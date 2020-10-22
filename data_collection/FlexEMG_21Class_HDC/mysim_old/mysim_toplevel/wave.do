onerror {resume}
quietly WaveActivateNextPane {} 0

add wave -noupdate -divider TOP_LEVEL_IO
add wave -noupdate -label PCLK -radix binary /toplevel_tb/Mario_Libero_0/cmam_if_wrap_0/PCLK
add wave -noupdate -label PRESETN -radix binary /toplevel_tb/Mario_Libero_0/cmam_if_wrap_0/PRESETN
add wave -noupdate -label PENABLE -radix binary /toplevel_tb/Mario_Libero_0/cmam_if_wrap_0/PENABLE
add wave -noupdate -label PSEL -radix binary /toplevel_tb/Mario_Libero_0/cmam_if_wrap_0/PSEL
add wave -noupdate -label PWRITE -radix binary /toplevel_tb/Mario_Libero_0/cmam_if_wrap_0/PWRITE
add wave -noupdate -label PADDR -radix hexadecimal /toplevel_tb/Mario_Libero_0/cmam_if_wrap_0/PADDR
add wave -noupdate -label PWDATA -radix hexadecimal /toplevel_tb/Mario_Libero_0/cmam_if_wrap_0/PWDATA
add wave -noupdate -label PRDATA -radix hexadecimal /toplevel_tb/Mario_Libero_0/cmam_if_wrap_0/PRDATA
add wave -noupdate -label nmif_PRDATA -radix hexadecimal /toplevel_tb/Mario_Libero_0/cmam_if_wrap_0/nmif_PRDATA
add wave -noupdate -label acc_PRDATA -radix hexadecimal /toplevel_tb/Mario_Libero_0/cmam_if_wrap_0/acc_PRDATA
add wave -noupdate -label wr_enable -radix binary /toplevel_tb/Mario_Libero_0/cmam_if_wrap_0/wr_enable
add wave -noupdate -label rd_enable -radix binary /toplevel_tb/Mario_Libero_0/cmam_if_wrap_0/rd_enable
add wave -noupdate -label a2n_valid_0 -radix binary /toplevel_tb/Mario_Libero_0/cmam_if_wrap_0/A2N_VALID_0
add wave -noupdate -label a2n_data_0 -radix binary /toplevel_tb/Mario_Libero_0/cmam_if_wrap_0/A2N_DATA_0
add wave -noupdate -label n2a_data_0 -radix binary /toplevel_tb/Mario_Libero_0/cmam_if_wrap_0/N2A_DATA_0
add wave -noupdate -label a2n_valid_1 -radix binary /toplevel_tb/Mario_Libero_0/cmam_if_wrap_0/A2N_VALID_1
add wave -noupdate -label a2n_data_1 -radix binary /toplevel_tb/Mario_Libero_0/cmam_if_wrap_0/A2N_DATA_1
add wave -noupdate -label n2a_data_1 -radix binary /toplevel_tb/Mario_Libero_0/cmam_if_wrap_0/N2A_DATA_1
add wave -noupdate -label I2C_SCL -radix binary /toplevel_tb/Mario_Libero_0/cmam_if_wrap_0/I2C_SCL
add wave -noupdate -label I2C_SDA_I -radix binary /toplevel_tb/Mario_Libero_0/cmam_if_wrap_0/I2C_SDA_I
add wave -noupdate -label I2C_SDA_O -radix binary /toplevel_tb/Mario_Libero_0/cmam_if_wrap_0/I2C_SDA_O
#add wave -noupdate -label SPI_0_CLK_0 -radix binary /toplevel_tb/Mario_Libero_0/cmam_if_wrap_0/SPI_0_CLK_0
#add wave -noupdate -label SPI_0_DO -radix binary /toplevel_tb/Mario_Libero_0/cmam_if_wrap_0/SPI_0_DO
#add wave -noupdate -label SPI_0_DI -radix binary /toplevel_tb/Mario_Libero_0/cmam_if_wrap_0/SPI_0_DI
#add wave -noupdate -label SPI_0_SS0_0 -radix binary /toplevel_tb/Mario_Libero_0/cmam_if_wrap_0/SPI_0_SS0_0

add wave -noupdate -divider DEBUG
add wave -noupdate -label emulate_nm0 -radix hexadecimal /toplevel_tb/Mario_Libero_0/cmam_if_wrap_0/emulate_nm_0
add wave -noupdate -label emulate_nm1 -radix hexadecimal /toplevel_tb/Mario_Libero_0/cmam_if_wrap_0/emulate_nm_1
add wave -noupdate -label emulate_acc -radix hexadecimal /toplevel_tb/Mario_Libero_0/cmam_if_wrap_0/emulate_acc
add wave -noupdate -label emulate_pdma -radix hexadecimal /toplevel_tb/Mario_Libero_0/cmam_if_wrap_0/emulate_pdma
add wave -noupdate -label cmam_wrap_debug -radix hexadecimal /toplevel_tb/Mario_Libero_0/cmam_if_wrap_0/cmam_wrap_debug
add wave -noupdate -label cm_demux_debug -radix hexadecimal /toplevel_tb/Mario_Libero_0/cmam_if_wrap_0/cm_demux_debug
add wave -noupdate -label cm_demux_rst_debug -radix hexadecimal /toplevel_tb/Mario_Libero_0/cmam_if_wrap_0/cm_demux_rst_debug
add wave -noupdate -label nrx_debug -radix hexadecimal /toplevel_tb/Mario_Libero_0/cmam_if_wrap_0/nrx_debug
add wave -noupdate -label ntx_debug -radix hexadecimal /toplevel_tb/Mario_Libero_0/cmam_if_wrap_0/ntx_debug
add wave -noupdate -label adc_dp_debug -radix hexadecimal /toplevel_tb/Mario_Libero_0/cmam_if_wrap_0/adc_dp_debug
add wave -noupdate -label ack_dp_debug -radix hexadecimal /toplevel_tb/Mario_Libero_0/cmam_if_wrap_0/ack_dp_debug
add wave -noupdate -label pdma_debug -radix hexadecimal /toplevel_tb/Mario_Libero_0/cmam_if_wrap_0/pdma_debug
add wave -noupdate -label cm_debug -radix hexadecimal /toplevel_tb/Mario_Libero_0/cmam_if_wrap_0/cm_debug
add wave -noupdate -label acc_debug -radix hexadecimal /toplevel_tb/Mario_Libero_0/cmam_if_wrap_0/acc_debug
add wave -noupdate -label debug_sel -radix binary /toplevel_tb/Mario_Libero_0/cmam_if_wrap_0/debug_sel

add wave -noupdate -divider NM_CHANNEL_0
add wave -noupdate -label clk_0 -radix binary /toplevel_tb/Mario_Libero_0/cmam_if_wrap_0/cm_if_m/nm0/clk
add wave -noupdate -label rstb_0 -radix binary /toplevel_tb/Mario_Libero_0/cmam_if_wrap_0/cm_if_m/nm0/rstb
add wave -noupdate -label rx_bit -radix binary /toplevel_tb/Mario_Libero_0/cmam_if_wrap_0/cm_if_m/nm0/rx_bit
add wave -noupdate -label rx_data_strobe -radix binary /toplevel_tb/Mario_Libero_0/cmam_if_wrap_0/cm_if_m/nm0/rx_data_strobe
add wave -noupdate -label adc_rx_start -radix binary /toplevel_tb/Mario_Libero_0/cmam_if_wrap_0/cm_if_m/nm0/adc_rx_start
add wave -noupdate -label adc_fifo_empty -radix binary /toplevel_tb/Mario_Libero_0/cmam_if_wrap_0/cm_if_m/nm0/adc_fifo_empty
add wave -noupdate -label adc_fifo_dout -radix hexadecimal /toplevel_tb/Mario_Libero_0/cmam_if_wrap_0/cm_if_m/nm0/adc_fifo_dout
add wave -noupdate -label has_ackdata -radix binary /toplevel_tb/Mario_Libero_0/cmam_if_wrap_0/cm_if_m/nm0/has_ackdata
add wave -noupdate -label ack_fifo_dout -radix hexadecimal /toplevel_tb/Mario_Libero_0/cmam_if_wrap_0/cm_if_m/nm0/ack_fifo_dout
add wave -noupdate -label tx_start -radix binary /toplevel_tb/Mario_Libero_0/cmam_if_wrap_0/cm_if_m/nm0/tx_start
add wave -noupdate -label tx_mode -radix binary /toplevel_tb/Mario_Libero_0/cmam_if_wrap_0/cm_if_m/nm0/tx_mode
add wave -noupdate -label tx_data_strobe -radix binary /toplevel_tb/Mario_Libero_0/cmam_if_wrap_0/cm_if_m/nm0/tx_data_strobe
add wave -noupdate -label tx_data -radix hexadecimal /toplevel_tb/Mario_Libero_0/cmam_if_wrap_0/cm_if_m/nm0/tx_data
add wave -noupdate -label tx_bit_valid -radix binary /toplevel_tb/Mario_Libero_0/cmam_if_wrap_0/cm_if_m/nm0/tx_bit_valid
add wave -noupdate -label a2n_data -radix binary /toplevel_tb/Mario_Libero_0/cmam_if_wrap_0/cm_if_m/nm0/tx_bit
add wave -noupdate -label tx_bit -radix binary /toplevel_tb/Mario_Libero_0/cmam_if_wrap_0/cm_if_m/nm0/tx_busy
add wave -noupdate -label tx_data_rb -radix hexadecimal /toplevel_tb/Mario_Libero_0/cmam_if_wrap_0/cm_if_m/nm0/tx_data_rb
add wave -noupdate -label ack_rx_start -radix binary /toplevel_tb/Mario_Libero_0/cmam_if_wrap_0/cm_if_m/nm0/ack_rx_start
add wave -noupdate -label crc_ok -radix binary /toplevel_tb/Mario_Libero_0/cmam_if_wrap_0/cm_if_m/nm0/crc_ok
add wave -noupdate -label pkt_done -radix binary /toplevel_tb/Mario_Libero_0/cmam_if_wrap_0/cm_if_m/nm0/pkt_done
add wave -noupdate -label adc_vec_bits -radix hexadecimal /toplevel_tb/Mario_Libero_0/cmam_if_wrap_0/cm_if_m/nm0/adc_vec_bits
add wave -noupdate -label ack_fifo_pop -radix binary /toplevel_tb/Mario_Libero_0/cmam_if_wrap_0/cm_if_m/nm0/ack_fifo_pop
add wave -noupdate -label adc_fifo_pop -radix binary /toplevel_tb/Mario_Libero_0/cmam_if_wrap_0/cm_if_m/nm0/adc_fifo_pop

add wave -noupdate -divider nmic_rx
add wave -noupdate -label clk -radix binary /toplevel_tb/Mario_Libero_0/cmam_if_wrap_0/cm_if_m/nm0/nrx/clk
add wave -noupdate -label rstb -radix binary /toplevel_tb/Mario_Libero_0/cmam_if_wrap_0/cm_if_m/nm0/rstb
add wave -noupdate -label adc_rx_start -radix binary /toplevel_tb/Mario_Libero_0/cmam_if_wrap_0/cm_if_m/nm0/nrx/adc_rx_start
add wave -noupdate -label rx_bit -radix binary /toplevel_tb/Mario_Libero_0/cmam_if_wrap_0/cm_if_m/nm0/nrx/rx_bit
add wave -noupdate -label pkt_done -radix binary /toplevel_tb/Mario_Libero_0/cmam_if_wrap_0/cm_if_m/nm0/nrx/pkt_done
add wave -noupdate -label bit_valid -radix binary /toplevel_tb/Mario_Libero_0/cmam_if_wrap_0/cm_if_m/nm0/nrx/bit_valid
add wave -noupdate -label sync_shift_reg -radix binary /toplevel_tb/Mario_Libero_0/cmam_if_wrap_0/cm_if_m/nm0/nrx/sync_shift_reg
add wave -noupdate -label sync -radix binary /toplevel_tb/Mario_Libero_0/cmam_if_wrap_0/cm_if_m/nm0/nrx/sync
add wave -noupdate -label bit_count -radix unsigned /toplevel_tb/Mario_Libero_0/cmam_if_wrap_0/cm_if_m/nm0/nrx/bit_count
add wave -noupdate -label pktType -radix binary /toplevel_tb/Mario_Libero_0/cmam_if_wrap_0/cm_if_m/nm0/nrx/pktType
add wave -noupdate -label bc_dec -radix binary /toplevel_tb/Mario_Libero_0/cmam_if_wrap_0/cm_if_m/nm0/nrx/bc_dec
add wave -noupdate -label bc_preset -radix binary /toplevel_tb/Mario_Libero_0/cmam_if_wrap_0/cm_if_m/nm0/nrx/bc_preset
add wave -noupdate -label crc_ok -radix binary /toplevel_tb/Mario_Libero_0/cmam_if_wrap_0/cm_if_m/nm0/nrx/crc_ok
add wave -noupdate -label crc_rst -radix binary /toplevel_tb/Mario_Libero_0/cmam_if_wrap_0/cm_if_m/nm0/nrx/crc_rst
add wave -noupdate -label crc_init -radix binary /toplevel_tb/Mario_Libero_0/cmam_if_wrap_0/cm_if_m/nm0/nrx/crc_init
add wave -noupdate -label crc_compute -radix binary /toplevel_tb/Mario_Libero_0/cmam_if_wrap_0/cm_if_m/nm0/nrx/crc_compute
add wave -noupdate -label crc -radix binary /toplevel_tb/Mario_Libero_0/cmam_if_wrap_0/cm_if_m/nm0/nrx/crc
add wave -noupdate -label current_state -radix unsigned /toplevel_tb/Mario_Libero_0/cmam_if_wrap_0/cm_if_m/nm0/nrx/current_state
add wave -noupdate -label next_state -radix unsigned /toplevel_tb/Mario_Libero_0/cmam_if_wrap_0/cm_if_m/nm0/nrx/next_state

add wave -noupdate -divider ack_datapath
add wave -noupdate -label start -radix binary /toplevel_tb/Mario_Libero_0/cmam_if_wrap_0/cm_if_m/nm0/ack_dp/start
add wave -noupdate -label fifo_dout -radix hexadecimal /toplevel_tb/Mario_Libero_0/cmam_if_wrap_0/cm_if_m/nm0/ack_dp/fifo_dout
add wave -noupdate -label fifo_not_empty -radix binary /toplevel_tb/Mario_Libero_0/cmam_if_wrap_0/cm_if_m/nm0/ack_dp/fifo_not_empty
add wave -noupdate -label fifo_push -radix binary /toplevel_tb/Mario_Libero_0/cmam_if_wrap_0/cm_if_m/nm0/ack_dp/fifo_push
add wave -noupdate -label fifo_pop -radix binary /toplevel_tb/Mario_Libero_0/cmam_if_wrap_0/cm_if_m/nm0/ack_dp/fifo_pop
add wave -noupdate -label fifo_empty -radix binary /toplevel_tb/Mario_Libero_0/cmam_if_wrap_0/cm_if_m/nm0/ack_dp/fifo_empty
add wave -noupdate -label fifo_din -radix hexadecimal /toplevel_tb/Mario_Libero_0/cmam_if_wrap_0/cm_if_m/nm0/ack_dp/fifo_din
add wave -noupdate -label fifo_full -radix binary /toplevel_tb/Mario_Libero_0/cmam_if_wrap_0/cm_if_m/nm0/ack_dp/fifo_full
add wave -noupdate -label bitPos -radix unsigned /toplevel_tb/Mario_Libero_0/cmam_if_wrap_0/cm_if_m/nm0/ack_dp/ads/bitPos
add wave -noupdate -label bc_preset -radix binary /toplevel_tb/Mario_Libero_0/cmam_if_wrap_0/cm_if_m/nm0/ack_dp/ads/bc_preset
add wave -noupdate -label bc_dec -radix binary /toplevel_tb/Mario_Libero_0/cmam_if_wrap_0/cm_if_m/nm0/ack_dp/ads/bc_dec
add wave -noupdate -label shift -radix binary /toplevel_tb/Mario_Libero_0/cmam_if_wrap_0/cm_if_m/nm0/ack_dp/ads/shift
add wave -noupdate -label bc_zero -radix binary /toplevel_tb/Mario_Libero_0/cmam_if_wrap_0/cm_if_m/nm0/ack_dp/ads/bc_zero
add wave -noupdate -label current_state -radix unsigned /toplevel_tb/Mario_Libero_0/cmam_if_wrap_0/cm_if_m/nm0/ack_dp/ads/current_state
add wave -noupdate -label next_state -radix unsigned /toplevel_tb/Mario_Libero_0/cmam_if_wrap_0/cm_if_m/nm0/ack_dp/ads/next_state

add wave -noupdate -divider adc_datapath
add wave -noupdate -label clk -radix binary /toplevel_tb/Mario_Libero_0/cmam_if_wrap_0/cm_if_m/nm0/adc_dp/clk
add wave -noupdate -label rstb -radix binary /toplevel_tb/Mario_Libero_0/cmam_if_wrap_0/cm_if_m/nm0/adc_dp/rstb
add wave -noupdate -label artifact_en -radix binary /toplevel_tb/Mario_Libero_0/cmam_if_wrap_0/cm_if_m/nm0/adc_dp/artifact_en
add wave -noupdate -label start -radix binary /toplevel_tb/Mario_Libero_0/cmam_if_wrap_0/cm_if_m/nm0/adc_dp/start
add wave -noupdate -label stim_flag -radix binary /toplevel_tb/Mario_Libero_0/cmam_if_wrap_0/cm_if_m/nm0/adc_dp/stim_flag
add wave -noupdate -label pkt_done -radix binary /toplevel_tb/Mario_Libero_0/cmam_if_wrap_0/cm_if_m/nm0/adc_dp/pkt_done
add wave -noupdate -label crc_ok -radix binary /toplevel_tb/Mario_Libero_0/cmam_if_wrap_0/cm_if_m/nm0/adc_dp/crc_ok
add wave -noupdate -label frame_rdy -radix binary /toplevel_tb/Mario_Libero_0/cmam_if_wrap_0/cm_if_m/nm0/adc_dp/frame_rdy
add wave -noupdate -label num_active_chans -radix unsigned /toplevel_tb/Mario_Libero_0/cmam_if_wrap_0/cm_if_m/nm0/adc_dp/num_active_chans
add wave -noupdate -label buf1_out -radix hexadecimal /toplevel_tb/Mario_Libero_0/cmam_if_wrap_0/cm_if_m/nm0/adc_dp/buf1_out
add wave -noupdate -label buf2_out -radix hexadecimal /toplevel_tb/Mario_Libero_0/cmam_if_wrap_0/cm_if_m/nm0/adc_dp/buf2_out
add wave -noupdate -label vector_bits -radix hexadecimal /toplevel_tb/Mario_Libero_0/cmam_if_wrap_0/cm_if_m/nm0/adc_dp/vector_bits
add wave -noupdate -label rx_bit -radix binary /toplevel_tb/Mario_Libero_0/cmam_if_wrap_0/cm_if_m/nm0/adc_dp/rx_bit
add wave -noupdate -label rx_bit_valid -radix binary /toplevel_tb/Mario_Libero_0/cmam_if_wrap_0/cm_if_m/nm0/adc_dp/rx_bit_valid
add wave -noupdate -label fifo_push -radix binary /toplevel_tb/Mario_Libero_0/cmam_if_wrap_0/cm_if_m/nm0/adc_dp/fifo_push
add wave -noupdate -label fifo_full -radix binary /toplevel_tb/Mario_Libero_0/cmam_if_wrap_0/cm_if_m/nm0/adc_dp/fifo_full
add wave -noupdate -label fifo_pop -radix binary /toplevel_tb/Mario_Libero_0/cmam_if_wrap_0/cm_if_m/nm0/adc_dp/fifo_pop
add wave -noupdate -label fifo_empty -radix binary /toplevel_tb/Mario_Libero_0/cmam_if_wrap_0/cm_if_m/nm0/adc_dp/fifo_empty
add wave -noupdate -label fifo_dout -radix hexadecimal /toplevel_tb/Mario_Libero_0/cmam_if_wrap_0/cm_if_m/nm0/adc_dp/fifo_dout
add wave -noupdate -label mem_wr_data_0 -radix unsigned /toplevel_tb/Mario_Libero_0/cmam_if_wrap_0/cm_if_m/nm0/adc_dp/mem_wr_data_0
add wave -noupdate -label mem_addr_0 -radix unsigned /toplevel_tb/Mario_Libero_0/cmam_if_wrap_0/cm_if_m/nm0/adc_dp/mem_addr_0
add wave -noupdate -label mem_we_0 -radix binary /toplevel_tb/Mario_Libero_0/cmam_if_wrap_0/cm_if_m/nm0/adc_dp/mem_we_0
add wave -noupdate -label mem_re_0 -radix binary /toplevel_tb/Mario_Libero_0/cmam_if_wrap_0/cm_if_m/nm0/adc_dp/mem_re_0
add wave -noupdate -label mem_wr_data_1 -radix unsigned /toplevel_tb/Mario_Libero_0/cmam_if_wrap_0/cm_if_m/nm0/adc_dp/mem_wr_data_1
add wave -noupdate -label mem_addr_1 -radix unsigned /toplevel_tb/Mario_Libero_0/cmam_if_wrap_0/cm_if_m/nm0/adc_dp/mem_addr_1
add wave -noupdate -label mem_we_1 -radix binary /toplevel_tb/Mario_Libero_0/cmam_if_wrap_0/cm_if_m/nm0/adc_dp/mem_we_1
add wave -noupdate -label mem_re_1 -radix binary /toplevel_tb/Mario_Libero_0/cmam_if_wrap_0/cm_if_m/nm0/adc_dp/mem_re_1
add wave -noupdate -label mem_dout -radix unsigned /toplevel_tb/Mario_Libero_0/cmam_if_wrap_0/cm_if_m/nm0/adc_dp/mem_dout

add wave -noupdate -divider vec_comp
add wave -noupdate -label clk -radix binary /toplevel_tb/Mario_Libero_0/cmam_if_wrap_0/cm_if_m/nm0/adc_dp/vec_comp/clk
add wave -noupdate -label rstb -radix binary /toplevel_tb/Mario_Libero_0/cmam_if_wrap_0/cm_if_m/nm0/adc_dp/vec_comp/rstb
add wave -noupdate -label start -radix binary /toplevel_tb/Mario_Libero_0/cmam_if_wrap_0/cm_if_m/nm0/adc_dp/vec_comp/start
add wave -noupdate -label pkt_done -radix binary /toplevel_tb/Mario_Libero_0/cmam_if_wrap_0/cm_if_m/nm0/adc_dp/vec_comp/pkt_done
add wave -noupdate -label crc_ok -radix binary /toplevel_tb/Mario_Libero_0/cmam_if_wrap_0/cm_if_m/nm0/adc_dp/vec_comp/crc_ok
add wave -noupdate -label num_active_chans -radix unsigned /toplevel_tb/Mario_Libero_0/cmam_if_wrap_0/cm_if_m/nm0/adc_dp/vec_comp/num_active_chans
add wave -noupdate -label frame_rdy -radix binary /toplevel_tb/Mario_Libero_0/cmam_if_wrap_0/cm_if_m/nm0/adc_dp/vec_comp/frame_rdy
add wave -noupdate -label frame -radix hexadecimal /toplevel_tb/Mario_Libero_0/cmam_if_wrap_0/cm_if_m/nm0/adc_dp/vec_comp/frame
add wave -noupdate -label mem_addr -radix unsigned /toplevel_tb/Mario_Libero_0/cmam_if_wrap_0/cm_if_m/nm0/adc_dp/vec_comp/mem_addr
add wave -noupdate -label mem_wr_data -radix unsigned /toplevel_tb/Mario_Libero_0/cmam_if_wrap_0/cm_if_m/nm0/adc_dp/vec_comp/mem_wr_data
add wave -noupdate -label mem_we -radix binary /toplevel_tb/Mario_Libero_0/cmam_if_wrap_0/cm_if_m/nm0/adc_dp/vec_comp/mem_we
add wave -noupdate -label mem_re -radix binary /toplevel_tb/Mario_Libero_0/cmam_if_wrap_0/cm_if_m/nm0/adc_dp/vec_comp/mem_re
add wave -noupdate -label mem_dout -radix unsigned /toplevel_tb/Mario_Libero_0/cmam_if_wrap_0/cm_if_m/nm0/adc_dp/mem_dout
add wave -noupdate -label fifo_full -radix binary /toplevel_tb/Mario_Libero_0/cmam_if_wrap_0/cm_if_m/nm0/adc_dp/vec_comp/fifo_full
add wave -noupdate -label fifo_push -radix binary /toplevel_tb/Mario_Libero_0/cmam_if_wrap_0/cm_if_m/nm0/adc_dp/vec_comp/fifo_push
add wave -noupdate -label fifo_pop -radix binary /toplevel_tb/Mario_Libero_0/cmam_if_wrap_0/cm_if_m/nm0/adc_dp/fifo_pop
add wave -noupdate -label vector_bits -radix hexadecimal /toplevel_tb/Mario_Libero_0/cmam_if_wrap_0/cm_if_m/nm0/adc_dp/vec_comp/vector_bits
add wave -noupdate -label chan_cnt_preset -radix binary /toplevel_tb/Mario_Libero_0/cmam_if_wrap_0/cm_if_m/nm0/adc_dp/vec_comp/chan_cnt_preset
add wave -noupdate -label chan_cnt_dec -radix binary /toplevel_tb/Mario_Libero_0/cmam_if_wrap_0/cm_if_m/nm0/adc_dp/vec_comp/chan_cnt_dec
add wave -noupdate -label chan_cnt -radix unsigned /toplevel_tb/Mario_Libero_0/cmam_if_wrap_0/cm_if_m/nm0/adc_dp/vec_comp/chan_cnt
add wave -noupdate -label mem_idx_rst -radix binary /toplevel_tb/Mario_Libero_0/cmam_if_wrap_0/cm_if_m/nm0/adc_dp/vec_comp/mem_idx_rst
add wave -noupdate -label mem_idx_inc -radix binary /toplevel_tb/Mario_Libero_0/cmam_if_wrap_0/cm_if_m/nm0/adc_dp/vec_comp/mem_idx_inc
add wave -noupdate -label mem_idx -radix unsigned /toplevel_tb/Mario_Libero_0/cmam_if_wrap_0/cm_if_m/nm0/adc_dp/vec_comp/mem_idx
add wave -noupdate -label mem_head_ptr_inc -radix binary /toplevel_tb/Mario_Libero_0/cmam_if_wrap_0/cm_if_m/nm0/adc_dp/vec_comp/mem_head_ptr_inc
add wave -noupdate -label mem_head_ptr -radix unsigned /toplevel_tb/Mario_Libero_0/cmam_if_wrap_0/cm_if_m/nm0/adc_dp/vec_comp/mem_head_ptr
add wave -noupdate -label mem_tail_ptr -radix unsigned /toplevel_tb/Mario_Libero_0/cmam_if_wrap_0/cm_if_m/nm0/adc_dp/vec_comp/mem_tail_ptr
add wave -noupdate -label current_state -radix unsigned /toplevel_tb/Mario_Libero_0/cmam_if_wrap_0/cm_if_m/nm0/adc_dp/vec_comp/current_state
add wave -noupdate -label next_state -radix unsigned /toplevel_tb/Mario_Libero_0/cmam_if_wrap_0/cm_if_m/nm0/adc_dp/vec_comp/next_state

add wave -noupdate -divider artifact_cancel
add wave -noupdate -label clk -radix binary /toplevel_tb/Mario_Libero_0/cmam_if_wrap_0/cm_if_m/nm0/adc_dp/artifact_cancel/clk
add wave -noupdate -label rstb -radix binary /toplevel_tb/Mario_Libero_0/cmam_if_wrap_0/cm_if_m/nm0/adc_dp/artifact_cancel/rstb
add wave -noupdate -label artifact_en -radix binary /toplevel_tb/Mario_Libero_0/cmam_if_wrap_0/cm_if_m/nm0/adc_dp/artifact_cancel/artifact_en
add wave -noupdate -label stim_flag -radix binary /toplevel_tb/Mario_Libero_0/cmam_if_wrap_0/cm_if_m/nm0/adc_dp/artifact_cancel/stim_flag
add wave -noupdate -label frame_rdy -radix binary /toplevel_tb/Mario_Libero_0/cmam_if_wrap_0/cm_if_m/nm0/adc_dp/artifact_cancel/frame_rdy
add wave -noupdate -label num_active_chans -radix unsigned /toplevel_tb/Mario_Libero_0/cmam_if_wrap_0/cm_if_m/nm0/adc_dp/artifact_cancel/num_active_chans
add wave -noupdate -label mem_addr -radix unsigned /toplevel_tb/Mario_Libero_0/cmam_if_wrap_0/cm_if_m/nm0/adc_dp/artifact_cancel/mem_addr
add wave -noupdate -label mem_dout -radix unsigned /toplevel_tb/Mario_Libero_0/cmam_if_wrap_0/cm_if_m/nm0/adc_dp/artifact_cancel/mem_dout
add wave -noupdate -label mem_wr_data -radix unsigned /toplevel_tb/Mario_Libero_0/cmam_if_wrap_0/cm_if_m/nm0/adc_dp/artifact_cancel/mem_wr_data
add wave -noupdate -label mem_we -radix binary /toplevel_tb/Mario_Libero_0/cmam_if_wrap_0/cm_if_m/nm0/adc_dp/artifact_cancel/mem_we
add wave -noupdate -label mem_re -radix binary /toplevel_tb/Mario_Libero_0/cmam_if_wrap_0/cm_if_m/nm0/adc_dp/artifact_cancel/mem_re
add wave -noupdate -label active_chans -radix unsigned /toplevel_tb/Mario_Libero_0/cmam_if_wrap_0/cm_if_m/nm0/adc_dp/artifact_cancel/active_chans
add wave -noupdate -label frame_ptr -radix unsigned /toplevel_tb/Mario_Libero_0/cmam_if_wrap_0/cm_if_m/nm0/adc_dp/artifact_cancel/frame_ptr
add wave -noupdate -label head_frame_ptr -radix unsigned /toplevel_tb/Mario_Libero_0/cmam_if_wrap_0/cm_if_m/nm0/adc_dp/artifact_cancel/head_frame_ptr
add wave -noupdate -label pre_stim_frame_ptr -radix unsigned /toplevel_tb/Mario_Libero_0/cmam_if_wrap_0/cm_if_m/nm0/adc_dp/artifact_cancel/pre_stim_frame_ptr
add wave -noupdate -label rdata_head -radix unsigned /toplevel_tb/Mario_Libero_0/cmam_if_wrap_0/cm_if_m/nm0/adc_dp/artifact_cancel/rdata_head
add wave -noupdate -label rdata_pre_stim -radix unsigned /toplevel_tb/Mario_Libero_0/cmam_if_wrap_0/cm_if_m/nm0/adc_dp/artifact_cancel/rdata_pre_stim
add wave -noupdate -label frame_idx_preset -radix binary /toplevel_tb/Mario_Libero_0/cmam_if_wrap_0/cm_if_m/nm0/adc_dp/artifact_cancel/frame_idx_preset
add wave -noupdate -label frame_idx_inc -radix binary /toplevel_tb/Mario_Libero_0/cmam_if_wrap_0/cm_if_m/nm0/adc_dp/artifact_cancel/frame_idx_inc
add wave -noupdate -label frame_idx -radix unsigned /toplevel_tb/Mario_Libero_0/cmam_if_wrap_0/cm_if_m/nm0/adc_dp/artifact_cancel/frame_idx
add wave -noupdate -label chan_idx_inc -radix binary /toplevel_tb/Mario_Libero_0/cmam_if_wrap_0/cm_if_m/nm0/adc_dp/artifact_cancel/chan_idx_inc
add wave -noupdate -label chan_idx_rst -radix binary /toplevel_tb/Mario_Libero_0/cmam_if_wrap_0/cm_if_m/nm0/adc_dp/artifact_cancel/chan_idx_rst
add wave -noupdate -label chan_idx -radix unsigned /toplevel_tb/Mario_Libero_0/cmam_if_wrap_0/cm_if_m/nm0/adc_dp/artifact_cancel/chan_idx
add wave -noupdate -label stim_count -radix unsigned /toplevel_tb/Mario_Libero_0/cmam_if_wrap_0/cm_if_m/nm0/adc_dp/artifact_cancel/stim_count
add wave -noupdate -label stim_count_rst -radix binary /toplevel_tb/Mario_Libero_0/cmam_if_wrap_0/cm_if_m/nm0/adc_dp/artifact_cancel/stim_count_rst
add wave -noupdate -label stim_count_inc -radix binary /toplevel_tb/Mario_Libero_0/cmam_if_wrap_0/cm_if_m/nm0/adc_dp/artifact_cancel/stim_count_inc
add wave -noupdate -label current_state -radix unsigned /toplevel_tb/Mario_Libero_0/cmam_if_wrap_0/cm_if_m/nm0/adc_dp/artifact_cancel/current_state
add wave -noupdate -label next_state -radix unsigned /toplevel_tb/Mario_Libero_0/cmam_if_wrap_0/cm_if_m/nm0/adc_dp/artifact_cancel/next_state

add wave -noupdate -divider nmic_tx
add wave -noupdate -label clk -radix binary  /toplevel_tb/Mario_Libero_0/cmam_if_wrap_0/cm_if_m/nm0/ntx/clk
add wave -noupdate -label rstb -radix binary  /toplevel_tb/Mario_Libero_0/cmam_if_wrap_0/cm_if_m/nm0/ntx/rstb
add wave -noupdate -label start -radix binary  /toplevel_tb/Mario_Libero_0/cmam_if_wrap_0/cm_if_m/nm0/ntx/start
add wave -noupdate -label start_reg -radix binary  /toplevel_tb/Mario_Libero_0/cmam_if_wrap_0/cm_if_m/nm0/ntx/start_reg
add wave -noupdate -label tx_bit_valid -radix binary  /toplevel_tb/Mario_Libero_0/cmam_if_wrap_0/cm_if_m/nm0/ntx/tx_bit_valid
add wave -noupdate -label tx_bit -radix binary  /toplevel_tb/Mario_Libero_0/cmam_if_wrap_0/cm_if_m/nm0/ntx/tx_bit
add wave -noupdate -label tx_busy -radix binary  /toplevel_tb/Mario_Libero_0/cmam_if_wrap_0/cm_if_m/nm0/ntx/tx_busy
add wave -noupdate -label data_stb -radix binary  /toplevel_tb/Mario_Libero_0/cmam_if_wrap_0/cm_if_m/nm0/ntx/data_stb
add wave -noupdate -label data -radix hexadecimal  /toplevel_tb/Mario_Libero_0/cmam_if_wrap_0/cm_if_m/nm0/ntx/data
add wave -noupdate -label data_rb -radix hexadecimal  /toplevel_tb/Mario_Libero_0/cmam_if_wrap_0/cm_if_m/nm0/ntx/data_rb
add wave -noupdate -label cmd_mode -radix unsigned  /toplevel_tb/Mario_Libero_0/cmam_if_wrap_0/cm_if_m/nm0/ntx/cmd_mode
add wave -noupdate -label bit_count -radix unsigned  /toplevel_tb/Mario_Libero_0/cmam_if_wrap_0/cm_if_m/nm0/ntx/bit_count
add wave -noupdate -label crc -radix hexadecimal  /toplevel_tb/Mario_Libero_0/cmam_if_wrap_0/cm_if_m/nm0/ntx/crc
add wave -noupdate -label done -radix binary  /toplevel_tb/Mario_Libero_0/cmam_if_wrap_0/cm_if_m/nm0/ntx/done
add wave -noupdate -label length -radix unsigned  /toplevel_tb/Mario_Libero_0/cmam_if_wrap_0/cm_if_m/nm0/ntx/length
add wave -noupdate -label dbit -radix binary  /toplevel_tb/Mario_Libero_0/cmam_if_wrap_0/cm_if_m/nm0/ntx/dbit
add wave -noupdate -label cnt_en -radix binary  /toplevel_tb/Mario_Libero_0/cmam_if_wrap_0/cm_if_m/nm0/ntx/bc_inc
add wave -noupdate -label cnt_rst -radix binary  /toplevel_tb/Mario_Libero_0/cmam_if_wrap_0/cm_if_m/nm0/ntx/bc_rst
add wave -noupdate -label current_state -radix unsigned  /toplevel_tb/Mario_Libero_0/cmam_if_wrap_0/cm_if_m/nm0/ntx/current_state
add wave -noupdate -label next_state -radix unsigned  /toplevel_tb/Mario_Libero_0/cmam_if_wrap_0/cm_if_m/nm0/ntx/next_state

add wave -noupdate -divider PDMA_IF
add wave -noupdate -label clk -radix binary /toplevel_tb/Mario_Libero_0/cmam_if_wrap_0/cm_if_m/pdma/clk
add wave -noupdate -label rstb -radix binary /toplevel_tb/Mario_Libero_0/cmam_if_wrap_0/cm_if_m/pdma/rstb
add wave -noupdate -label adc_fifo_dout_n0 -radix hexadecimal /toplevel_tb/Mario_Libero_0/cmam_if_wrap_0/cm_if_m/pdma/adc_fifo_dout_n0
add wave -noupdate -label adc_data_rdy_n0 -radix binary /toplevel_tb/Mario_Libero_0/cmam_if_wrap_0/cm_if_m/pdma/adc_data_rdy_n0
add wave -noupdate -label adc_fifo_empty_n0 -radix binary /toplevel_tb/Mario_Libero_0/cmam_if_wrap_0/cm_if_m/pdma/adc_fifo_empty_n0
add wave -noupdate -label adc_fifo_pop_n0 -radix binary /toplevel_tb/Mario_Libero_0/cmam_if_wrap_0/cm_if_m/pdma/adc_fifo_pop_n0
add wave -noupdate -label adc_fifo_dout_n1 -radix hexadecimal /toplevel_tb/Mario_Libero_0/cmam_if_wrap_0/cm_if_m/pdma/adc_fifo_dout_n1
add wave -noupdate -label adc_data_rdy_n1 -radix binary /toplevel_tb/Mario_Libero_0/cmam_if_wrap_0/cm_if_m/pdma/adc_data_rdy_n1
add wave -noupdate -label adc_fifo_empty_n1 -radix binary /toplevel_tb/Mario_Libero_0/cmam_if_wrap_0/cm_if_m/pdma/adc_fifo_empty_n1
add wave -noupdate -label adc_fifo_pop_n1 -radix binary /toplevel_tb/Mario_Libero_0/cmam_if_wrap_0/cm_if_m/pdma/adc_fifo_pop_n1
add wave -noupdate -label acc_data -radix hexadecimal /toplevel_tb/Mario_Libero_0/cmam_if_wrap_0/cm_if_m/pdma/acc_data
add wave -noupdate -label pdma_data -radix hexadecimal /toplevel_tb/Mario_Libero_0/cmam_if_wrap_0/cm_if_m/pdma/pdma_data
add wave -noupdate -label pdma_irq_req -radix binary /toplevel_tb/Mario_Libero_0/cmam_if_wrap_0/cm_if_m/pdma/pdma_irq_req
add wave -noupdate -label pdma_data_rdy -radix binary /toplevel_tb/Mario_Libero_0/cmam_if_wrap_0/cm_if_m/pdma/pdma_data_rdy
add wave -noupdate -label pdma_ena -radix binary /toplevel_tb/Mario_Libero_0/cmam_if_wrap_0/cm_if_m/pdma/pdma_en
add wave -noupdate -label pdma_fifo_push -radix binary /toplevel_tb/Mario_Libero_0/cmam_if_wrap_0/cm_if_m/pdma/pdma_fifo_push
add wave -noupdate -label pdma_fifo_pop -radix binary /toplevel_tb/Mario_Libero_0/cmam_if_wrap_0/cm_if_m/pdma/pdma_fifo_pop
add wave -noupdate -label fifo_pop_int -radix binary /toplevel_tb/Mario_Libero_0/cmam_if_wrap_0/cm_if_m/pdma/fifo_pop_int
add wave -noupdate -label pdma_fifo_pop_emu -radix binary /toplevel_tb/Mario_Libero_0/cmam_if_wrap_0/pdma_fifo_pop_emu
add wave -noupdate -label pdma_fifo_clr -radix binary /toplevel_tb/Mario_Libero_0/cmam_if_wrap_0/cm_if_m/pdma/pdma_fifo_clr
add wave -noupdate -label pdma_fifo_full -radix binary /toplevel_tb/Mario_Libero_0/cmam_if_wrap_0/cm_if_m/pdma/pdma_fifo_full
add wave -noupdate -label pdma_fifo_din -radix hexadecimal /toplevel_tb/Mario_Libero_0/cmam_if_wrap_0/cm_if_m/pdma/pdma_fifo_din
add wave -noupdate -label data_rdy_n0 -radix binary /toplevel_tb/Mario_Libero_0/cmam_if_wrap_0/cm_if_m/pdma/data_rdy_n0
add wave -noupdate -label data_rdy_n1 -radix binary /toplevel_tb/Mario_Libero_0/cmam_if_wrap_0/cm_if_m/pdma/data_rdy_n1
add wave -noupdate -label latch_clr -radix binary /toplevel_tb/Mario_Libero_0/cmam_if_wrap_0/cm_if_m/pdma/latch_clr
add wave -noupdate -label mux_sel -radix unsigned /toplevel_tb/Mario_Libero_0/cmam_if_wrap_0/cm_if_m/pdma/mux_sel
add wave -noupdate -label current_state -radix unsigned /toplevel_tb/Mario_Libero_0/cmam_if_wrap_0/cm_if_m/pdma/current_state
add wave -noupdate -label next_state -radix unsigned /toplevel_tb/Mario_Libero_0/cmam_if_wrap_0/cm_if_m/pdma/next_state

add wave -noupdate -divider PDMA_SIM
add wave -noupdate -label clk -radix binary /toplevel_tb/Mario_Libero_0/pdma_sim_0/clk
add wave -noupdate -label rstb -radix binary /toplevel_tb/Mario_Libero_0/pdma_sim_0/rstb
add wave -noupdate -label run -radix binary /toplevel_tb/Mario_Libero_0/pdma_sim_0/run
add wave -noupdate -label pdma_irq_req -radix binary /toplevel_tb/Mario_Libero_0/pdma_sim_0/pdma_irq_req
add wave -noupdate -label pdma_data_rdy -radix binary /toplevel_tb/Mario_Libero_0/pdma_sim_0/pdma_data_rdy
add wave -noupdate -label pdma_fifo_pop -radix binary /toplevel_tb/Mario_Libero_0/pdma_sim_0/pdma_fifo_pop
add wave -noupdate -label current_state -radix unsigned /toplevel_tb/Mario_Libero_0/pdma_sim_0/current_state
add wave -noupdate -label next_state -radix unsigned /toplevel_tb/Mario_Libero_0/pdma_sim_0/next_state

add wave -noupdate -divider AM
add wave -noupdate -label clk_am -radix binary /toplevel_tb/Mario_Libero_0/cmam_if_wrap_0/am_if_m/clk_am
add wave -noupdate -label n2a_data -radix binary /toplevel_tb/Mario_Libero_0/cmam_if_wrap_0/am_if_m/n2a_data
add wave -noupdate -label a2c_data -radix binary /toplevel_tb/Mario_Libero_0/cmam_if_wrap_0/am_if_m/a2c_data
add wave -noupdate -label c2a_valid -radix binary /toplevel_tb/Mario_Libero_0/cmam_if_wrap_0/am_if_m/c2a_valid
add wave -noupdate -label c2a_valid_reg -radix binary /toplevel_tb/Mario_Libero_0/cmam_if_wrap_0/am_if_m/c2a_valid_reg
add wave -noupdate -label c2a_data -radix binary /toplevel_tb/Mario_Libero_0/cmam_if_wrap_0/am_if_m/c2a_data
add wave -noupdate -label c2a_data_reg -radix binary /toplevel_tb/Mario_Libero_0/cmam_if_wrap_0/am_if_m/c2a_data_reg
add wave -noupdate -label a2n_valid -radix binary /toplevel_tb/Mario_Libero_0/cmam_if_wrap_0/am_if_m/a2n_valid
add wave -noupdate -label a2n_data -radix binary /toplevel_tb/Mario_Libero_0/cmam_if_wrap_0/am_if_m/a2n_data
add wave -noupdate -label nm_switch -radix binary /toplevel_tb/Mario_Libero_0/cmam_if_wrap_0/am_if_m/nm_switch
add wave -noupdate -label am_cntr -radix unsigned /toplevel_tb/Mario_Libero_0/cmam_if_wrap_0/am_if_m/am_cntr
add wave -noupdate -label isReset -radix binary /toplevel_tb/Mario_Libero_0/cmam_if_wrap_0/am_if_m/isReset
add wave -noupdate -label nm_isReset -radix binary /toplevel_tb/Mario_Libero_0/cmam_if_wrap_0/am_if_m/nm_isReset
add wave -noupdate -label nm_isPSwitch -radix binary /toplevel_tb/Mario_Libero_0/cmam_if_wrap_0/am_if_m/nm_isPSwitch
add wave -noupdate -label nm_rst_flag -radix binary /toplevel_tb/Mario_Libero_0/cmam_if_wrap_0/am_if_m/nm_rst_flag
add wave -noupdate -label nm_onoff -radix binary /toplevel_tb/Mario_Libero_0/cmam_if_wrap_0/am_if_m/nm_onoff
add wave -noupdate -label c2a_valid_frame -radix binary /toplevel_tb/Mario_Libero_0/cmam_if_wrap_0/am_if_m/c2a_valid_frame
add wave -noupdate -label training_cntr -radix unsigned /toplevel_tb/Mario_Libero_0/cmam_if_wrap_0/am_if_m/training_cntr
add wave -noupdate -label reset -radix binary /toplevel_tb/Mario_Libero_0/cmam_if_wrap_0/am_if_m/reset

add wave -noupdate -divider CM_DEMUX
add wave -noupdate -label clk -radix binary /toplevel_tb/Mario_Libero_0/cmam_if_wrap_0/cm_if_m/cm_demux_0/clk
add wave -noupdate -label rstb -radix binary /toplevel_tb/Mario_Libero_0/cmam_if_wrap_0/cm_if_m/cm_demux_0/rstb
add wave -noupdate -divider c2a
add wave -noupdate -label c2a_valid -radix binary /toplevel_tb/Mario_Libero_0/cmam_if_wrap_0/cm_if_m/cm_demux_0/c2a_valid
add wave -noupdate -label c2a_data -radix binary /toplevel_tb/Mario_Libero_0/cmam_if_wrap_0/cm_if_m/cm_demux_0/c2a_data
add wave -noupdate -label tx_valid -radix binary /toplevel_tb/Mario_Libero_0/cmam_if_wrap_0/cm_if_m/cm_demux_0/tx_valid
add wave -noupdate -label tx_data -radix binary /toplevel_tb/Mario_Libero_0/cmam_if_wrap_0/cm_if_m/cm_demux_0/tx_data
add wave -noupdate -label tx_data_stb -radix binary /toplevel_tb/Mario_Libero_0/cmam_if_wrap_0/cm_if_m/cm_demux_0/tx_data_stb
add wave -noupdate -label cm_tx_ctr -radix unsigned /toplevel_tb/Mario_Libero_0/cmam_if_wrap_0/cm_if_m/cm_demux_0/cm_tx_ctr
add wave -noupdate -divider a2c
add wave -noupdate -label a2c_data -radix binary /toplevel_tb/Mario_Libero_0/cmam_if_wrap_0/cm_if_m/cm_demux_0/a2c_data
add wave -noupdate -label rx_data -radix binary /toplevel_tb/Mario_Libero_0/cmam_if_wrap_0/cm_if_m/cm_demux_0/rx_data
add wave -noupdate -label rx_data_stb -radix binary /toplevel_tb/Mario_Libero_0/cmam_if_wrap_0/cm_if_m/cm_demux_0/rx_data_stb
add wave -noupdate -label rx_frame -radix binary /toplevel_tb/Mario_Libero_0/cmam_if_wrap_0/cm_if_m/cm_demux_0/rx_frame
add wave -noupdate -label cm_rx_ctr -radix unsigned /toplevel_tb/Mario_Libero_0/cmam_if_wrap_0/cm_if_m/cm_demux_0/cm_rx_ctr
add wave -noupdate -label state -radix unsigned /toplevel_tb/Mario_Libero_0/cmam_if_wrap_0/cm_if_m/cm_demux_0/state

add wave -noupdate -divider reset
add wave -noupdate -label link_rst -radix binary /toplevel_tb/Mario_Libero_0/cmam_if_wrap_0/cm_if_m/cm_demux_0/link_rst
add wave -noupdate -label link_rst_type -radix unsigned /toplevel_tb/Mario_Libero_0/cmam_if_wrap_0/cm_if_m/cm_demux_0/link_rst_type
add wave -noupdate -label rst_start -radix binary /toplevel_tb/Mario_Libero_0/cmam_if_wrap_0/cm_if_m/rst_start
add wave -noupdate -label rst_busy -radix binary /toplevel_tb/Mario_Libero_0/cmam_if_wrap_0/cm_if_m/cm_demux_0/rst_busy
add wave -noupdate -label link_rst_latch -radix binary /toplevel_tb/Mario_Libero_0/cmam_if_wrap_0/cm_if_m/cm_demux_0/link_rst_latch
add wave -noupdate -label rst_valid -radix binary /toplevel_tb/Mario_Libero_0/cmam_if_wrap_0/cm_if_m/cm_demux_0/rst_valid
add wave -noupdate -label rst_data -radix binary /toplevel_tb/Mario_Libero_0/cmam_if_wrap_0/cm_if_m/cm_demux_0/rst_data

add wave -noupdate -divider NM0_SIM
add wave -noupdate -label clk -radix binary /toplevel_tb/Mario_Libero_0/nm_sim_0/clk
add wave -noupdate -label rstb -radix binary /toplevel_tb/Mario_Libero_0/nm_sim_0/rstb
add wave -noupdate -label run -radix binary /toplevel_tb/Mario_Libero_0/nm_sim_0/run
add wave -noupdate -label clk_div -radix unsigned /toplevel_tb/Mario_Libero_0/nm_sim_0/clk_div
add wave -noupdate -label twoMHz_clk -radix binary /toplevel_tb/Mario_Libero_0/nm_sim_0/twoMHz_clk
add wave -noupdate -label a2n_valid -radix binary /toplevel_tb/Mario_Libero_0/nm_sim_0/a2n_valid
add wave -noupdate -label a2n_data -radix binary /toplevel_tb/Mario_Libero_0/nm_sim_0/a2n_data
add wave -noupdate -label n2a_data -radix binary /toplevel_tb/Mario_Libero_0/nm_sim_0/n2a_data

add wave -noupdate -divider adc_nm0
add wave -noupdate -label rstb -radix binary /toplevel_tb/Mario_Libero_0/nm_sim_0/nm_adc/rstb
add wave -noupdate -label clk -radix binary /toplevel_tb/Mario_Libero_0/nm_sim_0/nm_adc/clk
add wave -noupdate -label twoMHz_clk -radix binary /toplevel_tb/Mario_Libero_0/nm_sim_0/nm_adc/twoMHz_clk
add wave -noupdate -label tx_wait -radix binary /toplevel_tb/Mario_Libero_0/nm_sim_0/nm_adc/tx_wait
add wave -noupdate -label tx_idle -radix binary /toplevel_tb/Mario_Libero_0/nm_sim_0/nm_adc/tx_idle
add wave -noupdate -label dout -radix binary /toplevel_tb/Mario_Libero_0/nm_sim_0/nm_adc/dout
add wave -noupdate -label bit_count -radix unsigned /toplevel_tb/Mario_Libero_0/nm_sim_0/nm_adc/bit_cnt
add wave -noupdate -label next_word -radix binary /toplevel_tb/Mario_Libero_0/nm_sim_0/nm_adc/next_word
add wave -noupdate -label wc_rst -radix binary /toplevel_tb/Mario_Libero_0/nm_sim_0/nm_adc/wc_rst
add wave -noupdate -label wc_inc -radix binary /toplevel_tb/Mario_Libero_0/nm_sim_0/nm_adc/wc_inc
add wave -noupdate -label word_count -radix unsigned /toplevel_tb/Mario_Libero_0/nm_sim_0/nm_adc/word_cnt
add wave -noupdate -label end_of_packet -radix binary /toplevel_tb/Mario_Libero_0/nm_sim_0/nm_adc/end_of_packet
add wave -noupdate -label next_packet -radix binary /toplevel_tb/Mario_Libero_0/nm_sim_0/nm_adc/next_packet
add wave -noupdate -label sr_input -radix binary /toplevel_tb/Mario_Libero_0/nm_sim_0/nm_adc/sr_input
add wave -noupdate -label sr_load -radix binary /toplevel_tb/Mario_Libero_0/nm_sim_0/nm_adc/sr_load
add wave -noupdate -label shift_reg -radix hexadecimal /toplevel_tb/Mario_Libero_0/nm_sim_0/nm_adc/shift_reg
add wave -noupdate -label crc_init -radix binary /toplevel_tb/Mario_Libero_0/nm_sim_0/nm_adc/crc_init
add wave -noupdate -label crc_compute -radix binary /toplevel_tb/Mario_Libero_0/nm_sim_0/nm_adc/crc_compute
add wave -noupdate -label crc -radix binary /toplevel_tb/Mario_Libero_0/nm_sim_0/nm_adc/crc
add wave -noupdate -label num_stims -radix unsigned sim:/toplevel_tb/Mario_Libero_0/nm_sim_0/nm_adc/num_stims
add wave -noupdate -label stim_count -radix unsigned sim:/toplevel_tb/Mario_Libero_0/nm_sim_0/nm_adc/stim_cnt
add wave -noupdate -label stim_dec -radix binary sim:/toplevel_tb/Mario_Libero_0/nm_sim_0/nm_adc/stim_dec
add wave -noupdate -label stim_ld -radix binary sim:/toplevel_tb/Mario_Libero_0/nm_sim_0/nm_adc/stim_ld
add wave -noupdate -label stim -radix binary sim:/toplevel_tb/Mario_Libero_0/nm_sim_0/nm_adc/stim
#add wave -noupdate -label random_num -radix unsigned sim:/toplevel_tb/Mario_Libero_0/nm_sim_0/nm_adc/random_num
add wave -noupdate -label current_state -radix unsigned /toplevel_tb/Mario_Libero_0/nm_sim_0/nm_adc/current_state
add wave -noupdate -label next_state -radix unsigned /toplevel_tb/Mario_Libero_0/nm_sim_0/nm_adc/next_state

add wave -noupdate -divider cnr_nm0
add wave -noupdate -label rstb -radix binary /toplevel_tb/Mario_Libero_0/nm_sim_0/nm_cnr/rstb
add wave -noupdate -label clk -radix binary /toplevel_tb/Mario_Libero_0/nm_sim_0/nm_cnr/clk
add wave -noupdate -label twoMHz_clk -radix binary /toplevel_tb/Mario_Libero_0/nm_sim_0/nm_cnr/twoMHz_clk
add wave -noupdate -label rx_valid -radix binary /toplevel_tb/Mario_Libero_0/nm_sim_0/nm_cnr/rx_valid
add wave -noupdate -label rx_bit -radix binary /toplevel_tb/Mario_Libero_0/nm_sim_0/nm_cnr/rx_bit
add wave -noupdate -label tx_rdy -radix binary /toplevel_tb/Mario_Libero_0/nm_sim_0/nm_cnr/tx_rdy
add wave -noupdate -label tx_ok -radix binary /toplevel_tb/Mario_Libero_0/nm_sim_0/nm_cnr/tx_ok
add wave -noupdate -label dout -radix binary /toplevel_tb/Mario_Libero_0/nm_sim_0/nm_cnr/dout
add wave -noupdate -label bc_rst -radix binary /toplevel_tb/Mario_Libero_0/nm_sim_0/nm_cnr/bc_rst
add wave -noupdate -label bit_count -radix unsigned /toplevel_tb/Mario_Libero_0/nm_sim_0/nm_cnr/bit_cnt
add wave -noupdate -label end_of_packet -radix binary /toplevel_tb/Mario_Libero_0/nm_sim_0/nm_cnr/end_of_packet
add wave -noupdate -label sr_load -radix binary /toplevel_tb/Mario_Libero_0/nm_sim_0/nm_cnr/sr_load
add wave -noupdate -label shift_reg -radix hexadecimal /toplevel_tb/Mario_Libero_0/nm_sim_0/nm_cnr/shift_reg
add wave -noupdate -label tx_req -radix binary /toplevel_tb/Mario_Libero_0/nm_sim_0/nm_cnr/tx_req
add wave -noupdate -label idle -radix binary /toplevel_tb/Mario_Libero_0/nm_sim_0/nm_cnr/idle
add wave -noupdate -label current_state -radix unsigned /toplevel_tb/Mario_Libero_0/nm_sim_0/nm_cnr/current_state
add wave -noupdate -label next_state -radix unsigned /toplevel_tb/Mario_Libero_0/nm_sim_0/nm_cnr/next_state

add wave -noupdate -divider NM1_SIM
add wave -noupdate -label clk -radix binary /toplevel_tb/Mario_Libero_0/nm_sim_1/clk
add wave -noupdate -label rstb -radix binary /toplevel_tb/Mario_Libero_0/nm_sim_1/rstb
add wave -noupdate -label run -radix binary /toplevel_tb/Mario_Libero_0/nm_sim_1/run
add wave -noupdate -label clk_div -radix unsigned /toplevel_tb/Mario_Libero_0/nm_sim_1/clk_div
add wave -noupdate -label twoMHz_clk -radix binary /toplevel_tb/Mario_Libero_0/nm_sim_1/twoMHz_clk
add wave -noupdate -label a2n_valid -radix binary /toplevel_tb/Mario_Libero_0/nm_sim_1/a2n_valid
add wave -noupdate -label a2n_data -radix binary /toplevel_tb/Mario_Libero_0/nm_sim_1/a2n_data
add wave -noupdate -label n2a_data -radix binary /toplevel_tb/Mario_Libero_0/nm_sim_1/n2a_data

add wave -noupdate -divider adc_nm1
add wave -noupdate -label rstb -radix binary /toplevel_tb/Mario_Libero_0/nm_sim_1/nm_adc/rstb
add wave -noupdate -label clk -radix binary /toplevel_tb/Mario_Libero_0/nm_sim_1/nm_adc/clk
add wave -noupdate -label twoMHz_clk -radix binary /toplevel_tb/Mario_Libero_0/nm_sim_1/nm_adc/twoMHz_clk
add wave -noupdate -label tx_wait -radix binary /toplevel_tb/Mario_Libero_0/nm_sim_1/nm_adc/tx_wait
add wave -noupdate -label tx_idle -radix binary /toplevel_tb/Mario_Libero_0/nm_sim_1/nm_adc/tx_idle
add wave -noupdate -label dout -radix binary /toplevel_tb/Mario_Libero_0/nm_sim_1/nm_adc/dout
add wave -noupdate -label bit_count -radix unsigned /toplevel_tb/Mario_Libero_0/nm_sim_1/nm_adc/bit_cnt
add wave -noupdate -label next_word -radix binary /toplevel_tb/Mario_Libero_0/nm_sim_1/nm_adc/next_word
add wave -noupdate -label wc_rst -radix binary /toplevel_tb/Mario_Libero_0/nm_sim_1/nm_adc/wc_rst
add wave -noupdate -label wc_inc -radix binary /toplevel_tb/Mario_Libero_0/nm_sim_1/nm_adc/wc_inc
add wave -noupdate -label word_count -radix unsigned /toplevel_tb/Mario_Libero_0/nm_sim_1/nm_adc/word_cnt
add wave -noupdate -label end_of_packet -radix binary /toplevel_tb/Mario_Libero_0/nm_sim_1/nm_adc/end_of_packet
add wave -noupdate -label next_packet -radix binary /toplevel_tb/Mario_Libero_0/nm_sim_1/nm_adc/next_packet
add wave -noupdate -label sr_input -radix binary /toplevel_tb/Mario_Libero_0/nm_sim_1/nm_adc/sr_input
add wave -noupdate -label sr_load -radix binary /toplevel_tb/Mario_Libero_0/nm_sim_1/nm_adc/sr_load
add wave -noupdate -label shift_reg -radix hexadecimal /toplevel_tb/Mario_Libero_0/nm_sim_1/nm_adc/shift_reg
add wave -noupdate -label crc_init -radix binary /toplevel_tb/Mario_Libero_0/nm_sim_1/nm_adc/crc_init
add wave -noupdate -label crc_compute -radix binary /toplevel_tb/Mario_Libero_0/nm_sim_1/nm_adc/crc_compute
add wave -noupdate -label crc -radix binary /toplevel_tb/Mario_Libero_0/nm_sim_1/nm_adc/crc
add wave -noupdate -label current_state -radix unsigned /toplevel_tb/Mario_Libero_0/nm_sim_1/nm_adc/current_state
add wave -noupdate -label next_state -radix unsigned /toplevel_tb/Mario_Libero_0/nm_sim_1/nm_adc/next_state

add wave -noupdate -divider ACC_SIM
add wave -noupdate -label clk -radix binary /toplevel_tb/Mario_Libero_0/acc_sim_0/clk
add wave -noupdate -label rstb -radix binary /toplevel_tb/Mario_Libero_0/acc_sim_0/rstb
add wave -noupdate -label scl -radix binary /toplevel_tb/Mario_Libero_0/acc_sim_0/scl
add wave -noupdate -label sda_o -radix binary /toplevel_tb/Mario_Libero_0/acc_sim_0/sda_o
add wave -noupdate -label sda_i -radix binary /toplevel_tb/Mario_Libero_0/acc_sim_0/sda_i
add wave -noupdate -label bc_en -radix binary /toplevel_tb/Mario_Libero_0/acc_sim_0/bc_en
add wave -noupdate -label bc_rst -radix binary /toplevel_tb/Mario_Libero_0/acc_sim_0/bc_rst
add wave -noupdate -label bc_cnt -radix unsigned /toplevel_tb/Mario_Libero_0/acc_sim_0/bc_cnt
add wave -noupdate -label reg_en -radix binary /toplevel_tb/Mario_Libero_0/acc_sim_0/reg_en
add wave -noupdate -label reg_ld_hdr -radix binary /toplevel_tb/Mario_Libero_0/acc_sim_0/reg_ld_hdr
add wave -noupdate -label reg_ld_rd_data -radix binary /toplevel_tb/Mario_Libero_0/acc_sim_0/reg_ld_rd_data
add wave -noupdate -label reg_ld_wr_data -radix binary /toplevel_tb/Mario_Libero_0/acc_sim_0/reg_ld_wr_data
add wave -noupdate -label sda_reg -radix binary /toplevel_tb/Mario_Libero_0/acc_sim_0/sda_reg
add wave -noupdate -label current_state -radix unsigned /toplevel_tb/Mario_Libero_0/acc_sim_0/current_state
add wave -noupdate -label next_state -radix unsigned /toplevel_tb/Mario_Libero_0/acc_sim_0/next_state

add wave -noupdate -divider ACC_IF
add wave -noupdate -label pclk -radix binary /toplevel_tb/Mario_Libero_0/cmam_if_wrap_0/acc_if_m/pclk
add wave -noupdate -label aclk -radix binary /toplevel_tb/Mario_Libero_0/cmam_if_wrap_0/acc_if_m/aclk
add wave -noupdate -label rstb -radix binary /toplevel_tb/Mario_Libero_0/cmam_if_wrap_0/acc_if_m/rstb
add wave -noupdate -label addr -radix hexadecimal /toplevel_tb/Mario_Libero_0/cmam_if_wrap_0/acc_if_m/addr
add wave -noupdate -label data_wr -radix hexadecimal /toplevel_tb/Mario_Libero_0/cmam_if_wrap_0/acc_if_m/data_wr
add wave -noupdate -label wr_enable -radix binary /toplevel_tb/Mario_Libero_0/cmam_if_wrap_0/acc_if_m/wr_enable
add wave -noupdate -label data_rd -radix hexadecimal /toplevel_tb/Mario_Libero_0/cmam_if_wrap_0/acc_if_m/data_rd
add wave -noupdate -label rd_enable -radix binary /toplevel_tb/Mario_Libero_0/cmam_if_wrap_0/acc_if_m/rd_enable
add wave -noupdate -label acc_irq -radix binary /toplevel_tb/Mario_Libero_0/cmam_if_wrap_0/acc_if_m/acc_irq
add wave -noupdate -label i2c_scl -radix binary /toplevel_tb/Mario_Libero_0/cmam_if_wrap_0/acc_if_m/i2c_scl
add wave -noupdate -label i2c_sda_o -radix binary /toplevel_tb/Mario_Libero_0/cmam_if_wrap_0/acc_if_m/i2c_sda_o
add wave -noupdate -label i2c_sda_i -radix binary /toplevel_tb/Mario_Libero_0/cmam_if_wrap_0/acc_if_m/i2c_sda_i
add wave -noupdate -label acc_data -radix hexadecimal /toplevel_tb/Mario_Libero_0/cmam_if_wrap_0/acc_if_m/acc_data
add wave -noupdate -label apb_scl -radix binary /toplevel_tb/Mario_Libero_0/cmam_if_wrap_0/acc_if_m/apb_scl
add wave -noupdate -label apb_sda_o -radix binary /toplevel_tb/Mario_Libero_0/cmam_if_wrap_0/acc_if_m/apb_sda_o
add wave -noupdate -label apb_sda_i -radix binary /toplevel_tb/Mario_Libero_0/cmam_if_wrap_0/acc_if_m/apb_sda_i
add wave -noupdate -label irq_scl -radix binary /toplevel_tb/Mario_Libero_0/cmam_if_wrap_0/acc_if_m/irq_scl
add wave -noupdate -label irq_sda_o -radix binary /toplevel_tb/Mario_Libero_0/cmam_if_wrap_0/acc_if_m/irq_sda_o
add wave -noupdate -label irq_sda_i -radix binary /toplevel_tb/Mario_Libero_0/cmam_if_wrap_0/acc_if_m/irq_sda_i
add wave -noupdate -label mux_sel -radix unsigned /toplevel_tb/Mario_Libero_0/cmam_if_wrap_0/acc_if_m/mux_sel
add wave -noupdate -label apb_reg_rd_ok -radix binary /toplevel_tb/Mario_Libero_0/cmam_if_wrap_0/acc_if_m/apb_reg_rd_ok
add wave -noupdate -label apb_reg_wr_ok -radix binary /toplevel_tb/Mario_Libero_0/cmam_if_wrap_0/acc_if_m/apb_reg_wr_ok
add wave -noupdate -label acc_irq_en -radix binary /toplevel_tb/Mario_Libero_0/cmam_if_wrap_0/acc_if_m/acc_irq_en
add wave -noupdate -label acc_irq_ok -radix binary /toplevel_tb/Mario_Libero_0/cmam_if_wrap_0/acc_if_m/acc_irq_ok
add wave -noupdate -label I2C_SCL -radix binary /toplevel_tb/Mario_Libero_0/cmam_if_wrap_0/I2C_SCL
add wave -noupdate -label I2C_SDA_I -radix binary /toplevel_tb/Mario_Libero_0/cmam_if_wrap_0/I2C_SDA_I
add wave -noupdate -label I2C_SDA_O -radix binary /toplevel_tb/Mario_Libero_0/cmam_if_wrap_0/I2C_SDA_O

add wave -noupdate -divider acc_apb
add wave -noupdate -label clk -radix binary /toplevel_tb/Mario_Libero_0/cmam_if_wrap_0/acc_if_m/acc_apb_p/clk
add wave -noupdate -label rstb -radix binary /toplevel_tb/Mario_Libero_0/cmam_if_wrap_0/acc_if_m/acc_apb_p/rstb
add wave -noupdate -label addr -radix hexadecimal /toplevel_tb/Mario_Libero_0/cmam_if_wrap_0/acc_if_m/acc_apb_p/addr
add wave -noupdate -label data_wr -radix hexadecimal /toplevel_tb/Mario_Libero_0/cmam_if_wrap_0/acc_if_m/acc_apb_p/data_wr
add wave -noupdate -label wren_latch -radix binary /toplevel_tb/Mario_Libero_0/cmam_if_wrap_0/acc_if_m/acc_apb_p/wren_latch
add wave -noupdate -label wren_clr -radix binary /toplevel_tb/Mario_Libero_0/cmam_if_wrap_0/acc_if_m/acc_apb_p/wren_clr
add wave -noupdate -label data_rd -radix hexadecimal /toplevel_tb/Mario_Libero_0/cmam_if_wrap_0/acc_if_m/acc_apb_p/data_rd
add wave -noupdate -label rden_latch -radix binary /toplevel_tb/Mario_Libero_0/cmam_if_wrap_0/acc_if_m/acc_apb_p/rden_latch
add wave -noupdate -label rden_clr -radix binary /toplevel_tb/Mario_Libero_0/cmam_if_wrap_0/acc_if_m/acc_apb_p/rden_clr
add wave -noupdate -label apb_scl -radix binary /toplevel_tb/Mario_Libero_0/cmam_if_wrap_0/acc_if_m/acc_apb_p/scl
add wave -noupdate -label apb_sda_o -radix binary /toplevel_tb/Mario_Libero_0/cmam_if_wrap_0/acc_if_m/acc_apb_p/sda_o
add wave -noupdate -label apb_sda_i -radix binary /toplevel_tb/Mario_Libero_0/cmam_if_wrap_0/acc_if_m/acc_apb_p/sda_i
add wave -noupdate -label scl_reg -radix binary /toplevel_tb/Mario_Libero_0/cmam_if_wrap_0/acc_if_m/acc_apb_p/scl_reg
add wave -noupdate -label sda_o_reg -radix binary /toplevel_tb/Mario_Libero_0/cmam_if_wrap_0/acc_if_m/acc_apb_p/sda_o_reg
add wave -noupdate -label sda_i_reg -radix binary /toplevel_tb/Mario_Libero_0/cmam_if_wrap_0/acc_if_m/acc_apb_p/sda_i_reg
add wave -noupdate -label rd_ok -radix binary /toplevel_tb/Mario_Libero_0/cmam_if_wrap_0/acc_if_m/acc_apb_p/rd_ok
add wave -noupdate -label wr_ok -radix binary /toplevel_tb/Mario_Libero_0/cmam_if_wrap_0/acc_if_m/acc_apb_p/wr_ok
add wave -noupdate -label reg_en -radix binary /toplevel_tb/Mario_Libero_0/cmam_if_wrap_0/acc_if_m/acc_apb_p/reg_en
add wave -noupdate -label bc_en -radix binary /toplevel_tb/Mario_Libero_0/cmam_if_wrap_0/acc_if_m/acc_apb_p/bc_en
add wave -noupdate -label reg_ld_rd -radix binary /toplevel_tb/Mario_Libero_0/cmam_if_wrap_0/acc_if_m/acc_apb_p/reg_ld_rd
add wave -noupdate -label reg_ld_wr -radix binary /toplevel_tb/Mario_Libero_0/cmam_if_wrap_0/acc_if_m/acc_apb_p/reg_ld_wr
add wave -noupdate -label rd_active -radix binary /toplevel_tb/Mario_Libero_0/cmam_if_wrap_0/acc_if_m/acc_apb_p/rd_active
add wave -noupdate -label wr_active -radix binary /toplevel_tb/Mario_Libero_0/cmam_if_wrap_0/acc_if_m/acc_apb_p/wr_active
add wave -noupdate -label ack_reg -radix binary /toplevel_tb/Mario_Libero_0/cmam_if_wrap_0/acc_if_m/acc_apb_p/ack_reg
add wave -noupdate -label result_ld -radix binary /toplevel_tb/Mario_Libero_0/cmam_if_wrap_0/acc_if_m/acc_apb_p/result_ld
add wave -noupdate -label rd_result_reg -radix hexadecimal /toplevel_tb/Mario_Libero_0/cmam_if_wrap_0/acc_if_m/acc_apb_p/rd_result_reg
add wave -noupdate -label bc_rst -radix binary /toplevel_tb/Mario_Libero_0/cmam_if_wrap_0/acc_if_m/acc_apb_p/bc_rst
add wave -noupdate -label bc_cnt -radix unsigned /toplevel_tb/Mario_Libero_0/cmam_if_wrap_0/acc_if_m/acc_apb_p/bc_cnt
add wave -noupdate -label current_state -radix unsigned /toplevel_tb/Mario_Libero_0/cmam_if_wrap_0/acc_if_m/acc_apb_p/current_state
add wave -noupdate -label next_state -radix unsigned /toplevel_tb/Mario_Libero_0/cmam_if_wrap_0/acc_if_m/acc_apb_p/next_state

add wave -noupdate -divider acc_irq
add wave -noupdate -label clk -radix binary /toplevel_tb/Mario_Libero_0/cmam_if_wrap_0/acc_if_m/acc_irq_p/clk
add wave -noupdate -label rstb -radix binary /toplevel_tb/Mario_Libero_0/cmam_if_wrap_0/acc_if_m/acc_irq_p/rstb
add wave -noupdate -label apb_req -radix unsigned /toplevel_tb/Mario_Libero_0/cmam_if_wrap_0/acc_if_m/acc_irq_p/apb_req
add wave -noupdate -label apb_grant -radix unsigned /toplevel_tb/Mario_Libero_0/cmam_if_wrap_0/acc_if_m/acc_irq_p/apb_grant
add wave -noupdate -label mux_sel -radix unsigned /toplevel_tb/Mario_Libero_0/cmam_if_wrap_0/acc_if_m/acc_irq_p/mux_sel
add wave -noupdate -label acc_irq -radix binary /toplevel_tb/Mario_Libero_0/cmam_if_wrap_0/acc_if_m/acc_irq_p/acc_irq
add wave -noupdate -label scl -radix binary /toplevel_tb/Mario_Libero_0/cmam_if_wrap_0/acc_if_m/acc_irq_p/scl
add wave -noupdate -label sda_o -radix binary /toplevel_tb/Mario_Libero_0/cmam_if_wrap_0/acc_if_m/acc_irq_p/sda_o
add wave -noupdate -label sda_i -radix binary /toplevel_tb/Mario_Libero_0/cmam_if_wrap_0/acc_if_m/acc_irq_p/sda_i
add wave -noupdate -label scl_reg -radix binary /toplevel_tb/Mario_Libero_0/cmam_if_wrap_0/acc_if_m/acc_irq_p/scl_reg
add wave -noupdate -label sda_o_reg -radix binary /toplevel_tb/Mario_Libero_0/cmam_if_wrap_0/acc_if_m/acc_irq_p/sda_o_reg
add wave -noupdate -label sda_i_reg -radix binary /toplevel_tb/Mario_Libero_0/cmam_if_wrap_0/acc_if_m/acc_irq_p/sda_i_reg
add wave -noupdate -label acc_data -radix binary /toplevel_tb/Mario_Libero_0/cmam_if_wrap_0/acc_if_m/acc_irq_p/acc_data
add wave -noupdate -label irq_en -radix binary /toplevel_tb/Mario_Libero_0/cmam_if_wrap_0/acc_if_m/acc_irq_p/irq_en
add wave -noupdate -label irq_ok -radix binary /toplevel_tb/Mario_Libero_0/cmam_if_wrap_0/acc_if_m/acc_irq_p/irq_ok
add wave -noupdate -label reg_en -radix binary /toplevel_tb/Mario_Libero_0/cmam_if_wrap_0/acc_if_m/acc_irq_p/reg_en
add wave -noupdate -label reg_ld -radix binary /toplevel_tb/Mario_Libero_0/cmam_if_wrap_0/acc_if_m/acc_irq_p/reg_ld
add wave -noupdate -label acc_ld -radix binary /toplevel_tb/Mario_Libero_0/cmam_if_wrap_0/acc_if_m/acc_irq_p/acc_ld
add wave -noupdate -label ack_reg -radix binary /toplevel_tb/Mario_Libero_0/cmam_if_wrap_0/acc_if_m/acc_irq_p/ack_reg
add wave -noupdate -label bc_en -radix binary /toplevel_tb/Mario_Libero_0/cmam_if_wrap_0/acc_if_m/acc_irq_p/bc_en
add wave -noupdate -label bc_rst -radix binary /toplevel_tb/Mario_Libero_0/cmam_if_wrap_0/acc_if_m/acc_irq_p/bc_rst
add wave -noupdate -label bc_cnt -radix unsigned /toplevel_tb/Mario_Libero_0/cmam_if_wrap_0/acc_if_m/acc_irq_p/bc_cnt
add wave -noupdate -label current_state -radix unsigned /toplevel_tb/Mario_Libero_0/cmam_if_wrap_0/acc_if_m/acc_irq_p/current_state
add wave -noupdate -label next_state -radix unsigned /toplevel_tb/Mario_Libero_0/cmam_if_wrap_0/acc_if_m/acc_irq_p/next_state

TreeUpdate [SetDefaultTree]
#WaveRestoreCursors {{Cursor 1} {512150000000 fs} 0} {{Cursor 2} {1527099328666 fs} 0}
#quietly wave cursor active 2
configure wave -namecolwidth 150
configure wave -valuecolwidth 100
configure wave -justifyvalue left
configure wave -signalnamewidth 0
configure wave -snapdistance 10
configure wave -datasetprefix 0
configure wave -rowmargin 4
configure wave -childrowmargin 2
configure wave -gridoffset 0
configure wave -gridperiod 1
configure wave -griddelta 40
configure wave -timeline 0
configure wave -timelineunits us
update
#WaveRestoreZoom {0 fs} {1575105 ns}
