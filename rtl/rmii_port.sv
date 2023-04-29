//////////////////////////////////////////////////////////////////////////////////
// Company:  www.circuitden.com
// Engineer: Artin Isagholian
//           artinisagholian@gmail.com
//
// Create Date: 04/29/2023
// Design Name:
// Module Name: rmii_port
// Project Name:
// Target Devices:
// Tool Versions:
// Description:
//
// Dependencies:
//
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
//
//////////////////////////////////////////////////////////////////////////////////
module rmii_port#(
    parameter RECEIVE_QUE_SLOTS = 1
)(
    input   wire            clock,
    input   wire            reset_n,
    input   wire            enable,
    input   wire    [1:0]   rmii_receive_data,
    input   wire            rmii_receive_data_enable,
    input   wire            rmii_receive_data_error,
    input   wire    [8:0]   transmit_data,
    input   wire            transmit_data_enable,
    input   wire            receive_data_enable,

    output  wire            transmit_data_ready,
    output  wire     [8:0]  receive_data,
    output  wire            receive_data_valid,
    output  wire     [1:0]  rmii_transmit_data,
    output  wire            rmii_transmit_data_valid
);


genvar i;

wire            rmii_byte_packager_clock;
wire            rmii_byte_packager_reset_n;
wire    [1:0]   rmii_byte_packager_data;
wire            rmii_byte_packager_data_enable;
wire    [8:0]   rmii_byte_packager_packaged_data;
wire            rmii_byte_packager_packaged_data_valid;
wire            rmii_byte_packager_data_error;

rmii_byte_packager rmii_byte_packager(
    .clock                  (rmii_byte_packager_clock),
    .reset_n                (rmii_byte_packager_reset_n),
    .data                   (rmii_byte_packager_data),
    .data_enable            (rmii_byte_packager_data_enable),
    .data_error             (rmii_byte_packager_data_error),

    .packaged_data          (rmii_byte_packager_packaged_data),
    .packaged_data_valid    (rmii_byte_packager_packaged_data_valid)
);


wire    [8:0]   frame_fifo_data;
wire            frame_fifo_read_clock;
wire            frame_fifo_read_enable;
wire            frame_fifo_read_reset_n;
wire            frame_fifo_write_clock;
wire            frame_fifo_write_enable;
wire            frame_fifo_write_reset_n;
wire            frame_fifo_read_data_valid;
wire            frame_fifo_empty;
wire            frame_fifo_full;
wire    [8:0]   frame_fifo_read_data;

COREFIFO_C0 frame_fifo(
    .DATA       (frame_fifo_data),
    .RCLOCK     (frame_fifo_read_clock),
    .RE         (frame_fifo_read_enable),
    .RRESET_N   (frame_fifo_read_reset_n),
    .WCLOCK     (frame_fifo_write_clock),
    .WE         (frame_fifo_write_enable),
    .WRESET_N   (frame_fifo_write_reset_n),

    .DVLD       (frame_fifo_read_data_valid),
    .EMPTY      (frame_fifo_empty),
    .FULL       (frame_fifo_full),
    .Q          (frame_fifo_read_data)
);


wire                                ethernet_frame_parser_clock;
wire                                ethernet_frame_parser_reset_n;
wire    [8:0]                       ethernet_frame_parser_data;
wire                                ethernet_frame_parser_data_enable;
wire    [31:0]                      ethernet_frame_parser_checksum_result;
wire                                ethernet_frame_parser_checksum_result_enable;
wire                                ethernet_frame_parser_checksum_enable;
wire    [RECEIVE_QUE_SLOTS-1:0]     ethernet_frame_parser_recieve_slot_enable;
wire                                ethernet_frame_parser_data_ready;
wire    [7:0]                       ethernet_frame_parser_checksum_data;
wire                                ethernet_frame_parser_checksum_data_valid;
wire                                ethernet_frame_parser_checksum_data_last;
wire    [7:0]                       ethernet_frame_parser_packet_data;
wire    [RECEIVE_QUE_SLOTS-1:0]     ethernet_frame_parser_packet_data_valid;
wire    [RECEIVE_QUE_SLOTS-1:0]     ethernet_frame_parser_good_packet;
wire    [RECEIVE_QUE_SLOTS-1:0]     ethernet_frame_parser_bad_packet;

ethernet_packet_parser   #(.RECEIVE_QUE_SLOTS(RECEIVE_QUE_SLOTS))
ethernet_packet_parser(
    .clock                  (ethernet_frame_parser_clock),
    .reset_n                (ethernet_frame_parser_reset_n),
    .data                   (ethernet_frame_parser_data),
    .data_enable            (ethernet_frame_parser_data_enable),
    .checksum_result        (ethernet_frame_parser_checksum_result),
    .checksum_result_enable (ethernet_frame_parser_checksum_result_enable),
    .checksum_enable        (ethernet_frame_parser_checksum_enable),
    .recieve_slot_enable    (ethernet_frame_parser_recieve_slot_enable),

    .data_ready             (ethernet_frame_parser_data_ready),
    .checksum_data          (ethernet_frame_parser_checksum_data),
    .checksum_data_valid    (ethernet_frame_parser_checksum_data_valid),
    .checksum_data_last     (ethernet_frame_parser_checksum_data_last),
    .packet_data            (ethernet_frame_parser_packet_data),
    .packet_data_valid      (ethernet_frame_parser_packet_data_valid),
    .good_packet            (ethernet_frame_parser_good_packet),
    .bad_packet             (ethernet_frame_parser_bad_packet),
);


wire            frame_check_sequence_generator_clock;
wire            frame_check_sequence_generator_reset_n;
wire    [7:0]   frame_check_sequence_generator_data;
wire            frame_check_sequence_generator_data_enable;
wire            frame_check_sequence_generator_data_last;
wire            frame_check_sequence_generator_ready;
wire    [31:0]  frame_check_sequence_generator_checksum;
wire            frame_check_sequence_generator_checksum_valid;

frame_check_sequence_generator  frame_check_sequence_generator(
    .clock                  (frame_check_sequence_generator_clock),
    .reset_n                (frame_check_sequence_generator_reset_n),
    .data                   (frame_check_sequence_generator_data),
    .data_enable            (frame_check_sequence_generator_data_enable),
    .data_last              (frame_check_sequence_generator_data_last),

    .ready                  (frame_check_sequence_generator_ready),
    .checksum               (frame_check_sequence_generator_checksum),
    .checksum_valid         (frame_check_sequence_generator_checksum_valid)
);


wire    [RECEIVE_QUE_SLOTS-1:0]        payload_fifo_clock;
wire    [RECEIVE_QUE_SLOTS-1:0][7:0]   payload_fifo_write_data;
wire    [RECEIVE_QUE_SLOTS-1:0]        payload_fifo_read_enable;
wire    [RECEIVE_QUE_SLOTS-1:0]        payload_fifo_reset_n;
wire    [RECEIVE_QUE_SLOTS-1:0]        payload_fifo_write_enable;
wire    [RECEIVE_QUE_SLOTS-1:0]        payload_fifo_read_data_valid;
wire    [RECEIVE_QUE_SLOTS-1:0]        payload_fifo_empty;
wire    [RECEIVE_QUE_SLOTS-1:0]        payload_fifo_full;
wire    [RECEIVE_QUE_SLOTS-1:0][7:0]   payload_fifo_read_data;

generate
    for (i=0; i<RECEIVE_QUE_SLOTS; i =i+1) begin
        COREFIFO_C1 payload_fifo(
            .CLK        (payload_fifo_clock[i]),
            .DATA       (payload_fifo_write_data[i]),
            .RE         (payload_fifo_read_enable[i]),
            .RESET_N    (payload_fifo_reset_n[i]),
            .WE         (payload_fifo_write_enable[i]),

            .DVLD       (payload_fifo_read_data_valid[i]),
            .EMPTY      (payload_fifo_empty[i]),
            .FULL       (payload_fifo_full[i]),
            .Q          (payload_fifo_read_data[i])
        );
    end
endgenerate


wire    [RECEIVE_QUE_SLOTS-1:0]        que_slot_receieve_handler_clock;
wire    [RECEIVE_QUE_SLOTS-1:0]        que_slot_receieve_handler_reset_n;
wire    [RECEIVE_QUE_SLOTS-1:0]        que_slot_receieve_handler_enable;
wire    [RECEIVE_QUE_SLOTS-1:0][7:0]   que_slot_receieve_handler_data;
wire    [RECEIVE_QUE_SLOTS-1:0]        que_slot_receieve_handler_data_enable;
wire    [RECEIVE_QUE_SLOTS-1:0]        que_slot_receieve_handler_good_packet;
wire    [RECEIVE_QUE_SLOTS-1:0]        que_slot_receieve_handler_bad_packet;
wire    [RECEIVE_QUE_SLOTS-1:0]        que_slot_receieve_handler_fifo_reset_n;
wire    [RECEIVE_QUE_SLOTS-1:0]        que_slot_receieve_handler_ready;
wire    [RECEIVE_QUE_SLOTS-1:0]        que_slot_receieve_handler_push_data_ready;
wire    [RECEIVE_QUE_SLOTS-1:0][8:0]   que_slot_receieve_handler_push_data;
wire    [RECEIVE_QUE_SLOTS-1:0]        que_slot_receieve_handler_push_data_valid;

generate
    for (i=0; i<RECEIVE_QUE_SLOTS; i =i+1) begin
        que_slot_receieve_handler que_slot_receieve_handler(
            .clock              (que_slot_receieve_handler_clock[i]),
            .reset_n            (que_slot_receieve_handler_reset_n[i]),
            .enable             (que_slot_receieve_handler_enable[i]),
            .data               (que_slot_receieve_handler_data[i]),
            .data_enable        (que_slot_receieve_handler_data_enable[i]),
            .good_packet        (que_slot_receieve_handler_good_packet[i]),
            .bad_packet         (que_slot_receieve_handler_bad_packet[i]),

            .fifo_reset_n       (que_slot_receieve_handler_fifo_reset_n[i]),
            .ready              (que_slot_receieve_handler_ready[i]),
            .push_data_ready    (que_slot_receieve_handler_push_data_ready[i]),
            .push_data          (que_slot_receieve_handler_push_data[i]),
            .push_data_valid    (que_slot_receieve_handler_push_data_valid[i])
        );
    end
endgenerate


wire                                    receive_slot_arbiter_clock;
wire                                    receive_slot_arbiter_reset_n;
wire    [RECEIVE_QUE_SLOTS-1:0]         receive_slot_arbiter_enable;
wire    [RECEIVE_QUE_SLOTS-1:0][8:0]    receive_slot_arbiter_data;
wire    [RECEIVE_QUE_SLOTS-1:0]         receive_slot_arbiter_data_enable;
wire    [RECEIVE_QUE_SLOTS-1:0]         receive_slot_arbiter_ready;
wire    [8:0]                           receive_slot_arbiter_push_data;
wire                                    receive_slot_arbiter_push_data_valid;

receive_slot_arbiter #(.RECEIVE_QUE_SLOTS(RECEIVE_QUE_SLOTS))
receive_slot_arbiter(
    .clock              (receive_slot_arbiter_clock),
    .reset_n            (receive_slot_arbiter_reset_n),
    .enable             (receive_slot_arbiter_enable),
    .data               (receive_slot_arbiter_data),
    .data_enable        (receive_slot_arbiter_data_enable),

    .ready              (receive_slot_arbiter_ready),
    .push_data          (receive_slot_arbiter_push_data),
    .push_data_valid    (receive_slot_arbiter_push_data_valid)
);

assign  receive_slot_arbiter_clock                              =   clock;
assign  receive_slot_arbiter_reset_n                            =   reset_n;
assign  receive_slot_arbiter_enable                             =   que_slot_receieve_handler_ready;
assign  receive_slot_arbiter_data                               =   que_slot_receieve_handler_push_data;
assign  receive_slot_arbiter_data_enable                        =   que_slot_receieve_handler_push_data_valid;

generate
    for (i=0; i<RECEIVE_QUE_SLOTS; i =i+1) begin
        assign  que_slot_receieve_handler_clock[i]              =   clock;
        assign  que_slot_receieve_handler_reset_n[i]            =   reset_n;
        assign  que_slot_receieve_handler_enable[i]             =   receive_slot_arbiter_ready[i];
        assign  que_slot_receieve_handler_data[i]               =   payload_fifo_read_data[i];
        assign  que_slot_receieve_handler_data_enable[i]        =   payload_fifo_read_data_valid[i];
        assign  que_slot_receieve_handler_good_packet[i]        =   ethernet_frame_parser_good_packet[i];
        assign  que_slot_receieve_handler_bad_packet[i]         =   ethernet_frame_parser_bad_packet[i];
        assign  que_slot_receieve_handler_udp_destination[i]    =   ethernet_frame_parser_udp_destination;
    end
endgenerate

generate
    for (i=0; i<RECEIVE_QUE_SLOTS; i =i+1) begin
        assign  payload_fifo_clock[i]                           =   clock;
        assign  payload_fifo_write_data[i]                      =   ethernet_frame_parser_packet_data;
        assign  payload_fifo_write_enable[i]                    =   ethernet_frame_parser_packet_data_valid[i];
        assign  payload_fifo_read_enable[i]                     =   udp_receieve_handler_push_data_ready[i];
        assign  payload_fifo_reset_n[i]                         =   udp_receieve_handler_fifo_reset_n[i];
    end
endgenerate

assign  frame_fifo_data                                         =   rmii_byte_packager_packaged_data;
assign  frame_fifo_read_clock                                   =   clock;
assign  frame_fifo_read_enable                                  =   ethernet_frame_parser_data_ready;
assign  frame_fifo_read_reset_n                                 =   reset_n;
assign  frame_fifo_write_clock                                  =   clock;
assign  frame_fifo_write_enable                                 =   rmii_byte_packager_packaged_data_valid;
assign  frame_fifo_write_reset_n                                =   reset_n;

assign  rmii_byte_packager_clock                                =   clock;
assign  rmii_byte_packager_reset_n                              =   reset_n;
assign  rmii_byte_packager_data                                 =   rmii_receive_data;
assign  rmii_byte_packager_data_enable                          =   rmii_receive_data_enable;
assign  rmii_byte_packager_data_error                           =   rmii_receive_data_error;

assign  ethernet_frame_parser_clock                             =   clock;
assign  ethernet_frame_parser_reset_n                           =   reset_n;
assign  ethernet_frame_parser_data                              =   frame_fifo_read_data;
assign  ethernet_frame_parser_data_enable                       =   frame_fifo_read_data_valid;

generate
    for (i=0; i<RECEIVE_QUE_SLOTS; i=i+1) begin
        assign  ethernet_frame_parser_recieve_slot_enable[i]    =    payload_fifo_empty[i];
    end
endgenerate

assign  ethernet_frame_parser_checksum_result                   =   frame_check_sequence_generator_checksum;
assign  ethernet_frame_parser_checksum_result_enable            =   frame_check_sequence_generator_checksum_valid;
assign  ethernet_frame_parser_checksum_enable                   =   frame_check_sequence_generator_ready;

assign  frame_check_sequence_generator_clock                    =   clock;
assign  frame_check_sequence_generator_reset_n                  =   reset_n;
assign  frame_check_sequence_generator_data                     =   ethernet_frame_parser_checksum_data;
assign  frame_check_sequence_generator_data_enable              =   ethernet_frame_parser_checksum_data_valid;
assign  frame_check_sequence_generator_data_last                =   ethernet_frame_parser_checksum_data_last;

endmodule