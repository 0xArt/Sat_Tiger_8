onerror {resume}
quietly WaveActivateNextPane {} 0
add wave -noupdate -group packet_parser -radix hexadecimal {/testbench/switch_core/genblk1[0]/rmii_port/ethernet_packet_parser/clock}
add wave -noupdate -group packet_parser -radix hexadecimal {/testbench/switch_core/genblk1[0]/rmii_port/ethernet_packet_parser/reset_n}
add wave -noupdate -group packet_parser -radix hexadecimal {/testbench/switch_core/genblk1[0]/rmii_port/ethernet_packet_parser/data}
add wave -noupdate -group packet_parser -radix hexadecimal {/testbench/switch_core/genblk1[0]/rmii_port/ethernet_packet_parser/data_enable}
add wave -noupdate -group packet_parser -radix hexadecimal {/testbench/switch_core/genblk1[0]/rmii_port/ethernet_packet_parser/checksum_result}
add wave -noupdate -group packet_parser -radix hexadecimal {/testbench/switch_core/genblk1[0]/rmii_port/ethernet_packet_parser/checksum_result_enable}
add wave -noupdate -group packet_parser -radix hexadecimal {/testbench/switch_core/genblk1[0]/rmii_port/ethernet_packet_parser/checksum_enable}
add wave -noupdate -group packet_parser -radix hexadecimal {/testbench/switch_core/genblk1[0]/rmii_port/ethernet_packet_parser/recieve_slot_enable}
add wave -noupdate -group packet_parser -radix hexadecimal {/testbench/switch_core/genblk1[0]/rmii_port/ethernet_packet_parser/data_ready}
add wave -noupdate -group packet_parser -radix hexadecimal {/testbench/switch_core/genblk1[0]/rmii_port/ethernet_packet_parser/checksum_data}
add wave -noupdate -group packet_parser -radix hexadecimal {/testbench/switch_core/genblk1[0]/rmii_port/ethernet_packet_parser/checksum_data_valid}
add wave -noupdate -group packet_parser -radix hexadecimal {/testbench/switch_core/genblk1[0]/rmii_port/ethernet_packet_parser/checksum_data_last}
add wave -noupdate -group packet_parser -radix hexadecimal {/testbench/switch_core/genblk1[0]/rmii_port/ethernet_packet_parser/packet_data}
add wave -noupdate -group packet_parser -radix hexadecimal {/testbench/switch_core/genblk1[0]/rmii_port/ethernet_packet_parser/packet_data_valid}
add wave -noupdate -group packet_parser -radix hexadecimal {/testbench/switch_core/genblk1[0]/rmii_port/ethernet_packet_parser/good_packet}
add wave -noupdate -group packet_parser -radix hexadecimal {/testbench/switch_core/genblk1[0]/rmii_port/ethernet_packet_parser/bad_packet}
add wave -noupdate -group packet_parser -radix hexadecimal {/testbench/switch_core/genblk1[0]/rmii_port/ethernet_packet_parser/i}
add wave -noupdate -group packet_parser -radix hexadecimal {/testbench/switch_core/genblk1[0]/rmii_port/ethernet_packet_parser/j}
add wave -noupdate -group packet_parser -radix hexadecimal {/testbench/switch_core/genblk1[0]/rmii_port/ethernet_packet_parser/_state}
add wave -noupdate -group packet_parser -radix hexadecimal {/testbench/switch_core/genblk1[0]/rmii_port/ethernet_packet_parser/state}
add wave -noupdate -group packet_parser -radix hexadecimal {/testbench/switch_core/genblk1[0]/rmii_port/ethernet_packet_parser/process_counter}
add wave -noupdate -group packet_parser -radix hexadecimal {/testbench/switch_core/genblk1[0]/rmii_port/ethernet_packet_parser/_process_counter}
add wave -noupdate -group packet_parser -radix hexadecimal {/testbench/switch_core/genblk1[0]/rmii_port/ethernet_packet_parser/delayed_data}
add wave -noupdate -group packet_parser -radix hexadecimal {/testbench/switch_core/genblk1[0]/rmii_port/ethernet_packet_parser/_delayed_data}
add wave -noupdate -group packet_parser -radix hexadecimal {/testbench/switch_core/genblk1[0]/rmii_port/ethernet_packet_parser/_checksum_data}
add wave -noupdate -group packet_parser -radix hexadecimal {/testbench/switch_core/genblk1[0]/rmii_port/ethernet_packet_parser/_packet_data_valid}
add wave -noupdate -group packet_parser -radix hexadecimal {/testbench/switch_core/genblk1[0]/rmii_port/ethernet_packet_parser/_packet_data}
add wave -noupdate -group packet_parser -radix hexadecimal {/testbench/switch_core/genblk1[0]/rmii_port/ethernet_packet_parser/_checksum_data_valid}
add wave -noupdate -group packet_parser -radix hexadecimal {/testbench/switch_core/genblk1[0]/rmii_port/ethernet_packet_parser/_checksum_data_last}
add wave -noupdate -group packet_parser -radix hexadecimal {/testbench/switch_core/genblk1[0]/rmii_port/ethernet_packet_parser/que_slot_select}
add wave -noupdate -group packet_parser -radix hexadecimal {/testbench/switch_core/genblk1[0]/rmii_port/ethernet_packet_parser/_que_slot_select}
add wave -noupdate -group packet_parser -radix hexadecimal {/testbench/switch_core/genblk1[0]/rmii_port/ethernet_packet_parser/_frame_check_sequence}
add wave -noupdate -group packet_parser -radix hexadecimal {/testbench/switch_core/genblk1[0]/rmii_port/ethernet_packet_parser/frame_check_sequence}
add wave -noupdate -group packet_parser -radix hexadecimal {/testbench/switch_core/genblk1[0]/rmii_port/ethernet_packet_parser/_good_packet}
add wave -noupdate -group packet_parser -radix hexadecimal {/testbench/switch_core/genblk1[0]/rmii_port/ethernet_packet_parser/_bad_packet}
add wave -noupdate -group packet_parser -radix hexadecimal {/testbench/switch_core/genblk1[0]/rmii_port/ethernet_packet_parser/_data_ready}
add wave -noupdate -group packet_parser -radix hexadecimal {/testbench/switch_core/genblk1[0]/rmii_port/ethernet_packet_parser/timeout_counter}
add wave -noupdate -group packet_parser -radix hexadecimal {/testbench/switch_core/genblk1[0]/rmii_port/ethernet_packet_parser/timeout_counter_limit}
add wave -noupdate -group packet_parser -radix hexadecimal {/testbench/switch_core/genblk1[0]/rmii_port/rmii_byte_packager/speed_code}
add wave -noupdate -group receive_arbiter -radix hexadecimal {/testbench/switch_core/genblk1[0]/rmii_port/receive_slot_arbiter/clock}
add wave -noupdate -group receive_arbiter -radix hexadecimal {/testbench/switch_core/genblk1[0]/rmii_port/receive_slot_arbiter/reset_n}
add wave -noupdate -group receive_arbiter -radix hexadecimal {/testbench/switch_core/genblk1[0]/rmii_port/receive_slot_arbiter/enable}
add wave -noupdate -group receive_arbiter -radix hexadecimal -childformat {{{/testbench/switch_core/genblk1[0]/rmii_port/receive_slot_arbiter/data[1]} -radix hexadecimal} {{/testbench/switch_core/genblk1[0]/rmii_port/receive_slot_arbiter/data[0]} -radix hexadecimal}} -subitemconfig {{/testbench/switch_core/genblk1[0]/rmii_port/receive_slot_arbiter/data[1]} {-height 23 -radix hexadecimal} {/testbench/switch_core/genblk1[0]/rmii_port/receive_slot_arbiter/data[0]} {-height 23 -radix hexadecimal}} {/testbench/switch_core/genblk1[0]/rmii_port/receive_slot_arbiter/data}
add wave -noupdate -group receive_arbiter -radix hexadecimal -childformat {{{/testbench/switch_core/genblk1[0]/rmii_port/receive_slot_arbiter/data_enable[1]} -radix hexadecimal} {{/testbench/switch_core/genblk1[0]/rmii_port/receive_slot_arbiter/data_enable[0]} -radix hexadecimal}} -subitemconfig {{/testbench/switch_core/genblk1[0]/rmii_port/receive_slot_arbiter/data_enable[1]} {-height 23 -radix hexadecimal} {/testbench/switch_core/genblk1[0]/rmii_port/receive_slot_arbiter/data_enable[0]} {-height 23 -radix hexadecimal}} {/testbench/switch_core/genblk1[0]/rmii_port/receive_slot_arbiter/data_enable}
add wave -noupdate -group receive_arbiter -radix hexadecimal {/testbench/switch_core/genblk1[0]/rmii_port/receive_slot_arbiter/ready}
add wave -noupdate -group receive_arbiter -radix hexadecimal -childformat {{{/testbench/switch_core/genblk1[0]/rmii_port/receive_slot_arbiter/push_data[8]} -radix hexadecimal} {{/testbench/switch_core/genblk1[0]/rmii_port/receive_slot_arbiter/push_data[7]} -radix hexadecimal} {{/testbench/switch_core/genblk1[0]/rmii_port/receive_slot_arbiter/push_data[6]} -radix hexadecimal} {{/testbench/switch_core/genblk1[0]/rmii_port/receive_slot_arbiter/push_data[5]} -radix hexadecimal} {{/testbench/switch_core/genblk1[0]/rmii_port/receive_slot_arbiter/push_data[4]} -radix hexadecimal} {{/testbench/switch_core/genblk1[0]/rmii_port/receive_slot_arbiter/push_data[3]} -radix hexadecimal} {{/testbench/switch_core/genblk1[0]/rmii_port/receive_slot_arbiter/push_data[2]} -radix hexadecimal} {{/testbench/switch_core/genblk1[0]/rmii_port/receive_slot_arbiter/push_data[1]} -radix hexadecimal} {{/testbench/switch_core/genblk1[0]/rmii_port/receive_slot_arbiter/push_data[0]} -radix hexadecimal}} -subitemconfig {{/testbench/switch_core/genblk1[0]/rmii_port/receive_slot_arbiter/push_data[8]} {-height 23 -radix hexadecimal} {/testbench/switch_core/genblk1[0]/rmii_port/receive_slot_arbiter/push_data[7]} {-height 23 -radix hexadecimal} {/testbench/switch_core/genblk1[0]/rmii_port/receive_slot_arbiter/push_data[6]} {-height 23 -radix hexadecimal} {/testbench/switch_core/genblk1[0]/rmii_port/receive_slot_arbiter/push_data[5]} {-height 23 -radix hexadecimal} {/testbench/switch_core/genblk1[0]/rmii_port/receive_slot_arbiter/push_data[4]} {-height 23 -radix hexadecimal} {/testbench/switch_core/genblk1[0]/rmii_port/receive_slot_arbiter/push_data[3]} {-height 23 -radix hexadecimal} {/testbench/switch_core/genblk1[0]/rmii_port/receive_slot_arbiter/push_data[2]} {-height 23 -radix hexadecimal} {/testbench/switch_core/genblk1[0]/rmii_port/receive_slot_arbiter/push_data[1]} {-height 23 -radix hexadecimal} {/testbench/switch_core/genblk1[0]/rmii_port/receive_slot_arbiter/push_data[0]} {-height 23 -radix hexadecimal}} {/testbench/switch_core/genblk1[0]/rmii_port/receive_slot_arbiter/push_data}
add wave -noupdate -group receive_arbiter -radix hexadecimal {/testbench/switch_core/genblk1[0]/rmii_port/receive_slot_arbiter/push_data_valid}
add wave -noupdate -group receive_arbiter -radix hexadecimal {/testbench/switch_core/genblk1[0]/rmii_port/receive_slot_arbiter/_state}
add wave -noupdate -group receive_arbiter -radix hexadecimal {/testbench/switch_core/genblk1[0]/rmii_port/receive_slot_arbiter/state}
add wave -noupdate -group receive_arbiter -radix hexadecimal {/testbench/switch_core/genblk1[0]/rmii_port/receive_slot_arbiter/_ready}
add wave -noupdate -group receive_arbiter -radix hexadecimal {/testbench/switch_core/genblk1[0]/rmii_port/receive_slot_arbiter/_push_data}
add wave -noupdate -group receive_arbiter -radix hexadecimal {/testbench/switch_core/genblk1[0]/rmii_port/receive_slot_arbiter/_push_data_valid}
add wave -noupdate -group receive_arbiter -radix hexadecimal {/testbench/switch_core/genblk1[0]/rmii_port/receive_slot_arbiter/_que_slot_select}
add wave -noupdate -group receive_arbiter -radix hexadecimal {/testbench/switch_core/genblk1[0]/rmii_port/receive_slot_arbiter/que_slot_select}
add wave -noupdate -group que_slot_0 {/testbench/switch_core/genblk1[0]/rmii_port/genblk2[0]/que_slot_receieve_handler/clock}
add wave -noupdate -group que_slot_0 {/testbench/switch_core/genblk1[0]/rmii_port/genblk2[0]/que_slot_receieve_handler/reset_n}
add wave -noupdate -group que_slot_0 {/testbench/switch_core/genblk1[0]/rmii_port/genblk2[0]/que_slot_receieve_handler/enable}
add wave -noupdate -group que_slot_0 {/testbench/switch_core/genblk1[0]/rmii_port/genblk2[0]/que_slot_receieve_handler/data}
add wave -noupdate -group que_slot_0 {/testbench/switch_core/genblk1[0]/rmii_port/genblk2[0]/que_slot_receieve_handler/data_enable}
add wave -noupdate -group que_slot_0 {/testbench/switch_core/genblk1[0]/rmii_port/genblk2[0]/que_slot_receieve_handler/good_packet}
add wave -noupdate -group que_slot_0 {/testbench/switch_core/genblk1[0]/rmii_port/genblk2[0]/que_slot_receieve_handler/bad_packet}
add wave -noupdate -group que_slot_0 {/testbench/switch_core/genblk1[0]/rmii_port/genblk2[0]/que_slot_receieve_handler/push_data_enable}
add wave -noupdate -group que_slot_0 {/testbench/switch_core/genblk1[0]/rmii_port/genblk2[0]/que_slot_receieve_handler/fifo_reset_n}
add wave -noupdate -group que_slot_0 {/testbench/switch_core/genblk1[0]/rmii_port/genblk2[0]/que_slot_receieve_handler/ready}
add wave -noupdate -group que_slot_0 {/testbench/switch_core/genblk1[0]/rmii_port/genblk2[0]/que_slot_receieve_handler/push_data_ready}
add wave -noupdate -group que_slot_0 {/testbench/switch_core/genblk1[0]/rmii_port/genblk2[0]/que_slot_receieve_handler/push_data}
add wave -noupdate -group que_slot_0 {/testbench/switch_core/genblk1[0]/rmii_port/genblk2[0]/que_slot_receieve_handler/push_data_valid}
add wave -noupdate -group que_slot_0 {/testbench/switch_core/genblk1[0]/rmii_port/genblk2[0]/que_slot_receieve_handler/_state}
add wave -noupdate -group que_slot_0 {/testbench/switch_core/genblk1[0]/rmii_port/genblk2[0]/que_slot_receieve_handler/state}
add wave -noupdate -group que_slot_0 {/testbench/switch_core/genblk1[0]/rmii_port/genblk2[0]/que_slot_receieve_handler/_push_data_ready}
add wave -noupdate -group que_slot_0 {/testbench/switch_core/genblk1[0]/rmii_port/genblk2[0]/que_slot_receieve_handler/_ready}
add wave -noupdate -group que_slot_0 {/testbench/switch_core/genblk1[0]/rmii_port/genblk2[0]/que_slot_receieve_handler/_push_data}
add wave -noupdate -group que_slot_0 {/testbench/switch_core/genblk1[0]/rmii_port/genblk2[0]/que_slot_receieve_handler/_push_data_valid}
add wave -noupdate -group que_slot_0 {/testbench/switch_core/genblk1[0]/rmii_port/genblk2[0]/que_slot_receieve_handler/_fifo_reset_n}
add wave -noupdate -group que_slot_0 {/testbench/switch_core/genblk1[0]/rmii_port/genblk2[0]/que_slot_receieve_handler/_is_first_byte}
add wave -noupdate -group que_slot_0 {/testbench/switch_core/genblk1[0]/rmii_port/genblk2[0]/que_slot_receieve_handler/is_first_byte}
add wave -noupdate -group que_slot_1 {/testbench/switch_core/genblk1[0]/rmii_port/genblk2[1]/que_slot_receieve_handler/clock}
add wave -noupdate -group que_slot_1 {/testbench/switch_core/genblk1[0]/rmii_port/genblk2[1]/que_slot_receieve_handler/reset_n}
add wave -noupdate -group que_slot_1 {/testbench/switch_core/genblk1[0]/rmii_port/genblk2[1]/que_slot_receieve_handler/enable}
add wave -noupdate -group que_slot_1 {/testbench/switch_core/genblk1[0]/rmii_port/genblk2[1]/que_slot_receieve_handler/data}
add wave -noupdate -group que_slot_1 {/testbench/switch_core/genblk1[0]/rmii_port/genblk2[1]/que_slot_receieve_handler/data_enable}
add wave -noupdate -group que_slot_1 {/testbench/switch_core/genblk1[0]/rmii_port/genblk2[1]/que_slot_receieve_handler/good_packet}
add wave -noupdate -group que_slot_1 {/testbench/switch_core/genblk1[0]/rmii_port/genblk2[1]/que_slot_receieve_handler/bad_packet}
add wave -noupdate -group que_slot_1 {/testbench/switch_core/genblk1[0]/rmii_port/genblk2[1]/que_slot_receieve_handler/push_data_enable}
add wave -noupdate -group que_slot_1 {/testbench/switch_core/genblk1[0]/rmii_port/genblk2[1]/que_slot_receieve_handler/fifo_reset_n}
add wave -noupdate -group que_slot_1 {/testbench/switch_core/genblk1[0]/rmii_port/genblk2[1]/que_slot_receieve_handler/ready}
add wave -noupdate -group que_slot_1 {/testbench/switch_core/genblk1[0]/rmii_port/genblk2[1]/que_slot_receieve_handler/push_data_ready}
add wave -noupdate -group que_slot_1 {/testbench/switch_core/genblk1[0]/rmii_port/genblk2[1]/que_slot_receieve_handler/push_data}
add wave -noupdate -group que_slot_1 {/testbench/switch_core/genblk1[0]/rmii_port/genblk2[1]/que_slot_receieve_handler/push_data_valid}
add wave -noupdate -group que_slot_1 {/testbench/switch_core/genblk1[0]/rmii_port/genblk2[1]/que_slot_receieve_handler/_state}
add wave -noupdate -group que_slot_1 {/testbench/switch_core/genblk1[0]/rmii_port/genblk2[1]/que_slot_receieve_handler/state}
add wave -noupdate -group que_slot_1 {/testbench/switch_core/genblk1[0]/rmii_port/genblk2[1]/que_slot_receieve_handler/_push_data_ready}
add wave -noupdate -group que_slot_1 {/testbench/switch_core/genblk1[0]/rmii_port/genblk2[1]/que_slot_receieve_handler/_ready}
add wave -noupdate -group que_slot_1 {/testbench/switch_core/genblk1[0]/rmii_port/genblk2[1]/que_slot_receieve_handler/_push_data}
add wave -noupdate -group que_slot_1 {/testbench/switch_core/genblk1[0]/rmii_port/genblk2[1]/que_slot_receieve_handler/_push_data_valid}
add wave -noupdate -group que_slot_1 {/testbench/switch_core/genblk1[0]/rmii_port/genblk2[1]/que_slot_receieve_handler/_fifo_reset_n}
add wave -noupdate -group que_slot_1 {/testbench/switch_core/genblk1[0]/rmii_port/genblk2[1]/que_slot_receieve_handler/_is_first_byte}
add wave -noupdate -group que_slot_1 {/testbench/switch_core/genblk1[0]/rmii_port/genblk2[1]/que_slot_receieve_handler/is_first_byte}
add wave -noupdate -group core_data_orch /testbench/switch_core/core_data_orchestrator/clock
add wave -noupdate -group core_data_orch /testbench/switch_core/core_data_orchestrator/reset_n
add wave -noupdate -group core_data_orch -expand /testbench/switch_core/core_data_orchestrator/port_recieve_data_enable
add wave -noupdate -group core_data_orch /testbench/switch_core/core_data_orchestrator/port_recieve_data
add wave -noupdate -group core_data_orch /testbench/switch_core/core_data_orchestrator/port_transmit_data_enable
add wave -noupdate -group core_data_orch /testbench/switch_core/core_data_orchestrator/cam_table_read_data
add wave -noupdate -group core_data_orch /testbench/switch_core/core_data_orchestrator/port_receive_data_ready
add wave -noupdate -group core_data_orch /testbench/switch_core/core_data_orchestrator/port_transmit_data
add wave -noupdate -group core_data_orch /testbench/switch_core/core_data_orchestrator/port_transmit_data_valid
add wave -noupdate -group core_data_orch /testbench/switch_core/core_data_orchestrator/cam_table_read_address
add wave -noupdate -group core_data_orch /testbench/switch_core/core_data_orchestrator/cam_table_write_address
add wave -noupdate -group core_data_orch /testbench/switch_core/core_data_orchestrator/cam_table_write_data
add wave -noupdate -group core_data_orch /testbench/switch_core/core_data_orchestrator/cam_table_write_data_valid
add wave -noupdate -group core_data_orch /testbench/switch_core/core_data_orchestrator/i
add wave -noupdate -group core_data_orch /testbench/switch_core/core_data_orchestrator/_state
add wave -noupdate -group core_data_orch /testbench/switch_core/core_data_orchestrator/state
add wave -noupdate -group core_data_orch /testbench/switch_core/core_data_orchestrator/_port_receive_data_ready
add wave -noupdate -group core_data_orch -radix hexadecimal /testbench/switch_core/core_data_orchestrator/_port_transmit_data
add wave -noupdate -group core_data_orch -radix hexadecimal /testbench/switch_core/core_data_orchestrator/_port_transmit_data_valid
add wave -noupdate -group core_data_orch /testbench/switch_core/core_data_orchestrator/_cam_table_read_address
add wave -noupdate -group core_data_orch /testbench/switch_core/core_data_orchestrator/_cam_table_write_address
add wave -noupdate -group core_data_orch /testbench/switch_core/core_data_orchestrator/_cam_table_write_data
add wave -noupdate -group core_data_orch /testbench/switch_core/core_data_orchestrator/_cam_table_write_data_valid
add wave -noupdate -group core_data_orch -radix hexadecimal /testbench/switch_core/core_data_orchestrator/_mac_destination
add wave -noupdate -group core_data_orch -radix hexadecimal /testbench/switch_core/core_data_orchestrator/mac_destination
add wave -noupdate -group core_data_orch -radix hexadecimal /testbench/switch_core/core_data_orchestrator/_mac_source
add wave -noupdate -group core_data_orch -radix hexadecimal /testbench/switch_core/core_data_orchestrator/mac_source
add wave -noupdate -group core_data_orch /testbench/switch_core/core_data_orchestrator/_port_select
add wave -noupdate -group core_data_orch /testbench/switch_core/core_data_orchestrator/port_select
add wave -noupdate -group core_data_orch /testbench/switch_core/core_data_orchestrator/_process_counter
add wave -noupdate -group core_data_orch /testbench/switch_core/core_data_orchestrator/process_counter
add wave -noupdate -group rmii_byte_shipper {/testbench/switch_core/genblk1[1]/rmii_port/rmii_byte_shipper/clock}
add wave -noupdate -group rmii_byte_shipper {/testbench/switch_core/genblk1[1]/rmii_port/rmii_byte_shipper/reset_n}
add wave -noupdate -group rmii_byte_shipper {/testbench/switch_core/genblk1[1]/rmii_port/rmii_byte_shipper/data}
add wave -noupdate -group rmii_byte_shipper {/testbench/switch_core/genblk1[1]/rmii_port/rmii_byte_shipper/data_enable}
add wave -noupdate -group rmii_byte_shipper {/testbench/switch_core/genblk1[1]/rmii_port/rmii_byte_shipper/speed_code}
add wave -noupdate -group rmii_byte_shipper {/testbench/switch_core/genblk1[1]/rmii_port/rmii_byte_shipper/shipped_data}
add wave -noupdate -group rmii_byte_shipper {/testbench/switch_core/genblk1[1]/rmii_port/rmii_byte_shipper/shipped_data_valid}
add wave -noupdate -group rmii_byte_shipper {/testbench/switch_core/genblk1[1]/rmii_port/rmii_byte_shipper/data_ready}
add wave -noupdate -group rmii_byte_shipper {/testbench/switch_core/genblk1[1]/rmii_port/rmii_byte_shipper/state}
add wave -noupdate -group rmii_byte_shipper {/testbench/switch_core/genblk1[1]/rmii_port/rmii_byte_shipper/_state}
add wave -noupdate -group rmii_byte_shipper {/testbench/switch_core/genblk1[1]/rmii_port/rmii_byte_shipper/counter}
add wave -noupdate -group rmii_byte_shipper {/testbench/switch_core/genblk1[1]/rmii_port/rmii_byte_shipper/_counter}
add wave -noupdate -group rmii_byte_shipper {/testbench/switch_core/genblk1[1]/rmii_port/rmii_byte_shipper/sample_counter}
add wave -noupdate -group rmii_byte_shipper {/testbench/switch_core/genblk1[1]/rmii_port/rmii_byte_shipper/_sample_counter}
add wave -noupdate -group rmii_byte_shipper {/testbench/switch_core/genblk1[1]/rmii_port/rmii_byte_shipper/_shipped_data}
add wave -noupdate -group rmii_byte_shipper {/testbench/switch_core/genblk1[1]/rmii_port/rmii_byte_shipper/_shipped_data_valid}
add wave -noupdate -group rmii_byte_shipper {/testbench/switch_core/genblk1[1]/rmii_port/rmii_byte_shipper/_byte_to_ship}
add wave -noupdate -group rmii_byte_shipper {/testbench/switch_core/genblk1[1]/rmii_port/rmii_byte_shipper/byte_to_ship}
add wave -noupdate -group rmii_byte_shipper {/testbench/switch_core/genblk1[1]/rmii_port/rmii_byte_shipper/sample_counter_limit}
add wave -noupdate -group rmii_byte_shipper {/testbench/switch_core/genblk1[1]/rmii_port/rmii_byte_shipper/_sample_counter_limit}
add wave -noupdate -group rmii_byte_shipper {/testbench/switch_core/genblk1[1]/rmii_port/rmii_byte_shipper/_data_ready}
add wave -noupdate -group switch_core /testbench/switch_core/clock
add wave -noupdate -group switch_core /testbench/switch_core/reset_n
add wave -noupdate -group switch_core /testbench/switch_core/rmii_phy_receive_data
add wave -noupdate -group switch_core /testbench/switch_core/rmii_phy_receive_data_enable
add wave -noupdate -group switch_core /testbench/switch_core/rmii_phy_receive_data_error
add wave -noupdate -group switch_core -expand /testbench/switch_core/rmii_phy_transmit_data
add wave -noupdate -group switch_core -expand /testbench/switch_core/rmii_phy_transmit_data_vaid
add wave -noupdate -group switch_core /testbench/switch_core/rmii_phy_reference_clock
add wave -noupdate -group switch_core /testbench/switch_core/rmii_port_clock
add wave -noupdate -group switch_core /testbench/switch_core/rmii_port_core_clock
add wave -noupdate -group switch_core /testbench/switch_core/rmii_port_reset_n
add wave -noupdate -group switch_core /testbench/switch_core/rmii_port_enable
add wave -noupdate -group switch_core -expand /testbench/switch_core/rmii_port_rmii_receive_data
add wave -noupdate -group switch_core /testbench/switch_core/rmii_port_rmii_receive_data_enable
add wave -noupdate -group switch_core /testbench/switch_core/rmii_port_rmii_receive_data_error
add wave -noupdate -group switch_core /testbench/switch_core/rmii_port_transmit_data
add wave -noupdate -group switch_core /testbench/switch_core/rmii_port_transmit_data_enable
add wave -noupdate -group switch_core /testbench/switch_core/rmii_port_receive_data_enable
add wave -noupdate -group switch_core /testbench/switch_core/rmii_port_receive_data
add wave -noupdate -group switch_core /testbench/switch_core/rmii_port_receive_data_valid
add wave -noupdate -group switch_core /testbench/switch_core/rmii_port_rmii_transmit_data
add wave -noupdate -group switch_core /testbench/switch_core/rmii_port_rmii_transmit_data_valid
add wave -noupdate -group switch_core /testbench/switch_core/core_data_orchestrator_clock
add wave -noupdate -group switch_core /testbench/switch_core/core_data_orchestraotr_reset_n
add wave -noupdate -group switch_core -expand /testbench/switch_core/core_data_orchestrator_port_recieve_data_enable
add wave -noupdate -group switch_core -expand /testbench/switch_core/core_data_orchestrator_port_recieve_data
add wave -noupdate -group switch_core /testbench/switch_core/core_data_orchestrator_port_transmit_data_enable
add wave -noupdate -group switch_core /testbench/switch_core/core_data_orchestrator_cam_table_read_data
add wave -noupdate -group switch_core /testbench/switch_core/core_data_orchestrator_port_receive_data_ready
add wave -noupdate -group switch_core /testbench/switch_core/core_data_orchestrator_port_transmit_data
add wave -noupdate -group switch_core /testbench/switch_core/core_data_orchestrator_port_transmit_data_valid
add wave -noupdate -group switch_core /testbench/switch_core/core_data_orchestrator_cam_table_read_address
add wave -noupdate -group switch_core /testbench/switch_core/core_data_orchestrator_cam_table_write_address
add wave -noupdate -group switch_core /testbench/switch_core/core_data_orchestrator_cam_table_write_data
add wave -noupdate -group switch_core /testbench/switch_core/core_data_orchestrator_cam_table_write_data_valid
add wave -noupdate -group switch_core /testbench/switch_core/cam_table_clock
add wave -noupdate -group switch_core /testbench/switch_core/cam_table_read_address
add wave -noupdate -group switch_core /testbench/switch_core/cam_table_write_address
add wave -noupdate -group switch_core /testbench/switch_core/cam_table_write_data
add wave -noupdate -group switch_core /testbench/switch_core/cam_table_write_enable
add wave -noupdate -group switch_core /testbench/switch_core/cam_table_read_data
add wave -noupdate -group frame_parser_1 {/testbench/switch_core/genblk1[1]/rmii_port/ethernet_packet_parser/clock}
add wave -noupdate -group frame_parser_1 {/testbench/switch_core/genblk1[1]/rmii_port/ethernet_packet_parser/reset_n}
add wave -noupdate -group frame_parser_1 {/testbench/switch_core/genblk1[1]/rmii_port/ethernet_packet_parser/data}
add wave -noupdate -group frame_parser_1 {/testbench/switch_core/genblk1[1]/rmii_port/ethernet_packet_parser/data_enable}
add wave -noupdate -group frame_parser_1 {/testbench/switch_core/genblk1[1]/rmii_port/ethernet_packet_parser/checksum_result}
add wave -noupdate -group frame_parser_1 {/testbench/switch_core/genblk1[1]/rmii_port/ethernet_packet_parser/checksum_result_enable}
add wave -noupdate -group frame_parser_1 {/testbench/switch_core/genblk1[1]/rmii_port/ethernet_packet_parser/checksum_enable}
add wave -noupdate -group frame_parser_1 {/testbench/switch_core/genblk1[1]/rmii_port/ethernet_packet_parser/recieve_slot_enable}
add wave -noupdate -group frame_parser_1 {/testbench/switch_core/genblk1[1]/rmii_port/ethernet_packet_parser/speed_code}
add wave -noupdate -group frame_parser_1 {/testbench/switch_core/genblk1[1]/rmii_port/ethernet_packet_parser/data_ready}
add wave -noupdate -group frame_parser_1 {/testbench/switch_core/genblk1[1]/rmii_port/ethernet_packet_parser/checksum_data}
add wave -noupdate -group frame_parser_1 {/testbench/switch_core/genblk1[1]/rmii_port/ethernet_packet_parser/checksum_data_valid}
add wave -noupdate -group frame_parser_1 {/testbench/switch_core/genblk1[1]/rmii_port/ethernet_packet_parser/checksum_data_last}
add wave -noupdate -group frame_parser_1 {/testbench/switch_core/genblk1[1]/rmii_port/ethernet_packet_parser/packet_data}
add wave -noupdate -group frame_parser_1 {/testbench/switch_core/genblk1[1]/rmii_port/ethernet_packet_parser/packet_data_valid}
add wave -noupdate -group frame_parser_1 {/testbench/switch_core/genblk1[1]/rmii_port/ethernet_packet_parser/good_packet}
add wave -noupdate -group frame_parser_1 {/testbench/switch_core/genblk1[1]/rmii_port/ethernet_packet_parser/bad_packet}
add wave -noupdate -group frame_parser_1 {/testbench/switch_core/genblk1[1]/rmii_port/ethernet_packet_parser/i}
add wave -noupdate -group frame_parser_1 {/testbench/switch_core/genblk1[1]/rmii_port/ethernet_packet_parser/j}
add wave -noupdate -group frame_parser_1 {/testbench/switch_core/genblk1[1]/rmii_port/ethernet_packet_parser/_state}
add wave -noupdate -group frame_parser_1 {/testbench/switch_core/genblk1[1]/rmii_port/ethernet_packet_parser/state}
add wave -noupdate -group frame_parser_1 {/testbench/switch_core/genblk1[1]/rmii_port/ethernet_packet_parser/process_counter}
add wave -noupdate -group frame_parser_1 {/testbench/switch_core/genblk1[1]/rmii_port/ethernet_packet_parser/_process_counter}
add wave -noupdate -group frame_parser_1 {/testbench/switch_core/genblk1[1]/rmii_port/ethernet_packet_parser/timeout_counter}
add wave -noupdate -group frame_parser_1 {/testbench/switch_core/genblk1[1]/rmii_port/ethernet_packet_parser/_timeout_counter}
add wave -noupdate -group frame_parser_1 {/testbench/switch_core/genblk1[1]/rmii_port/ethernet_packet_parser/timeout_counter_limit}
add wave -noupdate -group frame_parser_1 {/testbench/switch_core/genblk1[1]/rmii_port/ethernet_packet_parser/_timeout_counter_limit}
add wave -noupdate -group frame_parser_1 {/testbench/switch_core/genblk1[1]/rmii_port/ethernet_packet_parser/delayed_data}
add wave -noupdate -group frame_parser_1 {/testbench/switch_core/genblk1[1]/rmii_port/ethernet_packet_parser/_delayed_data}
add wave -noupdate -group frame_parser_1 {/testbench/switch_core/genblk1[1]/rmii_port/ethernet_packet_parser/_checksum_data}
add wave -noupdate -group frame_parser_1 {/testbench/switch_core/genblk1[1]/rmii_port/ethernet_packet_parser/_packet_data_valid}
add wave -noupdate -group frame_parser_1 {/testbench/switch_core/genblk1[1]/rmii_port/ethernet_packet_parser/_packet_data}
add wave -noupdate -group frame_parser_1 {/testbench/switch_core/genblk1[1]/rmii_port/ethernet_packet_parser/_checksum_data_valid}
add wave -noupdate -group frame_parser_1 {/testbench/switch_core/genblk1[1]/rmii_port/ethernet_packet_parser/_checksum_data_last}
add wave -noupdate -group frame_parser_1 {/testbench/switch_core/genblk1[1]/rmii_port/ethernet_packet_parser/que_slot_select}
add wave -noupdate -group frame_parser_1 {/testbench/switch_core/genblk1[1]/rmii_port/ethernet_packet_parser/_que_slot_select}
add wave -noupdate -group frame_parser_1 {/testbench/switch_core/genblk1[1]/rmii_port/ethernet_packet_parser/_frame_check_sequence}
add wave -noupdate -group frame_parser_1 {/testbench/switch_core/genblk1[1]/rmii_port/ethernet_packet_parser/frame_check_sequence}
add wave -noupdate -group frame_parser_1 {/testbench/switch_core/genblk1[1]/rmii_port/ethernet_packet_parser/_good_packet}
add wave -noupdate -group frame_parser_1 {/testbench/switch_core/genblk1[1]/rmii_port/ethernet_packet_parser/_bad_packet}
add wave -noupdate -group frame_parser_1 {/testbench/switch_core/genblk1[1]/rmii_port/ethernet_packet_parser/_data_ready}
add wave -noupdate -group rmii_inbound_fifo_0 {/testbench/switch_core/genblk1[0]/rmii_port/inbound_fifo/read_clock}
add wave -noupdate -group rmii_inbound_fifo_0 {/testbench/switch_core/genblk1[0]/rmii_port/inbound_fifo/read_reset_n}
add wave -noupdate -group rmii_inbound_fifo_0 {/testbench/switch_core/genblk1[0]/rmii_port/inbound_fifo/write_clock}
add wave -noupdate -group rmii_inbound_fifo_0 {/testbench/switch_core/genblk1[0]/rmii_port/inbound_fifo/write_reset_n}
add wave -noupdate -group rmii_inbound_fifo_0 {/testbench/switch_core/genblk1[0]/rmii_port/inbound_fifo/read_enable}
add wave -noupdate -group rmii_inbound_fifo_0 {/testbench/switch_core/genblk1[0]/rmii_port/inbound_fifo/write_enable}
add wave -noupdate -group rmii_inbound_fifo_0 {/testbench/switch_core/genblk1[0]/rmii_port/inbound_fifo/write_data}
add wave -noupdate -group rmii_inbound_fifo_0 {/testbench/switch_core/genblk1[0]/rmii_port/inbound_fifo/read_data}
add wave -noupdate -group rmii_inbound_fifo_0 {/testbench/switch_core/genblk1[0]/rmii_port/inbound_fifo/read_data_valid}
add wave -noupdate -group rmii_inbound_fifo_0 {/testbench/switch_core/genblk1[0]/rmii_port/inbound_fifo/full}
add wave -noupdate -group rmii_inbound_fifo_0 {/testbench/switch_core/genblk1[0]/rmii_port/inbound_fifo/empty}
add wave -noupdate -group rmii_inbound_fifo_0 {/testbench/switch_core/genblk1[0]/rmii_port/inbound_fifo/generic_dual_port_ram_write_clock}
add wave -noupdate -group rmii_inbound_fifo_0 {/testbench/switch_core/genblk1[0]/rmii_port/inbound_fifo/generic_dual_port_ram_read_clock}
add wave -noupdate -group rmii_inbound_fifo_0 {/testbench/switch_core/genblk1[0]/rmii_port/inbound_fifo/generic_dual_port_ram_read_reset_n}
add wave -noupdate -group rmii_inbound_fifo_0 {/testbench/switch_core/genblk1[0]/rmii_port/inbound_fifo/generic_dual_port_ram_write_reset_n}
add wave -noupdate -group rmii_inbound_fifo_0 {/testbench/switch_core/genblk1[0]/rmii_port/inbound_fifo/generic_dual_port_ram_write_enable}
add wave -noupdate -group rmii_inbound_fifo_0 {/testbench/switch_core/genblk1[0]/rmii_port/inbound_fifo/generic_dual_port_ram_write_data}
add wave -noupdate -group rmii_inbound_fifo_0 {/testbench/switch_core/genblk1[0]/rmii_port/inbound_fifo/generic_dual_port_ram_write_address}
add wave -noupdate -group rmii_inbound_fifo_0 {/testbench/switch_core/genblk1[0]/rmii_port/inbound_fifo/generic_dual_port_ram_read_address}
add wave -noupdate -group rmii_inbound_fifo_0 {/testbench/switch_core/genblk1[0]/rmii_port/inbound_fifo/generic_dual_port_ram_read_data}
add wave -noupdate -group rmii_inbound_fifo_0 {/testbench/switch_core/genblk1[0]/rmii_port/inbound_fifo/asynchronous_fifo_read_controller_clock}
add wave -noupdate -group rmii_inbound_fifo_0 {/testbench/switch_core/genblk1[0]/rmii_port/inbound_fifo/asynchronous_fifo_read_controller_reset_n}
add wave -noupdate -group rmii_inbound_fifo_0 {/testbench/switch_core/genblk1[0]/rmii_port/inbound_fifo/asynchronous_fifo_read_controller_read_enable}
add wave -noupdate -group rmii_inbound_fifo_0 {/testbench/switch_core/genblk1[0]/rmii_port/inbound_fifo/asynchronous_fifo_read_controller_write_pointer_gray}
add wave -noupdate -group rmii_inbound_fifo_0 {/testbench/switch_core/genblk1[0]/rmii_port/inbound_fifo/asynchronous_fifo_read_controller_memory_read_data}
add wave -noupdate -group rmii_inbound_fifo_0 {/testbench/switch_core/genblk1[0]/rmii_port/inbound_fifo/asynchronous_fifo_read_controller_read_data}
add wave -noupdate -group rmii_inbound_fifo_0 {/testbench/switch_core/genblk1[0]/rmii_port/inbound_fifo/asynchronous_fifo_read_controller_read_data_valid}
add wave -noupdate -group rmii_inbound_fifo_0 {/testbench/switch_core/genblk1[0]/rmii_port/inbound_fifo/asynchronous_fifo_read_controller_memory_read_address}
add wave -noupdate -group rmii_inbound_fifo_0 {/testbench/switch_core/genblk1[0]/rmii_port/inbound_fifo/asynchronous_fifo_read_controller_read_pointer_gray}
add wave -noupdate -group rmii_inbound_fifo_0 {/testbench/switch_core/genblk1[0]/rmii_port/inbound_fifo/asynchronous_fifo_read_controller_empty}
add wave -noupdate -group rmii_inbound_fifo_0 {/testbench/switch_core/genblk1[0]/rmii_port/inbound_fifo/asynchronous_fifo_write_controller_clock}
add wave -noupdate -group rmii_inbound_fifo_0 {/testbench/switch_core/genblk1[0]/rmii_port/inbound_fifo/asynchronous_fifo_write_controller_reset_n}
add wave -noupdate -group rmii_inbound_fifo_0 {/testbench/switch_core/genblk1[0]/rmii_port/inbound_fifo/asynchronous_fifo_write_controller_write_enable}
add wave -noupdate -group rmii_inbound_fifo_0 {/testbench/switch_core/genblk1[0]/rmii_port/inbound_fifo/asynchronous_fifo_write_controller_read_pointer_gray}
add wave -noupdate -group rmii_inbound_fifo_0 {/testbench/switch_core/genblk1[0]/rmii_port/inbound_fifo/asynchronous_fifo_write_controller_write_data}
add wave -noupdate -group rmii_inbound_fifo_0 {/testbench/switch_core/genblk1[0]/rmii_port/inbound_fifo/asynchronous_fifo_write_controller_memory_write_data}
add wave -noupdate -group rmii_inbound_fifo_0 {/testbench/switch_core/genblk1[0]/rmii_port/inbound_fifo/asynchronous_fifo_write_controller_memory_write_data_valid}
add wave -noupdate -group rmii_inbound_fifo_0 {/testbench/switch_core/genblk1[0]/rmii_port/inbound_fifo/asynchronous_fifo_write_controller_memory_write_address}
add wave -noupdate -group rmii_inbound_fifo_0 {/testbench/switch_core/genblk1[0]/rmii_port/inbound_fifo/asynchronous_fifo_write_controller_memory_write_pointer_gray}
add wave -noupdate -group rmii_inbound_fifo_0 {/testbench/switch_core/genblk1[0]/rmii_port/inbound_fifo/asynchronous_fifo_write_controller_full}
add wave -noupdate -group rmii_inbound_fifo_1 {/testbench/switch_core/genblk1[1]/rmii_port/inbound_fifo/read_clock}
add wave -noupdate -group rmii_inbound_fifo_1 {/testbench/switch_core/genblk1[1]/rmii_port/inbound_fifo/read_reset_n}
add wave -noupdate -group rmii_inbound_fifo_1 {/testbench/switch_core/genblk1[1]/rmii_port/inbound_fifo/write_clock}
add wave -noupdate -group rmii_inbound_fifo_1 {/testbench/switch_core/genblk1[1]/rmii_port/inbound_fifo/write_reset_n}
add wave -noupdate -group rmii_inbound_fifo_1 {/testbench/switch_core/genblk1[1]/rmii_port/inbound_fifo/read_enable}
add wave -noupdate -group rmii_inbound_fifo_1 {/testbench/switch_core/genblk1[1]/rmii_port/inbound_fifo/write_enable}
add wave -noupdate -group rmii_inbound_fifo_1 {/testbench/switch_core/genblk1[1]/rmii_port/inbound_fifo/write_data}
add wave -noupdate -group rmii_inbound_fifo_1 {/testbench/switch_core/genblk1[1]/rmii_port/inbound_fifo/read_data}
add wave -noupdate -group rmii_inbound_fifo_1 {/testbench/switch_core/genblk1[1]/rmii_port/inbound_fifo/read_data_valid}
add wave -noupdate -group rmii_inbound_fifo_1 {/testbench/switch_core/genblk1[1]/rmii_port/inbound_fifo/full}
add wave -noupdate -group rmii_inbound_fifo_1 {/testbench/switch_core/genblk1[1]/rmii_port/inbound_fifo/empty}
add wave -noupdate -group rmii_inbound_fifo_1 {/testbench/switch_core/genblk1[1]/rmii_port/inbound_fifo/generic_dual_port_ram_write_clock}
add wave -noupdate -group rmii_inbound_fifo_1 {/testbench/switch_core/genblk1[1]/rmii_port/inbound_fifo/generic_dual_port_ram_read_clock}
add wave -noupdate -group rmii_inbound_fifo_1 {/testbench/switch_core/genblk1[1]/rmii_port/inbound_fifo/generic_dual_port_ram_read_reset_n}
add wave -noupdate -group rmii_inbound_fifo_1 {/testbench/switch_core/genblk1[1]/rmii_port/inbound_fifo/generic_dual_port_ram_write_reset_n}
add wave -noupdate -group rmii_inbound_fifo_1 {/testbench/switch_core/genblk1[1]/rmii_port/inbound_fifo/generic_dual_port_ram_write_enable}
add wave -noupdate -group rmii_inbound_fifo_1 {/testbench/switch_core/genblk1[1]/rmii_port/inbound_fifo/generic_dual_port_ram_write_data}
add wave -noupdate -group rmii_inbound_fifo_1 {/testbench/switch_core/genblk1[1]/rmii_port/inbound_fifo/generic_dual_port_ram_write_address}
add wave -noupdate -group rmii_inbound_fifo_1 {/testbench/switch_core/genblk1[1]/rmii_port/inbound_fifo/generic_dual_port_ram_read_address}
add wave -noupdate -group rmii_inbound_fifo_1 {/testbench/switch_core/genblk1[1]/rmii_port/inbound_fifo/generic_dual_port_ram_read_data}
add wave -noupdate -group rmii_inbound_fifo_1 {/testbench/switch_core/genblk1[1]/rmii_port/inbound_fifo/asynchronous_fifo_read_controller_clock}
add wave -noupdate -group rmii_inbound_fifo_1 {/testbench/switch_core/genblk1[1]/rmii_port/inbound_fifo/asynchronous_fifo_read_controller_reset_n}
add wave -noupdate -group rmii_inbound_fifo_1 {/testbench/switch_core/genblk1[1]/rmii_port/inbound_fifo/asynchronous_fifo_read_controller_read_enable}
add wave -noupdate -group rmii_inbound_fifo_1 {/testbench/switch_core/genblk1[1]/rmii_port/inbound_fifo/asynchronous_fifo_read_controller_write_pointer_gray}
add wave -noupdate -group rmii_inbound_fifo_1 {/testbench/switch_core/genblk1[1]/rmii_port/inbound_fifo/asynchronous_fifo_read_controller_memory_read_data}
add wave -noupdate -group rmii_inbound_fifo_1 {/testbench/switch_core/genblk1[1]/rmii_port/inbound_fifo/asynchronous_fifo_read_controller_read_data}
add wave -noupdate -group rmii_inbound_fifo_1 {/testbench/switch_core/genblk1[1]/rmii_port/inbound_fifo/asynchronous_fifo_read_controller_read_data_valid}
add wave -noupdate -group rmii_inbound_fifo_1 {/testbench/switch_core/genblk1[1]/rmii_port/inbound_fifo/asynchronous_fifo_read_controller_memory_read_address}
add wave -noupdate -group rmii_inbound_fifo_1 {/testbench/switch_core/genblk1[1]/rmii_port/inbound_fifo/asynchronous_fifo_read_controller_read_pointer_gray}
add wave -noupdate -group rmii_inbound_fifo_1 {/testbench/switch_core/genblk1[1]/rmii_port/inbound_fifo/asynchronous_fifo_read_controller_empty}
add wave -noupdate -group rmii_inbound_fifo_1 {/testbench/switch_core/genblk1[1]/rmii_port/inbound_fifo/asynchronous_fifo_write_controller_clock}
add wave -noupdate -group rmii_inbound_fifo_1 {/testbench/switch_core/genblk1[1]/rmii_port/inbound_fifo/asynchronous_fifo_write_controller_reset_n}
add wave -noupdate -group rmii_inbound_fifo_1 {/testbench/switch_core/genblk1[1]/rmii_port/inbound_fifo/asynchronous_fifo_write_controller_write_enable}
add wave -noupdate -group rmii_inbound_fifo_1 {/testbench/switch_core/genblk1[1]/rmii_port/inbound_fifo/asynchronous_fifo_write_controller_read_pointer_gray}
add wave -noupdate -group rmii_inbound_fifo_1 {/testbench/switch_core/genblk1[1]/rmii_port/inbound_fifo/asynchronous_fifo_write_controller_write_data}
add wave -noupdate -group rmii_inbound_fifo_1 {/testbench/switch_core/genblk1[1]/rmii_port/inbound_fifo/asynchronous_fifo_write_controller_memory_write_data}
add wave -noupdate -group rmii_inbound_fifo_1 {/testbench/switch_core/genblk1[1]/rmii_port/inbound_fifo/asynchronous_fifo_write_controller_memory_write_data_valid}
add wave -noupdate -group rmii_inbound_fifo_1 {/testbench/switch_core/genblk1[1]/rmii_port/inbound_fifo/asynchronous_fifo_write_controller_memory_write_address}
add wave -noupdate -group rmii_inbound_fifo_1 {/testbench/switch_core/genblk1[1]/rmii_port/inbound_fifo/asynchronous_fifo_write_controller_memory_write_pointer_gray}
add wave -noupdate -group rmii_inbound_fifo_1 {/testbench/switch_core/genblk1[1]/rmii_port/inbound_fifo/asynchronous_fifo_write_controller_full}
add wave -noupdate -group testbench /testbench/clock
add wave -noupdate -group testbench /testbench/reset_n
add wave -noupdate -group testbench /testbench/ethernet_transmit_data
add wave -noupdate -group testbench /testbench/ethernet_transmit_data_valid
add wave -noupdate -group testbench /testbench/switch_core_clock
add wave -noupdate -group testbench /testbench/switch_core_reset_n
add wave -noupdate -group testbench /testbench/switch_core_rmii_phy_receive_data
add wave -noupdate -group testbench /testbench/switch_core_rmii_phy_receive_data_enable
add wave -noupdate -group testbench /testbench/switch_core_rmii_phy_receive_data_error
add wave -noupdate -group testbench /testbench/switch_core_rmii_phy_transmit_data
add wave -noupdate -group testbench /testbench/switch_core_rmii_phy_transmit_data_valid
add wave -noupdate -group testbench /testbench/switch_core_rmii_phy_reference_clock
add wave -noupdate -group testbench /testbench/rmii_byte_packager_clock
add wave -noupdate -group testbench /testbench/rmii_byte_packager_reset_n
add wave -noupdate -group testbench /testbench/rmii_byte_packager_data
add wave -noupdate -group testbench /testbench/rmii_byte_packager_data_enable
add wave -noupdate -group testbench /testbench/rmii_byte_packager_packaged_data
add wave -noupdate -group testbench /testbench/rmii_byte_packager_speed_code
add wave -noupdate -group testbench /testbench/rmii_byte_packager_packaged_data_valid
add wave -noupdate -group testbench /testbench/rmii_byte_packager_data_error
add wave -noupdate -group testbench_rmii_byte_packager /testbench/rmii_byte_packager/clock
add wave -noupdate -group testbench_rmii_byte_packager /testbench/rmii_byte_packager/reset_n
add wave -noupdate -group testbench_rmii_byte_packager /testbench/rmii_byte_packager/data
add wave -noupdate -group testbench_rmii_byte_packager /testbench/rmii_byte_packager/data_enable
add wave -noupdate -group testbench_rmii_byte_packager /testbench/rmii_byte_packager/data_error
add wave -noupdate -group testbench_rmii_byte_packager /testbench/rmii_byte_packager/packaged_data
add wave -noupdate -group testbench_rmii_byte_packager /testbench/rmii_byte_packager/packaged_data_valid
add wave -noupdate -group testbench_rmii_byte_packager /testbench/rmii_byte_packager/speed_code
add wave -noupdate -group testbench_rmii_byte_packager /testbench/rmii_byte_packager/state
add wave -noupdate -group testbench_rmii_byte_packager /testbench/rmii_byte_packager/_state
add wave -noupdate -group testbench_rmii_byte_packager /testbench/rmii_byte_packager/counter
add wave -noupdate -group testbench_rmii_byte_packager /testbench/rmii_byte_packager/_counter
add wave -noupdate -group testbench_rmii_byte_packager /testbench/rmii_byte_packager/sample_counter
add wave -noupdate -group testbench_rmii_byte_packager /testbench/rmii_byte_packager/_sample_counter
add wave -noupdate -group testbench_rmii_byte_packager /testbench/rmii_byte_packager/_packaged_data
add wave -noupdate -group testbench_rmii_byte_packager /testbench/rmii_byte_packager/_packaged_data_valid
add wave -noupdate -group testbench_rmii_byte_packager /testbench/rmii_byte_packager/data_delayed
add wave -noupdate -group testbench_rmii_byte_packager /testbench/rmii_byte_packager/_data_delayed
add wave -noupdate -group testbench_rmii_byte_packager /testbench/rmii_byte_packager/data_enable_delayed
add wave -noupdate -group testbench_rmii_byte_packager /testbench/rmii_byte_packager/_data_enable_delayed
add wave -noupdate -group testbench_rmii_byte_packager /testbench/rmii_byte_packager/data_error_delayed
add wave -noupdate -group testbench_rmii_byte_packager /testbench/rmii_byte_packager/_data_error_delayed
add wave -noupdate -group testbench_rmii_byte_packager /testbench/rmii_byte_packager/_is_first_byte
add wave -noupdate -group testbench_rmii_byte_packager /testbench/rmii_byte_packager/is_first_byte
add wave -noupdate -group testbench_rmii_byte_packager /testbench/rmii_byte_packager/_speed_code
add wave -noupdate -group rmii_byte_packager_0 {/testbench/switch_core/genblk1[0]/rmii_port/rmii_byte_packager/clock}
add wave -noupdate -group rmii_byte_packager_0 {/testbench/switch_core/genblk1[0]/rmii_port/rmii_byte_packager/reset_n}
add wave -noupdate -group rmii_byte_packager_0 {/testbench/switch_core/genblk1[0]/rmii_port/rmii_byte_packager/data}
add wave -noupdate -group rmii_byte_packager_0 {/testbench/switch_core/genblk1[0]/rmii_port/rmii_byte_packager/data_enable}
add wave -noupdate -group rmii_byte_packager_0 {/testbench/switch_core/genblk1[0]/rmii_port/rmii_byte_packager/data_error}
add wave -noupdate -group rmii_byte_packager_0 {/testbench/switch_core/genblk1[0]/rmii_port/rmii_byte_packager/packaged_data}
add wave -noupdate -group rmii_byte_packager_0 {/testbench/switch_core/genblk1[0]/rmii_port/rmii_byte_packager/packaged_data_valid}
add wave -noupdate -group rmii_byte_packager_0 {/testbench/switch_core/genblk1[0]/rmii_port/rmii_byte_packager/speed_code}
add wave -noupdate -group rmii_byte_packager_0 {/testbench/switch_core/genblk1[0]/rmii_port/rmii_byte_packager/state}
add wave -noupdate -group rmii_byte_packager_0 {/testbench/switch_core/genblk1[0]/rmii_port/rmii_byte_packager/_state}
add wave -noupdate -group rmii_byte_packager_0 {/testbench/switch_core/genblk1[0]/rmii_port/rmii_byte_packager/counter}
add wave -noupdate -group rmii_byte_packager_0 {/testbench/switch_core/genblk1[0]/rmii_port/rmii_byte_packager/_counter}
add wave -noupdate -group rmii_byte_packager_0 {/testbench/switch_core/genblk1[0]/rmii_port/rmii_byte_packager/sample_counter}
add wave -noupdate -group rmii_byte_packager_0 {/testbench/switch_core/genblk1[0]/rmii_port/rmii_byte_packager/_sample_counter}
add wave -noupdate -group rmii_byte_packager_0 {/testbench/switch_core/genblk1[0]/rmii_port/rmii_byte_packager/_packaged_data}
add wave -noupdate -group rmii_byte_packager_0 {/testbench/switch_core/genblk1[0]/rmii_port/rmii_byte_packager/_packaged_data_valid}
add wave -noupdate -group rmii_byte_packager_0 {/testbench/switch_core/genblk1[0]/rmii_port/rmii_byte_packager/data_delayed}
add wave -noupdate -group rmii_byte_packager_0 {/testbench/switch_core/genblk1[0]/rmii_port/rmii_byte_packager/_data_delayed}
add wave -noupdate -group rmii_byte_packager_0 {/testbench/switch_core/genblk1[0]/rmii_port/rmii_byte_packager/data_enable_delayed}
add wave -noupdate -group rmii_byte_packager_0 {/testbench/switch_core/genblk1[0]/rmii_port/rmii_byte_packager/_data_enable_delayed}
add wave -noupdate -group rmii_byte_packager_0 {/testbench/switch_core/genblk1[0]/rmii_port/rmii_byte_packager/data_error_delayed}
add wave -noupdate -group rmii_byte_packager_0 {/testbench/switch_core/genblk1[0]/rmii_port/rmii_byte_packager/_data_error_delayed}
add wave -noupdate -group rmii_byte_packager_0 {/testbench/switch_core/genblk1[0]/rmii_port/rmii_byte_packager/_is_first_byte}
add wave -noupdate -group rmii_byte_packager_0 {/testbench/switch_core/genblk1[0]/rmii_port/rmii_byte_packager/is_first_byte}
add wave -noupdate -group rmii_byte_packager_0 {/testbench/switch_core/genblk1[0]/rmii_port/rmii_byte_packager/_speed_code}
add wave -noupdate -group frame_fifo_0 {/testbench/switch_core/genblk1[0]/rmii_port/frame_fifo/clock}
add wave -noupdate -group frame_fifo_0 {/testbench/switch_core/genblk1[0]/rmii_port/frame_fifo/reset_n}
add wave -noupdate -group frame_fifo_0 {/testbench/switch_core/genblk1[0]/rmii_port/frame_fifo/read_enable}
add wave -noupdate -group frame_fifo_0 {/testbench/switch_core/genblk1[0]/rmii_port/frame_fifo/write_enable}
add wave -noupdate -group frame_fifo_0 {/testbench/switch_core/genblk1[0]/rmii_port/frame_fifo/write_data}
add wave -noupdate -group frame_fifo_0 {/testbench/switch_core/genblk1[0]/rmii_port/frame_fifo/read_data}
add wave -noupdate -group frame_fifo_0 {/testbench/switch_core/genblk1[0]/rmii_port/frame_fifo/read_data_valid}
add wave -noupdate -group frame_fifo_0 {/testbench/switch_core/genblk1[0]/rmii_port/frame_fifo/full}
add wave -noupdate -group frame_fifo_0 {/testbench/switch_core/genblk1[0]/rmii_port/frame_fifo/empty}
add wave -noupdate -group frame_fifo_0 {/testbench/switch_core/genblk1[0]/rmii_port/frame_fifo/read_pointer}
add wave -noupdate -group frame_fifo_0 {/testbench/switch_core/genblk1[0]/rmii_port/frame_fifo/_read_pointer}
add wave -noupdate -group frame_fifo_0 {/testbench/switch_core/genblk1[0]/rmii_port/frame_fifo/write_pointer}
add wave -noupdate -group frame_fifo_0 {/testbench/switch_core/genblk1[0]/rmii_port/frame_fifo/_write_pointer}
add wave -noupdate -group frame_fifo_0 {/testbench/switch_core/genblk1[0]/rmii_port/frame_fifo/_read_data}
add wave -noupdate -group frame_fifo_0 {/testbench/switch_core/genblk1[0]/rmii_port/frame_fifo/_read_data_valid}
add wave -noupdate -group frame_fifo_0 {/testbench/switch_core/genblk1[0]/rmii_port/frame_fifo/i}
add wave -noupdate -group frame_fifo_0 {/testbench/switch_core/genblk1[0]/rmii_port/frame_fifo/j}
add wave -noupdate -group outbound_fifo_0 {/testbench/switch_core/genblk1[0]/rmii_port/outbound_fifo/read_clock}
add wave -noupdate -group outbound_fifo_0 {/testbench/switch_core/genblk1[0]/rmii_port/outbound_fifo/read_reset_n}
add wave -noupdate -group outbound_fifo_0 {/testbench/switch_core/genblk1[0]/rmii_port/outbound_fifo/write_clock}
add wave -noupdate -group outbound_fifo_0 {/testbench/switch_core/genblk1[0]/rmii_port/outbound_fifo/write_reset_n}
add wave -noupdate -group outbound_fifo_0 {/testbench/switch_core/genblk1[0]/rmii_port/outbound_fifo/read_enable}
add wave -noupdate -group outbound_fifo_0 {/testbench/switch_core/genblk1[0]/rmii_port/outbound_fifo/write_enable}
add wave -noupdate -group outbound_fifo_0 {/testbench/switch_core/genblk1[0]/rmii_port/outbound_fifo/write_data}
add wave -noupdate -group outbound_fifo_0 {/testbench/switch_core/genblk1[0]/rmii_port/outbound_fifo/read_data}
add wave -noupdate -group outbound_fifo_0 {/testbench/switch_core/genblk1[0]/rmii_port/outbound_fifo/read_data_valid}
add wave -noupdate -group outbound_fifo_0 {/testbench/switch_core/genblk1[0]/rmii_port/outbound_fifo/full}
add wave -noupdate -group outbound_fifo_0 {/testbench/switch_core/genblk1[0]/rmii_port/outbound_fifo/empty}
add wave -noupdate -group outbound_fifo_0 {/testbench/switch_core/genblk1[0]/rmii_port/outbound_fifo/generic_dual_port_ram_write_clock}
add wave -noupdate -group outbound_fifo_0 {/testbench/switch_core/genblk1[0]/rmii_port/outbound_fifo/generic_dual_port_ram_read_clock}
add wave -noupdate -group outbound_fifo_0 {/testbench/switch_core/genblk1[0]/rmii_port/outbound_fifo/generic_dual_port_ram_read_reset_n}
add wave -noupdate -group outbound_fifo_0 {/testbench/switch_core/genblk1[0]/rmii_port/outbound_fifo/generic_dual_port_ram_write_reset_n}
add wave -noupdate -group outbound_fifo_0 {/testbench/switch_core/genblk1[0]/rmii_port/outbound_fifo/generic_dual_port_ram_write_enable}
add wave -noupdate -group outbound_fifo_0 {/testbench/switch_core/genblk1[0]/rmii_port/outbound_fifo/generic_dual_port_ram_write_data}
add wave -noupdate -group outbound_fifo_0 {/testbench/switch_core/genblk1[0]/rmii_port/outbound_fifo/generic_dual_port_ram_write_address}
add wave -noupdate -group outbound_fifo_0 {/testbench/switch_core/genblk1[0]/rmii_port/outbound_fifo/generic_dual_port_ram_read_address}
add wave -noupdate -group outbound_fifo_0 {/testbench/switch_core/genblk1[0]/rmii_port/outbound_fifo/generic_dual_port_ram_read_data}
add wave -noupdate -group outbound_fifo_0 {/testbench/switch_core/genblk1[0]/rmii_port/outbound_fifo/asynchronous_fifo_read_controller_clock}
add wave -noupdate -group outbound_fifo_0 {/testbench/switch_core/genblk1[0]/rmii_port/outbound_fifo/asynchronous_fifo_read_controller_reset_n}
add wave -noupdate -group outbound_fifo_0 {/testbench/switch_core/genblk1[0]/rmii_port/outbound_fifo/asynchronous_fifo_read_controller_read_enable}
add wave -noupdate -group outbound_fifo_0 {/testbench/switch_core/genblk1[0]/rmii_port/outbound_fifo/asynchronous_fifo_read_controller_write_pointer_gray}
add wave -noupdate -group outbound_fifo_0 {/testbench/switch_core/genblk1[0]/rmii_port/outbound_fifo/asynchronous_fifo_read_controller_memory_read_data}
add wave -noupdate -group outbound_fifo_0 {/testbench/switch_core/genblk1[0]/rmii_port/outbound_fifo/asynchronous_fifo_read_controller_read_data}
add wave -noupdate -group outbound_fifo_0 {/testbench/switch_core/genblk1[0]/rmii_port/outbound_fifo/asynchronous_fifo_read_controller_read_data_valid}
add wave -noupdate -group outbound_fifo_0 {/testbench/switch_core/genblk1[0]/rmii_port/outbound_fifo/asynchronous_fifo_read_controller_memory_read_address}
add wave -noupdate -group outbound_fifo_0 {/testbench/switch_core/genblk1[0]/rmii_port/outbound_fifo/asynchronous_fifo_read_controller_read_pointer_gray}
add wave -noupdate -group outbound_fifo_0 {/testbench/switch_core/genblk1[0]/rmii_port/outbound_fifo/asynchronous_fifo_read_controller_empty}
add wave -noupdate -group outbound_fifo_0 {/testbench/switch_core/genblk1[0]/rmii_port/outbound_fifo/asynchronous_fifo_write_controller_clock}
add wave -noupdate -group outbound_fifo_0 {/testbench/switch_core/genblk1[0]/rmii_port/outbound_fifo/asynchronous_fifo_write_controller_reset_n}
add wave -noupdate -group outbound_fifo_0 {/testbench/switch_core/genblk1[0]/rmii_port/outbound_fifo/asynchronous_fifo_write_controller_write_enable}
add wave -noupdate -group outbound_fifo_0 {/testbench/switch_core/genblk1[0]/rmii_port/outbound_fifo/asynchronous_fifo_write_controller_read_pointer_gray}
add wave -noupdate -group outbound_fifo_0 {/testbench/switch_core/genblk1[0]/rmii_port/outbound_fifo/asynchronous_fifo_write_controller_write_data}
add wave -noupdate -group outbound_fifo_0 {/testbench/switch_core/genblk1[0]/rmii_port/outbound_fifo/asynchronous_fifo_write_controller_memory_write_data}
add wave -noupdate -group outbound_fifo_0 {/testbench/switch_core/genblk1[0]/rmii_port/outbound_fifo/asynchronous_fifo_write_controller_memory_write_data_valid}
add wave -noupdate -group outbound_fifo_0 {/testbench/switch_core/genblk1[0]/rmii_port/outbound_fifo/asynchronous_fifo_write_controller_memory_write_address}
add wave -noupdate -group outbound_fifo_0 {/testbench/switch_core/genblk1[0]/rmii_port/outbound_fifo/asynchronous_fifo_write_controller_memory_write_pointer_gray}
add wave -noupdate -group outbound_fifo_0 {/testbench/switch_core/genblk1[0]/rmii_port/outbound_fifo/asynchronous_fifo_write_controller_full}
add wave -noupdate -group inbound_fifo_0_read_controller {/testbench/switch_core/genblk1[0]/rmii_port/inbound_fifo/asynchronous_fifo_read_controller/clock}
add wave -noupdate -group inbound_fifo_0_read_controller {/testbench/switch_core/genblk1[0]/rmii_port/inbound_fifo/asynchronous_fifo_read_controller/reset_n}
add wave -noupdate -group inbound_fifo_0_read_controller {/testbench/switch_core/genblk1[0]/rmii_port/inbound_fifo/asynchronous_fifo_read_controller/read_enable}
add wave -noupdate -group inbound_fifo_0_read_controller {/testbench/switch_core/genblk1[0]/rmii_port/inbound_fifo/asynchronous_fifo_read_controller/write_pointer_gray}
add wave -noupdate -group inbound_fifo_0_read_controller {/testbench/switch_core/genblk1[0]/rmii_port/inbound_fifo/asynchronous_fifo_read_controller/memory_read_data}
add wave -noupdate -group inbound_fifo_0_read_controller {/testbench/switch_core/genblk1[0]/rmii_port/inbound_fifo/asynchronous_fifo_read_controller/read_data}
add wave -noupdate -group inbound_fifo_0_read_controller {/testbench/switch_core/genblk1[0]/rmii_port/inbound_fifo/asynchronous_fifo_read_controller/read_data_valid}
add wave -noupdate -group inbound_fifo_0_read_controller {/testbench/switch_core/genblk1[0]/rmii_port/inbound_fifo/asynchronous_fifo_read_controller/memory_read_address}
add wave -noupdate -group inbound_fifo_0_read_controller {/testbench/switch_core/genblk1[0]/rmii_port/inbound_fifo/asynchronous_fifo_read_controller/read_pointer_gray}
add wave -noupdate -group inbound_fifo_0_read_controller {/testbench/switch_core/genblk1[0]/rmii_port/inbound_fifo/asynchronous_fifo_read_controller/empty}
add wave -noupdate -group inbound_fifo_0_read_controller {/testbench/switch_core/genblk1[0]/rmii_port/inbound_fifo/asynchronous_fifo_read_controller/read_pointer}
add wave -noupdate -group inbound_fifo_0_read_controller {/testbench/switch_core/genblk1[0]/rmii_port/inbound_fifo/asynchronous_fifo_read_controller/_read_pointer}
add wave -noupdate -group inbound_fifo_0_read_controller {/testbench/switch_core/genblk1[0]/rmii_port/inbound_fifo/asynchronous_fifo_read_controller/write_pointer}
add wave -noupdate -group inbound_fifo_0_read_controller {/testbench/switch_core/genblk1[0]/rmii_port/inbound_fifo/asynchronous_fifo_read_controller/_read_data}
add wave -noupdate -group inbound_fifo_0_read_controller {/testbench/switch_core/genblk1[0]/rmii_port/inbound_fifo/asynchronous_fifo_read_controller/_read_data_valid}
add wave -noupdate -group inbound_fifo_0_read_controller {/testbench/switch_core/genblk1[0]/rmii_port/inbound_fifo/asynchronous_fifo_read_controller/_empty}
add wave -noupdate -group inbound_fifo_0_read_controller {/testbench/switch_core/genblk1[0]/rmii_port/inbound_fifo/asynchronous_fifo_read_controller/_internal_full}
add wave -noupdate -group inbound_fifo_0_read_controller {/testbench/switch_core/genblk1[0]/rmii_port/inbound_fifo/asynchronous_fifo_read_controller/internal_full}
add wave -noupdate -group inbound_fifo_0_read_controller {/testbench/switch_core/genblk1[0]/rmii_port/inbound_fifo/asynchronous_fifo_read_controller/read_enable_delayed}
add wave -noupdate -group inbound_fifo_0_read_controller {/testbench/switch_core/genblk1[0]/rmii_port/inbound_fifo/asynchronous_fifo_read_controller/_read_enable_delayed}
add wave -noupdate -group inbound_fifo_0_read_controller {/testbench/switch_core/genblk1[0]/rmii_port/inbound_fifo/asynchronous_fifo_read_controller/i}
add wave -noupdate -group virtual_port_udp {/testbench/switch_core/genblk2[0]/virutal_port_udp/clock}
add wave -noupdate -group virtual_port_udp {/testbench/switch_core/genblk2[0]/virutal_port_udp/reset_n}
add wave -noupdate -group virtual_port_udp {/testbench/switch_core/genblk2[0]/virutal_port_udp/mac_source}
add wave -noupdate -group virtual_port_udp {/testbench/switch_core/genblk2[0]/virutal_port_udp/receive_data}
add wave -noupdate -group virtual_port_udp {/testbench/switch_core/genblk2[0]/virutal_port_udp/receive_data_enable}
add wave -noupdate -group virtual_port_udp {/testbench/switch_core/genblk2[0]/virutal_port_udp/transmit_data_enable}
add wave -noupdate -group virtual_port_udp {/testbench/switch_core/genblk2[0]/virutal_port_udp/module_clock}
add wave -noupdate -group virtual_port_udp {/testbench/switch_core/genblk2[0]/virutal_port_udp/module_transmit_data}
add wave -noupdate -group virtual_port_udp {/testbench/switch_core/genblk2[0]/virutal_port_udp/module_transmit_data_enable}
add wave -noupdate -group virtual_port_udp {/testbench/switch_core/genblk2[0]/virutal_port_udp/receive_data_ready}
add wave -noupdate -group virtual_port_udp {/testbench/switch_core/genblk2[0]/virutal_port_udp/transmit_data}
add wave -noupdate -group virtual_port_udp {/testbench/switch_core/genblk2[0]/virutal_port_udp/transmit_data_valid}
add wave -noupdate -group virtual_port_udp {/testbench/switch_core/genblk2[0]/virutal_port_udp/inbound_fifo_read_clock}
add wave -noupdate -group virtual_port_udp {/testbench/switch_core/genblk2[0]/virutal_port_udp/inbound_fifo_read_reset_n}
add wave -noupdate -group virtual_port_udp {/testbench/switch_core/genblk2[0]/virutal_port_udp/inbound_fifo_write_clock}
add wave -noupdate -group virtual_port_udp {/testbench/switch_core/genblk2[0]/virutal_port_udp/inbound_fifo_write_reset_n}
add wave -noupdate -group virtual_port_udp {/testbench/switch_core/genblk2[0]/virutal_port_udp/inbound_fifo_read_enable}
add wave -noupdate -group virtual_port_udp {/testbench/switch_core/genblk2[0]/virutal_port_udp/inbound_fifo_write_enable}
add wave -noupdate -group virtual_port_udp {/testbench/switch_core/genblk2[0]/virutal_port_udp/inbound_fifo_write_data}
add wave -noupdate -group virtual_port_udp {/testbench/switch_core/genblk2[0]/virutal_port_udp/inbound_fifo_read_data}
add wave -noupdate -group virtual_port_udp {/testbench/switch_core/genblk2[0]/virutal_port_udp/inbound_fifo_read_data_valid}
add wave -noupdate -group virtual_port_udp {/testbench/switch_core/genblk2[0]/virutal_port_udp/inbound_fifo_full}
add wave -noupdate -group virtual_port_udp {/testbench/switch_core/genblk2[0]/virutal_port_udp/inbound_fifo_empty}
add wave -noupdate -group virtual_port_udp {/testbench/switch_core/genblk2[0]/virutal_port_udp/udp_transmit_handler_clock}
add wave -noupdate -group virtual_port_udp {/testbench/switch_core/genblk2[0]/virutal_port_udp/udp_transmit_handler_reset_n}
add wave -noupdate -group virtual_port_udp {/testbench/switch_core/genblk2[0]/virutal_port_udp/udp_transmit_handler_enable}
add wave -noupdate -group virtual_port_udp {/testbench/switch_core/genblk2[0]/virutal_port_udp/udp_transmit_handler_data}
add wave -noupdate -group virtual_port_udp {/testbench/switch_core/genblk2[0]/virutal_port_udp/udp_transmit_handler_data_enable}
add wave -noupdate -group virtual_port_udp {/testbench/switch_core/genblk2[0]/virutal_port_udp/udp_transmit_handler_ipv4_source}
add wave -noupdate -group virtual_port_udp {/testbench/switch_core/genblk2[0]/virutal_port_udp/udp_transmit_handler_data_ready}
add wave -noupdate -group virtual_port_udp {/testbench/switch_core/genblk2[0]/virutal_port_udp/udp_transmit_handler_mac_destination}
add wave -noupdate -group virtual_port_udp {/testbench/switch_core/genblk2[0]/virutal_port_udp/udp_transmit_handler_ipv4_destination}
add wave -noupdate -group virtual_port_udp {/testbench/switch_core/genblk2[0]/virutal_port_udp/udp_transmit_handler_udp_destination}
add wave -noupdate -group virtual_port_udp {/testbench/switch_core/genblk2[0]/virutal_port_udp/udp_transmit_handler_udp_source}
add wave -noupdate -group virtual_port_udp {/testbench/switch_core/genblk2[0]/virutal_port_udp/udp_transmit_handler_ipv4_identification}
add wave -noupdate -group virtual_port_udp {/testbench/switch_core/genblk2[0]/virutal_port_udp/udp_transmit_handler_ipv4_flags}
add wave -noupdate -group virtual_port_udp {/testbench/switch_core/genblk2[0]/virutal_port_udp/udp_transmit_handler_udp_fragment_size}
add wave -noupdate -group virtual_port_udp {/testbench/switch_core/genblk2[0]/virutal_port_udp/udp_transmit_handler_udp_total_payload_size}
add wave -noupdate -group virtual_port_udp {/testbench/switch_core/genblk2[0]/virutal_port_udp/udp_transmit_handler_udp_buffer_write_address}
add wave -noupdate -group virtual_port_udp {/testbench/switch_core/genblk2[0]/virutal_port_udp/udp_transmit_handler_udp_buffer_data}
add wave -noupdate -group virtual_port_udp {/testbench/switch_core/genblk2[0]/virutal_port_udp/udp_transmit_handler_udp_buffer_data_valid}
add wave -noupdate -group virtual_port_udp {/testbench/switch_core/genblk2[0]/virutal_port_udp/udp_transmit_handler_udp_checksum_data}
add wave -noupdate -group virtual_port_udp {/testbench/switch_core/genblk2[0]/virutal_port_udp/udp_transmit_handler_udp_checksum_data_valid}
add wave -noupdate -group virtual_port_udp {/testbench/switch_core/genblk2[0]/virutal_port_udp/udp_transmit_handler_udp_checksum_data_last}
add wave -noupdate -group virtual_port_udp {/testbench/switch_core/genblk2[0]/virutal_port_udp/udp_transmit_handler_transmit_valid}
add wave -noupdate -group virtual_port_udp {/testbench/switch_core/genblk2[0]/virutal_port_udp/udp_checksum_calculator_clock}
add wave -noupdate -group virtual_port_udp {/testbench/switch_core/genblk2[0]/virutal_port_udp/udp_checksum_calculator_reset_n}
add wave -noupdate -group virtual_port_udp {/testbench/switch_core/genblk2[0]/virutal_port_udp/udp_checksum_calculator_data}
add wave -noupdate -group virtual_port_udp {/testbench/switch_core/genblk2[0]/virutal_port_udp/udp_checksum_calculator_data_enable}
add wave -noupdate -group virtual_port_udp {/testbench/switch_core/genblk2[0]/virutal_port_udp/udp_checksum_calculator_data_last}
add wave -noupdate -group virtual_port_udp {/testbench/switch_core/genblk2[0]/virutal_port_udp/udp_checksum_calculator_result}
add wave -noupdate -group virtual_port_udp {/testbench/switch_core/genblk2[0]/virutal_port_udp/udp_checksum_calculator_result_valid}
add wave -noupdate -group virtual_port_udp {/testbench/switch_core/genblk2[0]/virutal_port_udp/udp_checksum_calculator_ready}
add wave -noupdate -group virtual_port_udp {/testbench/switch_core/genblk2[0]/virutal_port_udp/udp_data_buffer_clock}
add wave -noupdate -group virtual_port_udp {/testbench/switch_core/genblk2[0]/virutal_port_udp/udp_data_buffer_reset_n}
add wave -noupdate -group virtual_port_udp {/testbench/switch_core/genblk2[0]/virutal_port_udp/udp_data_buffer_write_enable}
add wave -noupdate -group virtual_port_udp {/testbench/switch_core/genblk2[0]/virutal_port_udp/udp_data_buffer_write_data}
add wave -noupdate -group virtual_port_udp {/testbench/switch_core/genblk2[0]/virutal_port_udp/udp_data_buffer_write_address}
add wave -noupdate -group virtual_port_udp {/testbench/switch_core/genblk2[0]/virutal_port_udp/udp_data_buffer_read_address}
add wave -noupdate -group virtual_port_udp {/testbench/switch_core/genblk2[0]/virutal_port_udp/udp_data_buffer_read_data}
add wave -noupdate -group virtual_port_udp {/testbench/switch_core/genblk2[0]/virutal_port_udp/ethernet_frame_generator_clock}
add wave -noupdate -group virtual_port_udp {/testbench/switch_core/genblk2[0]/virutal_port_udp/ethernet_frame_generator_reset_n}
add wave -noupdate -group virtual_port_udp {/testbench/switch_core/genblk2[0]/virutal_port_udp/ethernet_frame_generator_enable}
add wave -noupdate -group virtual_port_udp {/testbench/switch_core/genblk2[0]/virutal_port_udp/ethenret_frame_generator_checksum_result}
add wave -noupdate -group virtual_port_udp {/testbench/switch_core/genblk2[0]/virutal_port_udp/ethernet_frame_generator_checksum_result_enable}
add wave -noupdate -group virtual_port_udp {/testbench/switch_core/genblk2[0]/virutal_port_udp/ethernet_frame_generator_ipv4_checksum_result}
add wave -noupdate -group virtual_port_udp {/testbench/switch_core/genblk2[0]/virutal_port_udp/ethernet_frame_generator_ipv4_checksum_result_enable}
add wave -noupdate -group virtual_port_udp {/testbench/switch_core/genblk2[0]/virutal_port_udp/ethernet_frame_generator_udp_buffer_read_data}
add wave -noupdate -group virtual_port_udp {/testbench/switch_core/genblk2[0]/virutal_port_udp/ethernet_frame_generator_mac_destination}
add wave -noupdate -group virtual_port_udp {/testbench/switch_core/genblk2[0]/virutal_port_udp/ethernet_frame_generator_mac_source}
add wave -noupdate -group virtual_port_udp {/testbench/switch_core/genblk2[0]/virutal_port_udp/ethernet_frame_generator_ipv4_destination}
add wave -noupdate -group virtual_port_udp {/testbench/switch_core/genblk2[0]/virutal_port_udp/ethernet_frame_generator_ipv4_source}
add wave -noupdate -group virtual_port_udp {/testbench/switch_core/genblk2[0]/virutal_port_udp/ethernet_frame_generator_udp_checksum}
add wave -noupdate -group virtual_port_udp {/testbench/switch_core/genblk2[0]/virutal_port_udp/ethernet_frame_generator_udp_destination}
add wave -noupdate -group virtual_port_udp {/testbench/switch_core/genblk2[0]/virutal_port_udp/ethernet_frame_generator_udp_source}
add wave -noupdate -group virtual_port_udp {/testbench/switch_core/genblk2[0]/virutal_port_udp/ethernet_frame_generator_udp_payload_size}
add wave -noupdate -group virtual_port_udp {/testbench/switch_core/genblk2[0]/virutal_port_udp/ethernet_frame_generator_udp_fragment_size}
add wave -noupdate -group virtual_port_udp {/testbench/switch_core/genblk2[0]/virutal_port_udp/ethernet_frame_generator_ipv4_flags}
add wave -noupdate -group virtual_port_udp {/testbench/switch_core/genblk2[0]/virutal_port_udp/ethernet_frame_generator_ipv4_identification}
add wave -noupdate -group virtual_port_udp {/testbench/switch_core/genblk2[0]/virutal_port_udp/ethernet_frame_generator_checksum_data}
add wave -noupdate -group virtual_port_udp {/testbench/switch_core/genblk2[0]/virutal_port_udp/ethernet_frame_generator_checksum_data_valid}
add wave -noupdate -group virtual_port_udp {/testbench/switch_core/genblk2[0]/virutal_port_udp/ethernet_frame_generator_checksum_data_last}
add wave -noupdate -group virtual_port_udp {/testbench/switch_core/genblk2[0]/virutal_port_udp/ethernet_frame_generator_frame_data}
add wave -noupdate -group virtual_port_udp {/testbench/switch_core/genblk2[0]/virutal_port_udp/ethernet_frame_generator_frame_data_valid}
add wave -noupdate -group virtual_port_udp {/testbench/switch_core/genblk2[0]/virutal_port_udp/ethernet_frame_generator_ipv4_checksum_data}
add wave -noupdate -group virtual_port_udp {/testbench/switch_core/genblk2[0]/virutal_port_udp/ethernet_frame_generator_ipv4_checksum_data_valid}
add wave -noupdate -group virtual_port_udp {/testbench/switch_core/genblk2[0]/virutal_port_udp/ethernet_frame_generator_ipv4_checksum_data_last}
add wave -noupdate -group virtual_port_udp {/testbench/switch_core/genblk2[0]/virutal_port_udp/ethernet_frame_generator_udp_buffer_read_address}
add wave -noupdate -group virtual_port_udp {/testbench/switch_core/genblk2[0]/virutal_port_udp/ethernet_frame_generator_ready}
add wave -noupdate -group virtual_port_udp {/testbench/switch_core/genblk2[0]/virutal_port_udp/ipv4_checksum_calculator_clock}
add wave -noupdate -group virtual_port_udp {/testbench/switch_core/genblk2[0]/virutal_port_udp/ipv4_checksum_calculator_reset_n}
add wave -noupdate -group virtual_port_udp {/testbench/switch_core/genblk2[0]/virutal_port_udp/ipv4_checksum_calculator_data}
add wave -noupdate -group virtual_port_udp {/testbench/switch_core/genblk2[0]/virutal_port_udp/ipv4_checksum_calculator_data_enable}
add wave -noupdate -group virtual_port_udp {/testbench/switch_core/genblk2[0]/virutal_port_udp/ipv4_checksum_calculator_data_last}
add wave -noupdate -group virtual_port_udp {/testbench/switch_core/genblk2[0]/virutal_port_udp/ipv4_checksum_calculator_result}
add wave -noupdate -group virtual_port_udp {/testbench/switch_core/genblk2[0]/virutal_port_udp/ipv4_checksum_calculator_result_valid}
add wave -noupdate -group virtual_port_udp {/testbench/switch_core/genblk2[0]/virutal_port_udp/ipv4_checksum_calculator_ready}
add wave -noupdate -group virtual_port_udp {/testbench/switch_core/genblk2[0]/virutal_port_udp/frame_check_sequence_generator_clock}
add wave -noupdate -group virtual_port_udp {/testbench/switch_core/genblk2[0]/virutal_port_udp/frame_check_sequence_generator_reset_n}
add wave -noupdate -group virtual_port_udp {/testbench/switch_core/genblk2[0]/virutal_port_udp/frame_check_sequence_generator_data}
add wave -noupdate -group virtual_port_udp {/testbench/switch_core/genblk2[0]/virutal_port_udp/frame_check_sequence_generator_data_enable}
add wave -noupdate -group virtual_port_udp {/testbench/switch_core/genblk2[0]/virutal_port_udp/frame_check_sequence_generator_data_last}
add wave -noupdate -group virtual_port_udp {/testbench/switch_core/genblk2[0]/virutal_port_udp/frame_check_sequence_generator_ready}
add wave -noupdate -group virtual_port_udp {/testbench/switch_core/genblk2[0]/virutal_port_udp/frame_check_sequence_generator_checksum}
add wave -noupdate -group virtual_port_udp {/testbench/switch_core/genblk2[0]/virutal_port_udp/frame_check_sequence_generator_checksum_valid}
add wave -noupdate -group virtual_port_udp {/testbench/switch_core/genblk2[0]/virutal_port_udp/ethernet_frame_parser_clock}
add wave -noupdate -group virtual_port_udp {/testbench/switch_core/genblk2[0]/virutal_port_udp/ethernet_frame_parser_reset_n}
add wave -noupdate -group virtual_port_udp {/testbench/switch_core/genblk2[0]/virutal_port_udp/ethernet_frame_parser_data}
add wave -noupdate -group virtual_port_udp {/testbench/switch_core/genblk2[0]/virutal_port_udp/ethernet_frame_parser_data_enable}
add wave -noupdate -group virtual_port_udp {/testbench/switch_core/genblk2[0]/virutal_port_udp/ethernet_frame_parser_checksum_result}
add wave -noupdate -group virtual_port_udp {/testbench/switch_core/genblk2[0]/virutal_port_udp/ethernet_frame_parser_checksum_result_enable}
add wave -noupdate -group virtual_port_udp {/testbench/switch_core/genblk2[0]/virutal_port_udp/ethernet_frame_parser_checksum_enable}
add wave -noupdate -group virtual_port_udp {/testbench/switch_core/genblk2[0]/virutal_port_udp/ethernet_frame_parser_recieve_slot_enable}
add wave -noupdate -group virtual_port_udp {/testbench/switch_core/genblk2[0]/virutal_port_udp/ethernet_frame_parser_data_ready}
add wave -noupdate -group virtual_port_udp {/testbench/switch_core/genblk2[0]/virutal_port_udp/ethernet_frame_parser_checksum_data}
add wave -noupdate -group virtual_port_udp {/testbench/switch_core/genblk2[0]/virutal_port_udp/ethernet_frame_parser_checksum_data_valid}
add wave -noupdate -group virtual_port_udp {/testbench/switch_core/genblk2[0]/virutal_port_udp/ethernet_frame_parser_checksum_data_last}
add wave -noupdate -group virtual_port_udp {/testbench/switch_core/genblk2[0]/virutal_port_udp/ethernet_frame_parser_packet_data}
add wave -noupdate -group virtual_port_udp {/testbench/switch_core/genblk2[0]/virutal_port_udp/ethernet_frame_parser_packet_data_valid}
add wave -noupdate -group virtual_port_udp {/testbench/switch_core/genblk2[0]/virutal_port_udp/ethernet_frame_parser_good_packet}
add wave -noupdate -group virtual_port_udp {/testbench/switch_core/genblk2[0]/virutal_port_udp/ethernet_frame_parser_bad_packet}
add wave -noupdate -group virtual_port_udp {/testbench/switch_core/genblk2[0]/virutal_port_udp/ethernet_frame_parser_udp_destination}
add wave -noupdate -group virtual_port_udp {/testbench/switch_core/genblk2[0]/virutal_port_udp/payload_fifo_clock}
add wave -noupdate -group virtual_port_udp {/testbench/switch_core/genblk2[0]/virutal_port_udp/payload_fifo_reset_n}
add wave -noupdate -group virtual_port_udp {/testbench/switch_core/genblk2[0]/virutal_port_udp/payload_fifo_write_data}
add wave -noupdate -group virtual_port_udp {/testbench/switch_core/genblk2[0]/virutal_port_udp/payload_fifo_read_enable}
add wave -noupdate -group virtual_port_udp {/testbench/switch_core/genblk2[0]/virutal_port_udp/payload_fifo_write_enable}
add wave -noupdate -group virtual_port_udp {/testbench/switch_core/genblk2[0]/virutal_port_udp/payload_fifo_read_data_valid}
add wave -noupdate -group virtual_port_udp {/testbench/switch_core/genblk2[0]/virutal_port_udp/payload_fifo_empty}
add wave -noupdate -group virtual_port_udp {/testbench/switch_core/genblk2[0]/virutal_port_udp/payload_fifo_full}
add wave -noupdate -group virtual_port_udp {/testbench/switch_core/genblk2[0]/virutal_port_udp/payload_fifo_read_data}
add wave -noupdate -group virtual_port_udp {/testbench/switch_core/genblk2[0]/virutal_port_udp/udp_receieve_handler_clock}
add wave -noupdate -group virtual_port_udp {/testbench/switch_core/genblk2[0]/virutal_port_udp/udp_receieve_handler_reset_n}
add wave -noupdate -group virtual_port_udp {/testbench/switch_core/genblk2[0]/virutal_port_udp/udp_receieve_handler_enable}
add wave -noupdate -group virtual_port_udp {/testbench/switch_core/genblk2[0]/virutal_port_udp/udp_receieve_handler_data}
add wave -noupdate -group virtual_port_udp {/testbench/switch_core/genblk2[0]/virutal_port_udp/udp_receieve_handler_data_enable}
add wave -noupdate -group virtual_port_udp {/testbench/switch_core/genblk2[0]/virutal_port_udp/udp_receieve_handler_good_packet}
add wave -noupdate -group virtual_port_udp {/testbench/switch_core/genblk2[0]/virutal_port_udp/udp_receieve_handler_bad_packet}
add wave -noupdate -group virtual_port_udp {/testbench/switch_core/genblk2[0]/virutal_port_udp/udp_receieve_handler_udp_destination}
add wave -noupdate -group virtual_port_udp {/testbench/switch_core/genblk2[0]/virutal_port_udp/udp_receieve_handler_push_data_enable}
add wave -noupdate -group virtual_port_udp {/testbench/switch_core/genblk2[0]/virutal_port_udp/udp_receieve_handler_fifo_reset_n}
add wave -noupdate -group virtual_port_udp {/testbench/switch_core/genblk2[0]/virutal_port_udp/udp_receieve_handler_ready}
add wave -noupdate -group virtual_port_udp {/testbench/switch_core/genblk2[0]/virutal_port_udp/udp_receieve_handler_push_data_ready}
add wave -noupdate -group virtual_port_udp {/testbench/switch_core/genblk2[0]/virutal_port_udp/udp_receieve_handler_push_data}
add wave -noupdate -group virtual_port_udp {/testbench/switch_core/genblk2[0]/virutal_port_udp/udp_receieve_handler_push_data_valid}
add wave -noupdate -group virtual_port_udp {/testbench/switch_core/genblk2[0]/virutal_port_udp/receive_slot_arbiter_clock}
add wave -noupdate -group virtual_port_udp {/testbench/switch_core/genblk2[0]/virutal_port_udp/receive_slot_arbiter_reset_n}
add wave -noupdate -group virtual_port_udp {/testbench/switch_core/genblk2[0]/virutal_port_udp/receive_slot_arbiter_enable}
add wave -noupdate -group virtual_port_udp {/testbench/switch_core/genblk2[0]/virutal_port_udp/receive_slot_arbiter_data}
add wave -noupdate -group virtual_port_udp {/testbench/switch_core/genblk2[0]/virutal_port_udp/receive_slot_arbiter_data_enable}
add wave -noupdate -group virtual_port_udp {/testbench/switch_core/genblk2[0]/virutal_port_udp/receive_slot_arbiter_ready}
add wave -noupdate -group virtual_port_udp {/testbench/switch_core/genblk2[0]/virutal_port_udp/receive_slot_arbiter_push_data}
add wave -noupdate -group virtual_port_udp {/testbench/switch_core/genblk2[0]/virutal_port_udp/receive_slot_arbiter_push_data_valid}
add wave -noupdate -group virtual_port_udp {/testbench/switch_core/genblk2[0]/virutal_port_udp/outbound_fifo_data}
add wave -noupdate -group virtual_port_udp {/testbench/switch_core/genblk2[0]/virutal_port_udp/outbound_fifo_read_clock}
add wave -noupdate -group virtual_port_udp {/testbench/switch_core/genblk2[0]/virutal_port_udp/outbound_fifo_read_enable}
add wave -noupdate -group virtual_port_udp {/testbench/switch_core/genblk2[0]/virutal_port_udp/outbound_fifo_read_reset_n}
add wave -noupdate -group virtual_port_udp {/testbench/switch_core/genblk2[0]/virutal_port_udp/outbound_fifo_write_clock}
add wave -noupdate -group virtual_port_udp {/testbench/switch_core/genblk2[0]/virutal_port_udp/outbound_fifo_write_enable}
add wave -noupdate -group virtual_port_udp {/testbench/switch_core/genblk2[0]/virutal_port_udp/outbound_fifo_write_reset_n}
add wave -noupdate -group virtual_port_udp {/testbench/switch_core/genblk2[0]/virutal_port_udp/outbound_fifo_read_data_valid}
add wave -noupdate -group virtual_port_udp {/testbench/switch_core/genblk2[0]/virutal_port_udp/outbound_fifo_empty}
add wave -noupdate -group virtual_port_udp {/testbench/switch_core/genblk2[0]/virutal_port_udp/outbound_fifo_full}
add wave -noupdate -group virtual_port_udp {/testbench/switch_core/genblk2[0]/virutal_port_udp/outbound_fifo_read_data}
add wave -noupdate -group virtual_port_udp {/testbench/switch_core/genblk2[0]/virutal_port_udp/receive_data_valid}
add wave -noupdate -group virtual_port_udp {/testbench/switch_core/genblk2[0]/virutal_port_udp/receive_slot_arbiter_push_data_ready}
add wave -noupdate -group virtual_port_udp {/testbench/switch_core/genblk2[0]/virutal_port_udp/ivp4_checksum_calculator_clock}
add wave -noupdate -group virtual_port_udp {/testbench/switch_core/genblk2[0]/virutal_port_udp/ivp4_checksum_calculator_reset_n}
add wave -noupdate -group virtual_port_udp {/testbench/switch_core/genblk2[0]/virutal_port_udp/ivp4_checksum_calculator_data}
add wave -noupdate -group virtual_port_udp {/testbench/switch_core/genblk2[0]/virutal_port_udp/ivp4_checksum_calculator_data_enable}
add wave -noupdate -group virtual_port_udp {/testbench/switch_core/genblk2[0]/virutal_port_udp/ivp4_checksum_calculator_data_last}
add wave -noupdate -group virtual_port_udp_transmit_handler {/testbench/switch_core/genblk2[0]/virutal_port_udp/udp_transmit_handler/clock}
add wave -noupdate -group virtual_port_udp_transmit_handler {/testbench/switch_core/genblk2[0]/virutal_port_udp/udp_transmit_handler/reset_n}
add wave -noupdate -group virtual_port_udp_transmit_handler {/testbench/switch_core/genblk2[0]/virutal_port_udp/udp_transmit_handler/enable}
add wave -noupdate -group virtual_port_udp_transmit_handler {/testbench/switch_core/genblk2[0]/virutal_port_udp/udp_transmit_handler/data}
add wave -noupdate -group virtual_port_udp_transmit_handler {/testbench/switch_core/genblk2[0]/virutal_port_udp/udp_transmit_handler/data_enable}
add wave -noupdate -group virtual_port_udp_transmit_handler {/testbench/switch_core/genblk2[0]/virutal_port_udp/udp_transmit_handler/data_ready}
add wave -noupdate -group virtual_port_udp_transmit_handler {/testbench/switch_core/genblk2[0]/virutal_port_udp/udp_transmit_handler/_state}
add wave -noupdate -group virtual_port_udp_transmit_handler {/testbench/switch_core/genblk2[0]/virutal_port_udp/udp_transmit_handler/ipv4_source}
add wave -noupdate -group virtual_port_udp_transmit_handler {/testbench/switch_core/genblk2[0]/virutal_port_udp/udp_transmit_handler/mac_destination}
add wave -noupdate -group virtual_port_udp_transmit_handler {/testbench/switch_core/genblk2[0]/virutal_port_udp/udp_transmit_handler/ipv4_destination}
add wave -noupdate -group virtual_port_udp_transmit_handler {/testbench/switch_core/genblk2[0]/virutal_port_udp/udp_transmit_handler/udp_destination}
add wave -noupdate -group virtual_port_udp_transmit_handler {/testbench/switch_core/genblk2[0]/virutal_port_udp/udp_transmit_handler/udp_source}
add wave -noupdate -group virtual_port_udp_transmit_handler {/testbench/switch_core/genblk2[0]/virutal_port_udp/udp_transmit_handler/ipv4_identification}
add wave -noupdate -group virtual_port_udp_transmit_handler {/testbench/switch_core/genblk2[0]/virutal_port_udp/udp_transmit_handler/ipv4_flags}
add wave -noupdate -group virtual_port_udp_transmit_handler {/testbench/switch_core/genblk2[0]/virutal_port_udp/udp_transmit_handler/udp_fragment_size}
add wave -noupdate -group virtual_port_udp_transmit_handler {/testbench/switch_core/genblk2[0]/virutal_port_udp/udp_transmit_handler/udp_total_payload_size}
add wave -noupdate -group virtual_port_udp_transmit_handler {/testbench/switch_core/genblk2[0]/virutal_port_udp/udp_transmit_handler/udp_buffer_write_address}
add wave -noupdate -group virtual_port_udp_transmit_handler {/testbench/switch_core/genblk2[0]/virutal_port_udp/udp_transmit_handler/udp_buffer_data}
add wave -noupdate -group virtual_port_udp_transmit_handler {/testbench/switch_core/genblk2[0]/virutal_port_udp/udp_transmit_handler/udp_buffer_data_valid}
add wave -noupdate -group virtual_port_udp_transmit_handler {/testbench/switch_core/genblk2[0]/virutal_port_udp/udp_transmit_handler/udp_checksum_data}
add wave -noupdate -group virtual_port_udp_transmit_handler {/testbench/switch_core/genblk2[0]/virutal_port_udp/udp_transmit_handler/udp_checksum_data_valid}
add wave -noupdate -group virtual_port_udp_transmit_handler {/testbench/switch_core/genblk2[0]/virutal_port_udp/udp_transmit_handler/udp_checksum_data_last}
add wave -noupdate -group virtual_port_udp_transmit_handler {/testbench/switch_core/genblk2[0]/virutal_port_udp/udp_transmit_handler/transmit_valid}
add wave -noupdate -group virtual_port_udp_transmit_handler {/testbench/switch_core/genblk2[0]/virutal_port_udp/udp_transmit_handler/timeout_cycle_timer_clock}
add wave -noupdate -group virtual_port_udp_transmit_handler {/testbench/switch_core/genblk2[0]/virutal_port_udp/udp_transmit_handler/timeout_cycle_timer_reset_n}
add wave -noupdate -group virtual_port_udp_transmit_handler {/testbench/switch_core/genblk2[0]/virutal_port_udp/udp_transmit_handler/timeout_cycle_timer_enable}
add wave -noupdate -group virtual_port_udp_transmit_handler {/testbench/switch_core/genblk2[0]/virutal_port_udp/udp_transmit_handler/timeout_cycle_timer_load_count}
add wave -noupdate -group virtual_port_udp_transmit_handler {/testbench/switch_core/genblk2[0]/virutal_port_udp/udp_transmit_handler/timeout_cycle_timer_count}
add wave -noupdate -group virtual_port_udp_transmit_handler {/testbench/switch_core/genblk2[0]/virutal_port_udp/udp_transmit_handler/timeout_cycle_timer_expired}
add wave -noupdate -group virtual_port_udp_transmit_handler {/testbench/switch_core/genblk2[0]/virutal_port_udp/udp_transmit_handler/state}
add wave -noupdate -group virtual_port_udp_transmit_handler {/testbench/switch_core/genblk2[0]/virutal_port_udp/udp_transmit_handler/_process_counter}
add wave -noupdate -group virtual_port_udp_transmit_handler {/testbench/switch_core/genblk2[0]/virutal_port_udp/udp_transmit_handler/process_counter}
add wave -noupdate -group virtual_port_udp_transmit_handler {/testbench/switch_core/genblk2[0]/virutal_port_udp/udp_transmit_handler/_mac_destination}
add wave -noupdate -group virtual_port_udp_transmit_handler {/testbench/switch_core/genblk2[0]/virutal_port_udp/udp_transmit_handler/_ipv4_destination}
add wave -noupdate -group virtual_port_udp_transmit_handler {/testbench/switch_core/genblk2[0]/virutal_port_udp/udp_transmit_handler/_udp_destination}
add wave -noupdate -group virtual_port_udp_transmit_handler {/testbench/switch_core/genblk2[0]/virutal_port_udp/udp_transmit_handler/_udp_source}
add wave -noupdate -group virtual_port_udp_transmit_handler {/testbench/switch_core/genblk2[0]/virutal_port_udp/udp_transmit_handler/_number_of_udp_bytes_left}
add wave -noupdate -group virtual_port_udp_transmit_handler {/testbench/switch_core/genblk2[0]/virutal_port_udp/udp_transmit_handler/number_of_udp_bytes_left}
add wave -noupdate -group virtual_port_udp_transmit_handler {/testbench/switch_core/genblk2[0]/virutal_port_udp/udp_transmit_handler/_udp_buffer_data}
add wave -noupdate -group virtual_port_udp_transmit_handler {/testbench/switch_core/genblk2[0]/virutal_port_udp/udp_transmit_handler/_udp_buffer_data_valid}
add wave -noupdate -group virtual_port_udp_transmit_handler {/testbench/switch_core/genblk2[0]/virutal_port_udp/udp_transmit_handler/_data_ready}
add wave -noupdate -group virtual_port_udp_transmit_handler {/testbench/switch_core/genblk2[0]/virutal_port_udp/udp_transmit_handler/_ready}
add wave -noupdate -group virtual_port_udp_transmit_handler {/testbench/switch_core/genblk2[0]/virutal_port_udp/udp_transmit_handler/_transmit_valid}
add wave -noupdate -group virtual_port_udp_transmit_handler {/testbench/switch_core/genblk2[0]/virutal_port_udp/udp_transmit_handler/_ipv4_identification}
add wave -noupdate -group virtual_port_udp_transmit_handler {/testbench/switch_core/genblk2[0]/virutal_port_udp/udp_transmit_handler/_ipv4_flags}
add wave -noupdate -group virtual_port_udp_transmit_handler {/testbench/switch_core/genblk2[0]/virutal_port_udp/udp_transmit_handler/saved_ipv4_source}
add wave -noupdate -group virtual_port_udp_transmit_handler {/testbench/switch_core/genblk2[0]/virutal_port_udp/udp_transmit_handler/_saved_ipv4_source}
add wave -noupdate -group virtual_port_udp_transmit_handler {/testbench/switch_core/genblk2[0]/virutal_port_udp/udp_transmit_handler/_udp_buffer_write_address}
add wave -noupdate -group virtual_port_udp_transmit_handler {/testbench/switch_core/genblk2[0]/virutal_port_udp/udp_transmit_handler/_udp_checksum_data}
add wave -noupdate -group virtual_port_udp_transmit_handler {/testbench/switch_core/genblk2[0]/virutal_port_udp/udp_transmit_handler/_udp_checksum_data_valid}
add wave -noupdate -group virtual_port_udp_transmit_handler {/testbench/switch_core/genblk2[0]/virutal_port_udp/udp_transmit_handler/_udp_total_payload_size}
add wave -noupdate -group virtual_port_udp_transmit_handler {/testbench/switch_core/genblk2[0]/virutal_port_udp/udp_transmit_handler/udp_header_size_field}
add wave -noupdate -group virtual_port_udp_transmit_handler {/testbench/switch_core/genblk2[0]/virutal_port_udp/udp_transmit_handler/_udp_checksum_data_last}
add wave -noupdate -group virtual_port_udp_transmit_handler {/testbench/switch_core/genblk2[0]/virutal_port_udp/udp_transmit_handler/_udp_fragment_size}
add wave -noupdate -group virtual_port_inbound_fifo {/testbench/switch_core/genblk2[0]/virutal_port_udp/inbound_fifo/read_clock}
add wave -noupdate -group virtual_port_inbound_fifo {/testbench/switch_core/genblk2[0]/virutal_port_udp/inbound_fifo/read_reset_n}
add wave -noupdate -group virtual_port_inbound_fifo {/testbench/switch_core/genblk2[0]/virutal_port_udp/inbound_fifo/write_clock}
add wave -noupdate -group virtual_port_inbound_fifo {/testbench/switch_core/genblk2[0]/virutal_port_udp/inbound_fifo/write_reset_n}
add wave -noupdate -group virtual_port_inbound_fifo {/testbench/switch_core/genblk2[0]/virutal_port_udp/inbound_fifo/read_enable}
add wave -noupdate -group virtual_port_inbound_fifo {/testbench/switch_core/genblk2[0]/virutal_port_udp/inbound_fifo/read_data}
add wave -noupdate -group virtual_port_inbound_fifo {/testbench/switch_core/genblk2[0]/virutal_port_udp/inbound_fifo/read_data_valid}
add wave -noupdate -group virtual_port_inbound_fifo {/testbench/switch_core/genblk2[0]/virutal_port_udp/inbound_fifo/write_enable}
add wave -noupdate -group virtual_port_inbound_fifo {/testbench/switch_core/genblk2[0]/virutal_port_udp/inbound_fifo/write_data}
add wave -noupdate -group virtual_port_inbound_fifo {/testbench/switch_core/genblk2[0]/virutal_port_udp/inbound_fifo/full}
add wave -noupdate -group virtual_port_inbound_fifo {/testbench/switch_core/genblk2[0]/virutal_port_udp/inbound_fifo/empty}
add wave -noupdate -group virtual_port_inbound_fifo {/testbench/switch_core/genblk2[0]/virutal_port_udp/inbound_fifo/generic_dual_port_ram_write_clock}
add wave -noupdate -group virtual_port_inbound_fifo {/testbench/switch_core/genblk2[0]/virutal_port_udp/inbound_fifo/generic_dual_port_ram_read_clock}
add wave -noupdate -group virtual_port_inbound_fifo {/testbench/switch_core/genblk2[0]/virutal_port_udp/inbound_fifo/generic_dual_port_ram_read_reset_n}
add wave -noupdate -group virtual_port_inbound_fifo {/testbench/switch_core/genblk2[0]/virutal_port_udp/inbound_fifo/generic_dual_port_ram_write_reset_n}
add wave -noupdate -group virtual_port_inbound_fifo {/testbench/switch_core/genblk2[0]/virutal_port_udp/inbound_fifo/generic_dual_port_ram_write_enable}
add wave -noupdate -group virtual_port_inbound_fifo {/testbench/switch_core/genblk2[0]/virutal_port_udp/inbound_fifo/generic_dual_port_ram_write_data}
add wave -noupdate -group virtual_port_inbound_fifo {/testbench/switch_core/genblk2[0]/virutal_port_udp/inbound_fifo/generic_dual_port_ram_write_address}
add wave -noupdate -group virtual_port_inbound_fifo {/testbench/switch_core/genblk2[0]/virutal_port_udp/inbound_fifo/generic_dual_port_ram_read_address}
add wave -noupdate -group virtual_port_inbound_fifo {/testbench/switch_core/genblk2[0]/virutal_port_udp/inbound_fifo/generic_dual_port_ram_read_data}
add wave -noupdate -group virtual_port_inbound_fifo {/testbench/switch_core/genblk2[0]/virutal_port_udp/inbound_fifo/asynchronous_fifo_read_controller_clock}
add wave -noupdate -group virtual_port_inbound_fifo {/testbench/switch_core/genblk2[0]/virutal_port_udp/inbound_fifo/asynchronous_fifo_read_controller_reset_n}
add wave -noupdate -group virtual_port_inbound_fifo {/testbench/switch_core/genblk2[0]/virutal_port_udp/inbound_fifo/asynchronous_fifo_read_controller_read_enable}
add wave -noupdate -group virtual_port_inbound_fifo {/testbench/switch_core/genblk2[0]/virutal_port_udp/inbound_fifo/asynchronous_fifo_read_controller_write_pointer_gray}
add wave -noupdate -group virtual_port_inbound_fifo {/testbench/switch_core/genblk2[0]/virutal_port_udp/inbound_fifo/asynchronous_fifo_read_controller_memory_read_data}
add wave -noupdate -group virtual_port_inbound_fifo {/testbench/switch_core/genblk2[0]/virutal_port_udp/inbound_fifo/asynchronous_fifo_read_controller_read_data}
add wave -noupdate -group virtual_port_inbound_fifo {/testbench/switch_core/genblk2[0]/virutal_port_udp/inbound_fifo/asynchronous_fifo_read_controller_read_data_valid}
add wave -noupdate -group virtual_port_inbound_fifo -radix unsigned {/testbench/switch_core/genblk2[0]/virutal_port_udp/inbound_fifo/asynchronous_fifo_read_controller_memory_read_address}
add wave -noupdate -group virtual_port_inbound_fifo {/testbench/switch_core/genblk2[0]/virutal_port_udp/inbound_fifo/asynchronous_fifo_read_controller_read_pointer_gray}
add wave -noupdate -group virtual_port_inbound_fifo {/testbench/switch_core/genblk2[0]/virutal_port_udp/inbound_fifo/asynchronous_fifo_read_controller_empty}
add wave -noupdate -group virtual_port_inbound_fifo {/testbench/switch_core/genblk2[0]/virutal_port_udp/inbound_fifo/asynchronous_fifo_write_controller_clock}
add wave -noupdate -group virtual_port_inbound_fifo {/testbench/switch_core/genblk2[0]/virutal_port_udp/inbound_fifo/asynchronous_fifo_write_controller_reset_n}
add wave -noupdate -group virtual_port_inbound_fifo {/testbench/switch_core/genblk2[0]/virutal_port_udp/inbound_fifo/asynchronous_fifo_write_controller_write_enable}
add wave -noupdate -group virtual_port_inbound_fifo -radix hexadecimal {/testbench/switch_core/genblk2[0]/virutal_port_udp/inbound_fifo/asynchronous_fifo_write_controller_read_pointer_gray}
add wave -noupdate -group virtual_port_inbound_fifo {/testbench/switch_core/genblk2[0]/virutal_port_udp/inbound_fifo/asynchronous_fifo_write_controller_write_data}
add wave -noupdate -group virtual_port_inbound_fifo {/testbench/switch_core/genblk2[0]/virutal_port_udp/inbound_fifo/asynchronous_fifo_write_controller_memory_write_data}
add wave -noupdate -group virtual_port_inbound_fifo {/testbench/switch_core/genblk2[0]/virutal_port_udp/inbound_fifo/asynchronous_fifo_write_controller_memory_write_data_valid}
add wave -noupdate -group virtual_port_inbound_fifo {/testbench/switch_core/genblk2[0]/virutal_port_udp/inbound_fifo/asynchronous_fifo_write_controller_memory_write_address}
add wave -noupdate -group virtual_port_inbound_fifo {/testbench/switch_core/genblk2[0]/virutal_port_udp/inbound_fifo/asynchronous_fifo_write_controller_memory_write_pointer_gray}
add wave -noupdate -group virtual_port_inbound_fifo {/testbench/switch_core/genblk2[0]/virutal_port_udp/inbound_fifo/asynchronous_fifo_write_controller_full}
add wave -noupdate -group virtual_port_inbound_fifo_ram {/testbench/switch_core/genblk2[0]/virutal_port_udp/inbound_fifo/generic_dual_port_ram/write_clock}
add wave -noupdate -group virtual_port_inbound_fifo_ram {/testbench/switch_core/genblk2[0]/virutal_port_udp/inbound_fifo/generic_dual_port_ram/read_clock}
add wave -noupdate -group virtual_port_inbound_fifo_ram {/testbench/switch_core/genblk2[0]/virutal_port_udp/inbound_fifo/generic_dual_port_ram/read_reset_n}
add wave -noupdate -group virtual_port_inbound_fifo_ram {/testbench/switch_core/genblk2[0]/virutal_port_udp/inbound_fifo/generic_dual_port_ram/write_reset_n}
add wave -noupdate -group virtual_port_inbound_fifo_ram {/testbench/switch_core/genblk2[0]/virutal_port_udp/inbound_fifo/generic_dual_port_ram/write_enable}
add wave -noupdate -group virtual_port_inbound_fifo_ram {/testbench/switch_core/genblk2[0]/virutal_port_udp/inbound_fifo/generic_dual_port_ram/write_data}
add wave -noupdate -group virtual_port_inbound_fifo_ram {/testbench/switch_core/genblk2[0]/virutal_port_udp/inbound_fifo/generic_dual_port_ram/write_address}
add wave -noupdate -group virtual_port_inbound_fifo_ram {/testbench/switch_core/genblk2[0]/virutal_port_udp/inbound_fifo/generic_dual_port_ram/read_address}
add wave -noupdate -group virtual_port_inbound_fifo_ram {/testbench/switch_core/genblk2[0]/virutal_port_udp/inbound_fifo/generic_dual_port_ram/read_data}
add wave -noupdate -group virtual_port_inbound_fifo_ram {/testbench/switch_core/genblk2[0]/virutal_port_udp/inbound_fifo/generic_dual_port_ram/pipelined_read_data}
add wave -noupdate -group virtual_port_inbound_fifo_ram {/testbench/switch_core/genblk2[0]/virutal_port_udp/inbound_fifo/generic_dual_port_ram/_pipelined_read_data}
add wave -noupdate -group virtual_port_inbound_fifo_ram {/testbench/switch_core/genblk2[0]/virutal_port_udp/inbound_fifo/generic_dual_port_ram/memory_read_data}
add wave -noupdate -group virtual_port_inbound_fifo_ram {/testbench/switch_core/genblk2[0]/virutal_port_udp/inbound_fifo/generic_dual_port_ram/_memory_read_data}
add wave -noupdate -group virtual_port_inbound_fifo_ram {/testbench/switch_core/genblk2[0]/virutal_port_udp/inbound_fifo/generic_dual_port_ram/i}
add wave -noupdate -group virtual_port_inbound_fifo_ram {/testbench/switch_core/genblk2[0]/virutal_port_udp/inbound_fifo/generic_dual_port_ram/j}
add wave -noupdate -group rmmi_port_0_outbound_fifo {/testbench/switch_core/genblk1[0]/rmii_port/outbound_fifo/read_clock}
add wave -noupdate -group rmmi_port_0_outbound_fifo {/testbench/switch_core/genblk1[0]/rmii_port/outbound_fifo/read_reset_n}
add wave -noupdate -group rmmi_port_0_outbound_fifo {/testbench/switch_core/genblk1[0]/rmii_port/outbound_fifo/write_clock}
add wave -noupdate -group rmmi_port_0_outbound_fifo {/testbench/switch_core/genblk1[0]/rmii_port/outbound_fifo/write_reset_n}
add wave -noupdate -group rmmi_port_0_outbound_fifo {/testbench/switch_core/genblk1[0]/rmii_port/outbound_fifo/read_enable}
add wave -noupdate -group rmmi_port_0_outbound_fifo {/testbench/switch_core/genblk1[0]/rmii_port/outbound_fifo/write_enable}
add wave -noupdate -group rmmi_port_0_outbound_fifo {/testbench/switch_core/genblk1[0]/rmii_port/outbound_fifo/write_data}
add wave -noupdate -group rmmi_port_0_outbound_fifo {/testbench/switch_core/genblk1[0]/rmii_port/outbound_fifo/read_data}
add wave -noupdate -group rmmi_port_0_outbound_fifo {/testbench/switch_core/genblk1[0]/rmii_port/outbound_fifo/read_data_valid}
add wave -noupdate -group rmmi_port_0_outbound_fifo {/testbench/switch_core/genblk1[0]/rmii_port/outbound_fifo/full}
add wave -noupdate -group rmmi_port_0_outbound_fifo {/testbench/switch_core/genblk1[0]/rmii_port/outbound_fifo/empty}
add wave -noupdate -group rmmi_port_0_outbound_fifo {/testbench/switch_core/genblk1[0]/rmii_port/outbound_fifo/generic_dual_port_ram_write_clock}
add wave -noupdate -group rmmi_port_0_outbound_fifo {/testbench/switch_core/genblk1[0]/rmii_port/outbound_fifo/generic_dual_port_ram_read_clock}
add wave -noupdate -group rmmi_port_0_outbound_fifo {/testbench/switch_core/genblk1[0]/rmii_port/outbound_fifo/generic_dual_port_ram_read_reset_n}
add wave -noupdate -group rmmi_port_0_outbound_fifo {/testbench/switch_core/genblk1[0]/rmii_port/outbound_fifo/generic_dual_port_ram_write_reset_n}
add wave -noupdate -group rmmi_port_0_outbound_fifo {/testbench/switch_core/genblk1[0]/rmii_port/outbound_fifo/generic_dual_port_ram_write_enable}
add wave -noupdate -group rmmi_port_0_outbound_fifo {/testbench/switch_core/genblk1[0]/rmii_port/outbound_fifo/generic_dual_port_ram_write_data}
add wave -noupdate -group rmmi_port_0_outbound_fifo {/testbench/switch_core/genblk1[0]/rmii_port/outbound_fifo/generic_dual_port_ram_write_address}
add wave -noupdate -group rmmi_port_0_outbound_fifo {/testbench/switch_core/genblk1[0]/rmii_port/outbound_fifo/generic_dual_port_ram_read_address}
add wave -noupdate -group rmmi_port_0_outbound_fifo {/testbench/switch_core/genblk1[0]/rmii_port/outbound_fifo/generic_dual_port_ram_read_data}
add wave -noupdate -group rmmi_port_0_outbound_fifo {/testbench/switch_core/genblk1[0]/rmii_port/outbound_fifo/asynchronous_fifo_read_controller_clock}
add wave -noupdate -group rmmi_port_0_outbound_fifo {/testbench/switch_core/genblk1[0]/rmii_port/outbound_fifo/asynchronous_fifo_read_controller_reset_n}
add wave -noupdate -group rmmi_port_0_outbound_fifo {/testbench/switch_core/genblk1[0]/rmii_port/outbound_fifo/asynchronous_fifo_read_controller_read_enable}
add wave -noupdate -group rmmi_port_0_outbound_fifo {/testbench/switch_core/genblk1[0]/rmii_port/outbound_fifo/asynchronous_fifo_read_controller_write_pointer_gray}
add wave -noupdate -group rmmi_port_0_outbound_fifo {/testbench/switch_core/genblk1[0]/rmii_port/outbound_fifo/asynchronous_fifo_read_controller_memory_read_data}
add wave -noupdate -group rmmi_port_0_outbound_fifo {/testbench/switch_core/genblk1[0]/rmii_port/outbound_fifo/asynchronous_fifo_read_controller_read_data}
add wave -noupdate -group rmmi_port_0_outbound_fifo {/testbench/switch_core/genblk1[0]/rmii_port/outbound_fifo/asynchronous_fifo_read_controller_read_data_valid}
add wave -noupdate -group rmmi_port_0_outbound_fifo {/testbench/switch_core/genblk1[0]/rmii_port/outbound_fifo/asynchronous_fifo_read_controller_memory_read_address}
add wave -noupdate -group rmmi_port_0_outbound_fifo {/testbench/switch_core/genblk1[0]/rmii_port/outbound_fifo/asynchronous_fifo_read_controller_read_pointer_gray}
add wave -noupdate -group rmmi_port_0_outbound_fifo {/testbench/switch_core/genblk1[0]/rmii_port/outbound_fifo/asynchronous_fifo_read_controller_empty}
add wave -noupdate -group rmmi_port_0_outbound_fifo {/testbench/switch_core/genblk1[0]/rmii_port/outbound_fifo/asynchronous_fifo_write_controller_clock}
add wave -noupdate -group rmmi_port_0_outbound_fifo {/testbench/switch_core/genblk1[0]/rmii_port/outbound_fifo/asynchronous_fifo_write_controller_reset_n}
add wave -noupdate -group rmmi_port_0_outbound_fifo {/testbench/switch_core/genblk1[0]/rmii_port/outbound_fifo/asynchronous_fifo_write_controller_write_enable}
add wave -noupdate -group rmmi_port_0_outbound_fifo {/testbench/switch_core/genblk1[0]/rmii_port/outbound_fifo/asynchronous_fifo_write_controller_read_pointer_gray}
add wave -noupdate -group rmmi_port_0_outbound_fifo {/testbench/switch_core/genblk1[0]/rmii_port/outbound_fifo/asynchronous_fifo_write_controller_write_data}
add wave -noupdate -group rmmi_port_0_outbound_fifo {/testbench/switch_core/genblk1[0]/rmii_port/outbound_fifo/asynchronous_fifo_write_controller_memory_write_data}
add wave -noupdate -group rmmi_port_0_outbound_fifo {/testbench/switch_core/genblk1[0]/rmii_port/outbound_fifo/asynchronous_fifo_write_controller_memory_write_data_valid}
add wave -noupdate -group rmmi_port_0_outbound_fifo {/testbench/switch_core/genblk1[0]/rmii_port/outbound_fifo/asynchronous_fifo_write_controller_memory_write_address}
add wave -noupdate -group rmmi_port_0_outbound_fifo {/testbench/switch_core/genblk1[0]/rmii_port/outbound_fifo/asynchronous_fifo_write_controller_memory_write_pointer_gray}
add wave -noupdate -group rmmi_port_0_outbound_fifo {/testbench/switch_core/genblk1[0]/rmii_port/outbound_fifo/asynchronous_fifo_write_controller_full}
add wave -noupdate -group rmii_port_0_outbound_fifo_read_controller {/testbench/switch_core/genblk1[0]/rmii_port/outbound_fifo/asynchronous_fifo_read_controller/clock}
add wave -noupdate -group rmii_port_0_outbound_fifo_read_controller {/testbench/switch_core/genblk1[0]/rmii_port/outbound_fifo/asynchronous_fifo_read_controller/reset_n}
add wave -noupdate -group rmii_port_0_outbound_fifo_read_controller {/testbench/switch_core/genblk1[0]/rmii_port/outbound_fifo/asynchronous_fifo_read_controller/read_enable}
add wave -noupdate -group rmii_port_0_outbound_fifo_read_controller {/testbench/switch_core/genblk1[0]/rmii_port/outbound_fifo/asynchronous_fifo_read_controller/write_pointer_gray}
add wave -noupdate -group rmii_port_0_outbound_fifo_read_controller {/testbench/switch_core/genblk1[0]/rmii_port/outbound_fifo/asynchronous_fifo_read_controller/memory_read_data}
add wave -noupdate -group rmii_port_0_outbound_fifo_read_controller {/testbench/switch_core/genblk1[0]/rmii_port/outbound_fifo/asynchronous_fifo_read_controller/read_data}
add wave -noupdate -group rmii_port_0_outbound_fifo_read_controller {/testbench/switch_core/genblk1[0]/rmii_port/outbound_fifo/asynchronous_fifo_read_controller/read_data_valid}
add wave -noupdate -group rmii_port_0_outbound_fifo_read_controller {/testbench/switch_core/genblk1[0]/rmii_port/outbound_fifo/asynchronous_fifo_read_controller/memory_read_address}
add wave -noupdate -group rmii_port_0_outbound_fifo_read_controller {/testbench/switch_core/genblk1[0]/rmii_port/outbound_fifo/asynchronous_fifo_read_controller/read_pointer_gray}
add wave -noupdate -group rmii_port_0_outbound_fifo_read_controller {/testbench/switch_core/genblk1[0]/rmii_port/outbound_fifo/asynchronous_fifo_read_controller/empty}
add wave -noupdate -group rmii_port_0_outbound_fifo_read_controller -radix unsigned {/testbench/switch_core/genblk1[0]/rmii_port/outbound_fifo/asynchronous_fifo_read_controller/read_pointer}
add wave -noupdate -group rmii_port_0_outbound_fifo_read_controller -radix unsigned {/testbench/switch_core/genblk1[0]/rmii_port/outbound_fifo/asynchronous_fifo_read_controller/write_pointer}
add wave -noupdate -group rmii_port_0_outbound_fifo_read_controller {/testbench/switch_core/genblk1[0]/rmii_port/outbound_fifo/asynchronous_fifo_read_controller/_read_pointer}
add wave -noupdate -group rmii_port_0_outbound_fifo_read_controller {/testbench/switch_core/genblk1[0]/rmii_port/outbound_fifo/asynchronous_fifo_read_controller/write_pointer_gray_sync_0}
add wave -noupdate -group rmii_port_0_outbound_fifo_read_controller {/testbench/switch_core/genblk1[0]/rmii_port/outbound_fifo/asynchronous_fifo_read_controller/_write_pointer_gray_sync_0}
add wave -noupdate -group rmii_port_0_outbound_fifo_read_controller {/testbench/switch_core/genblk1[0]/rmii_port/outbound_fifo/asynchronous_fifo_read_controller/write_pointer_gray_sync_1}
add wave -noupdate -group rmii_port_0_outbound_fifo_read_controller {/testbench/switch_core/genblk1[0]/rmii_port/outbound_fifo/asynchronous_fifo_read_controller/_write_pointer_gray_sync_1}
add wave -noupdate -group rmii_port_0_outbound_fifo_read_controller {/testbench/switch_core/genblk1[0]/rmii_port/outbound_fifo/asynchronous_fifo_read_controller/_read_data}
add wave -noupdate -group rmii_port_0_outbound_fifo_read_controller {/testbench/switch_core/genblk1[0]/rmii_port/outbound_fifo/asynchronous_fifo_read_controller/_read_data_valid}
add wave -noupdate -group rmii_port_0_outbound_fifo_read_controller {/testbench/switch_core/genblk1[0]/rmii_port/outbound_fifo/asynchronous_fifo_read_controller/_empty}
add wave -noupdate -group rmii_port_0_outbound_fifo_read_controller {/testbench/switch_core/genblk1[0]/rmii_port/outbound_fifo/asynchronous_fifo_read_controller/_internal_full}
add wave -noupdate -group rmii_port_0_outbound_fifo_read_controller {/testbench/switch_core/genblk1[0]/rmii_port/outbound_fifo/asynchronous_fifo_read_controller/internal_full}
add wave -noupdate -group rmii_port_0_outbound_fifo_read_controller {/testbench/switch_core/genblk1[0]/rmii_port/outbound_fifo/asynchronous_fifo_read_controller/read_enable_delayed}
add wave -noupdate -group rmii_port_0_outbound_fifo_read_controller {/testbench/switch_core/genblk1[0]/rmii_port/outbound_fifo/asynchronous_fifo_read_controller/_read_enable_delayed}
add wave -noupdate -group rmii_port_0_outbound_fifo_read_controller {/testbench/switch_core/genblk1[0]/rmii_port/outbound_fifo/asynchronous_fifo_read_controller/i}
add wave -noupdate -expand -group virtual_port_inbound_fifo_read_controller {/testbench/switch_core/genblk2[0]/virutal_port_udp/inbound_fifo/asynchronous_fifo_read_controller/clock}
add wave -noupdate -expand -group virtual_port_inbound_fifo_read_controller {/testbench/switch_core/genblk2[0]/virutal_port_udp/inbound_fifo/asynchronous_fifo_read_controller/reset_n}
add wave -noupdate -expand -group virtual_port_inbound_fifo_read_controller {/testbench/switch_core/genblk2[0]/virutal_port_udp/inbound_fifo/asynchronous_fifo_read_controller/read_enable}
add wave -noupdate -expand -group virtual_port_inbound_fifo_read_controller {/testbench/switch_core/genblk2[0]/virutal_port_udp/inbound_fifo/asynchronous_fifo_read_controller/write_pointer_gray}
add wave -noupdate -expand -group virtual_port_inbound_fifo_read_controller {/testbench/switch_core/genblk2[0]/virutal_port_udp/inbound_fifo/asynchronous_fifo_read_controller/memory_read_data}
add wave -noupdate -expand -group virtual_port_inbound_fifo_read_controller {/testbench/switch_core/genblk2[0]/virutal_port_udp/inbound_fifo/asynchronous_fifo_read_controller/read_data}
add wave -noupdate -expand -group virtual_port_inbound_fifo_read_controller {/testbench/switch_core/genblk2[0]/virutal_port_udp/inbound_fifo/asynchronous_fifo_read_controller/read_data_valid}
add wave -noupdate -expand -group virtual_port_inbound_fifo_read_controller {/testbench/switch_core/genblk2[0]/virutal_port_udp/inbound_fifo/asynchronous_fifo_read_controller/memory_read_address}
add wave -noupdate -expand -group virtual_port_inbound_fifo_read_controller {/testbench/switch_core/genblk2[0]/virutal_port_udp/inbound_fifo/asynchronous_fifo_read_controller/read_pointer_gray}
add wave -noupdate -expand -group virtual_port_inbound_fifo_read_controller {/testbench/switch_core/genblk2[0]/virutal_port_udp/inbound_fifo/asynchronous_fifo_read_controller/empty}
add wave -noupdate -expand -group virtual_port_inbound_fifo_read_controller {/testbench/switch_core/genblk2[0]/virutal_port_udp/inbound_fifo/asynchronous_fifo_read_controller/read_pointer}
add wave -noupdate -expand -group virtual_port_inbound_fifo_read_controller {/testbench/switch_core/genblk2[0]/virutal_port_udp/inbound_fifo/asynchronous_fifo_read_controller/_read_pointer}
add wave -noupdate -expand -group virtual_port_inbound_fifo_read_controller {/testbench/switch_core/genblk2[0]/virutal_port_udp/inbound_fifo/asynchronous_fifo_read_controller/write_pointer}
add wave -noupdate -expand -group virtual_port_inbound_fifo_read_controller {/testbench/switch_core/genblk2[0]/virutal_port_udp/inbound_fifo/asynchronous_fifo_read_controller/write_pointer_gray_sync_0}
add wave -noupdate -expand -group virtual_port_inbound_fifo_read_controller {/testbench/switch_core/genblk2[0]/virutal_port_udp/inbound_fifo/asynchronous_fifo_read_controller/_write_pointer_gray_sync_0}
add wave -noupdate -expand -group virtual_port_inbound_fifo_read_controller {/testbench/switch_core/genblk2[0]/virutal_port_udp/inbound_fifo/asynchronous_fifo_read_controller/write_pointer_gray_sync_1}
add wave -noupdate -expand -group virtual_port_inbound_fifo_read_controller {/testbench/switch_core/genblk2[0]/virutal_port_udp/inbound_fifo/asynchronous_fifo_read_controller/_write_pointer_gray_sync_1}
add wave -noupdate -expand -group virtual_port_inbound_fifo_read_controller {/testbench/switch_core/genblk2[0]/virutal_port_udp/inbound_fifo/asynchronous_fifo_read_controller/_read_data}
add wave -noupdate -expand -group virtual_port_inbound_fifo_read_controller {/testbench/switch_core/genblk2[0]/virutal_port_udp/inbound_fifo/asynchronous_fifo_read_controller/_read_data_valid}
add wave -noupdate -expand -group virtual_port_inbound_fifo_read_controller {/testbench/switch_core/genblk2[0]/virutal_port_udp/inbound_fifo/asynchronous_fifo_read_controller/_empty}
add wave -noupdate -expand -group virtual_port_inbound_fifo_read_controller {/testbench/switch_core/genblk2[0]/virutal_port_udp/inbound_fifo/asynchronous_fifo_read_controller/_internal_full}
add wave -noupdate -expand -group virtual_port_inbound_fifo_read_controller {/testbench/switch_core/genblk2[0]/virutal_port_udp/inbound_fifo/asynchronous_fifo_read_controller/internal_full}
add wave -noupdate -expand -group virtual_port_inbound_fifo_read_controller {/testbench/switch_core/genblk2[0]/virutal_port_udp/inbound_fifo/asynchronous_fifo_read_controller/read_enable_delayed}
add wave -noupdate -expand -group virtual_port_inbound_fifo_read_controller {/testbench/switch_core/genblk2[0]/virutal_port_udp/inbound_fifo/asynchronous_fifo_read_controller/_read_enable_delayed}
add wave -noupdate -expand -group virtual_port_inbound_fifo_read_controller {/testbench/switch_core/genblk2[0]/virutal_port_udp/inbound_fifo/asynchronous_fifo_read_controller/internal_read_data_valid}
add wave -noupdate -expand -group virtual_port_inbound_fifo_read_controller {/testbench/switch_core/genblk2[0]/virutal_port_udp/inbound_fifo/asynchronous_fifo_read_controller/_internal_read_data_valid}
add wave -noupdate -expand -group virtual_port_inbound_fifo_read_controller {/testbench/switch_core/genblk2[0]/virutal_port_udp/inbound_fifo/asynchronous_fifo_read_controller/i}
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Cursor 1} {10068053 ps} 0}
quietly wave cursor active 1
configure wave -namecolwidth 666
configure wave -valuecolwidth 327
configure wave -justifyvalue left
configure wave -signalnamewidth 1
configure wave -snapdistance 10
configure wave -datasetprefix 0
configure wave -rowmargin 4
configure wave -childrowmargin 2
configure wave -gridoffset 0
configure wave -gridperiod 1
configure wave -griddelta 40
configure wave -timeline 0
configure wave -timelineunits ps
update
WaveRestoreZoom {10000037 ps} {10157893 ps}
