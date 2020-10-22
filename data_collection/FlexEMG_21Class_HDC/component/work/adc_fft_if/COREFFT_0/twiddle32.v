// -----------------------------------------------------------------------------
//Actel Corporation Proprietary and Confidential
//Copyright 2008 Actel Corporation. All rights reserved.
//
//ANY USE OR REDISTRIBUTION IN PART OR IN WHOLE MUST BE HANDLED IN
//ACCORDANCE WITH THE ACTEL LICENSE AGREEMENT AND MUST BE APPROVED
//IN ADVANCE IN WRITING.
//
//Description:  CoreFFT RTL 
//              Customized Twiddle Coefficients 
//
//Revision Information:
//Date         Description
//05Nov2009    Initial Release 
//
//SVN Revision Information:
//SVN $Revision: $
//SVN $Data: $
//
//Resolved SARs
//SAR     Date    Who         Description
//
//Notes:

`timescale 1 ns/100 ps

module adc_fft_if_COREFFT_0_twiddle (A,T);
  parameter TDWIDTH = 16;
  parameter LOGPTS  = 5;

  input	[LOGPTS-2:0]	A;	// Address
  output reg [TDWIDTH-1:0]	T;	// Table output

  always @ (A)
    case (A) // synopsys parallel_case
      8'h0: T=32'b00000000000000000111111111111111;  //     0 32767
      8'h1: T=32'b11111110011011100111111111111101;  //  -402 32765
      8'h2: T=32'b11111100110111000111111111110101;  //  -804 32757
      8'h3: T=32'b11111011010010100111111111101001;  // -1206 32745
      8'h4: T=32'b11111001101110000111111111011000;  // -1608 32728
      8'h5: T=32'b11111000001001110111111111000001;  // -2009 32705
      8'h6: T=32'b11110110100101100111111110100110;  // -2410 32678
      8'h7: T=32'b11110101000001010111111110000110;  // -2811 32646
      8'h8: T=32'b11110011011101000111111101100001;  // -3212 32609
      8'h9: T=32'b11110001111001000111111100110111;  // -3612 32567
      8'ha: T=32'b11110000010101010111111100001001;  // -4011 32521
      8'hb: T=32'b11101110110001100111111011010101;  // -4410 32469
      8'hc: T=32'b11101101001110000111111010011100;  // -4808 32412
      8'hd: T=32'b11101011101010110111111001011111;  // -5205 32351
      8'he: T=32'b11101010000111100111111000011101;  // -5602 32285
      8'hf: T=32'b11101000100100100111110111010101;  // -5998 32213
      8'h10: T=32'b11100111000001110111110110001001;  // -6393 32137
      8'h11: T=32'b11100101011111100111110100111001;  // -6786 32057
      8'h12: T=32'b11100011111101010111110011100011;  // -7179 31971
      8'h13: T=32'b11100010011011010111110010001000;  // -7571 31880
      8'h14: T=32'b11100000111001100111110000101001;  // -7962 31785
      8'h15: T=32'b11011111011000010111101111000101;  // -8351 31685
      8'h16: T=32'b11011101110111010111101101011100;  // -8739 31580
      8'h17: T=32'b11011100010110100111101011101110;  // -9126 31470
      8'h18: T=32'b11011010110110000111101001111100;  // -9512 31356
      8'h19: T=32'b11011001010110000111101000000101;  // -9896 31237
      8'h1a: T=32'b11010111110110100111100110001001;  // -10278 31113
      8'h1b: T=32'b11010110010111010111100100001001;  // -10659 30985
      8'h1c: T=32'b11010100111000010111100010000100;  // -11039 30852
      8'h1d: T=32'b11010011011001110111011111111010;  // -11417 30714
      8'h1e: T=32'b11010001111011110111011101101011;  // -11793 30571
      8'h1f: T=32'b11010000011110010111011011011000;  // -12167 30424
      8'h20: T=32'b11001111000001010111011001000001;  // -12539 30273
      8'h21: T=32'b11001101100100100111010110100101;  // -12910 30117
      8'h22: T=32'b11001100001000010111010100000100;  // -13279 29956
      8'h23: T=32'b11001010101100110111010001011111;  // -13645 29791
      8'h24: T=32'b11001001010001100111001110110101;  // -14010 29621
      8'h25: T=32'b11000111110111000111001100000111;  // -14372 29447
      8'h26: T=32'b11000110011101000111001001010100;  // -14732 29268
      8'h27: T=32'b11000101000011100111000110011101;  // -15090 29085
      8'h28: T=32'b11000011101010100111000011100010;  // -15446 28898
      8'h29: T=32'b11000010010010000111000000100010;  // -15800 28706
      8'h2a: T=32'b11000000111010010110111101011110;  // -16151 28510
      8'h2b: T=32'b10111111100011010110111010010110;  // -16499 28310
      8'h2c: T=32'b10111110001100100110110111001001;  // -16846 28105
      8'h2d: T=32'b10111100110110110110110011111000;  // -17189 27896
      8'h2e: T=32'b10111011100001100110110000100011;  // -17530 27683
      8'h2f: T=32'b10111010001100110110101101001010;  // -17869 27466
      8'h30: T=32'b10111000111001000110101001101101;  // -18204 27245
      8'h31: T=32'b10110111100101110110100110001011;  // -18537 27019
      8'h32: T=32'b10110110010011000110100010100110;  // -18868 26790
      8'h33: T=32'b10110101000001010110011110111100;  // -19195 26556
      8'h34: T=32'b10110011110000010110011011001111;  // -19519 26319
      8'h35: T=32'b10110010011111110110010111011101;  // -19841 26077
      8'h36: T=32'b10110001010000010110010011101000;  // -20159 25832
      8'h37: T=32'b10110000000001010110001111101110;  // -20475 25582
      8'h38: T=32'b10101110110011010110001011110001;  // -20787 25329
      8'h39: T=32'b10101101100110000110000111110000;  // -21096 25072
      8'h3a: T=32'b10101100011001010110000011101011;  // -21403 24811
      8'h3b: T=32'b10101011001101110101111111100011;  // -21705 24547
      8'h3c: T=32'b10101010000010110101111011010111;  // -22005 24279
      8'h3d: T=32'b10101000111000110101110111000111;  // -22301 24007
      8'h3e: T=32'b10100111101111100101110010110011;  // -22594 23731
      8'h3f: T=32'b10100110100111000101101110011100;  // -22884 23452
      8'h40: T=32'b10100101011111100101101010000010;  // -23170 23170
      8'h41: T=32'b10100100011001000101100101100100;  // -23452 22884
      8'h42: T=32'b10100011010011010101100001000010;  // -23731 22594
      8'h43: T=32'b10100010001110010101011100011101;  // -24007 22301
      8'h44: T=32'b10100001001010010101010111110101;  // -24279 22005
      8'h45: T=32'b10100000000111010101010011001001;  // -24547 21705
      8'h46: T=32'b10011111000101010101001110011011;  // -24811 21403
      8'h47: T=32'b10011110000100000101001001101000;  // -25072 21096
      8'h48: T=32'b10011101000011110101000100110011;  // -25329 20787
      8'h49: T=32'b10011100000100100100111111111011;  // -25582 20475
      8'h4a: T=32'b10011011000110000100111010111111;  // -25832 20159
      8'h4b: T=32'b10011010001000110100110110000001;  // -26077 19841
      8'h4c: T=32'b10011001001100010100110000111111;  // -26319 19519
      8'h4d: T=32'b10011000010001000100101011111011;  // -26556 19195
      8'h4e: T=32'b10010111010110100100100110110100;  // -26790 18868
      8'h4f: T=32'b10010110011101010100100001101001;  // -27019 18537
      8'h50: T=32'b10010101100100110100011100011100;  // -27245 18204
      8'h51: T=32'b10010100101101100100010111001101;  // -27466 17869
      8'h52: T=32'b10010011110111010100010001111010;  // -27683 17530
      8'h53: T=32'b10010011000010000100001100100101;  // -27896 17189
      8'h54: T=32'b10010010001101110100000111001110;  // -28105 16846
      8'h55: T=32'b10010001011010100100000001110011;  // -28310 16499
      8'h56: T=32'b10010000101000100011111100010111;  // -28510 16151
      8'h57: T=32'b10001111110111100011110110111000;  // -28706 15800
      8'h58: T=32'b10001111000111100011110001010110;  // -28898 15446
      8'h59: T=32'b10001110011000110011101011110010;  // -29085 15090
      8'h5a: T=32'b10001101101011000011100110001100;  // -29268 14732
      8'h5b: T=32'b10001100111110010011100000100100;  // -29447 14372
      8'h5c: T=32'b10001100010010110011011010111010;  // -29621 14010
      8'h5d: T=32'b10001011101000010011010101001101;  // -29791 13645
      8'h5e: T=32'b10001010111111000011001111011111;  // -29956 13279
      8'h5f: T=32'b10001010010110110011001001101110;  // -30117 12910
      8'h60: T=32'b10001001101111110011000011111011;  // -30273 12539
      8'h61: T=32'b10001001001010000010111110000111;  // -30424 12167
      8'h62: T=32'b10001000100101010010111000010001;  // -30571 11793
      8'h63: T=32'b10001000000001100010110010011001;  // -30714 11417
      8'h64: T=32'b10000111011111000010101100011111;  // -30852 11039
      8'h65: T=32'b10000110111101110010100110100011;  // -30985 10659
      8'h66: T=32'b10000110011101110010100000100110;  // -31113 10278
      8'h67: T=32'b10000101111110110010011010101000;  // -31237  9896
      8'h68: T=32'b10000101100001000010010100101000;  // -31356  9512
      8'h69: T=32'b10000101000100100010001110100110;  // -31470  9126
      8'h6a: T=32'b10000100101001000010001000100011;  // -31580  8739
      8'h6b: T=32'b10000100001110110010000010011111;  // -31685  8351
      8'h6c: T=32'b10000011110101110001111100011010;  // -31785  7962
      8'h6d: T=32'b10000011011110000001110110010011;  // -31880  7571
      8'h6e: T=32'b10000011000111010001110000001011;  // -31971  7179
      8'h6f: T=32'b10000010110001110001101010000010;  // -32057  6786
      8'h70: T=32'b10000010011101110001100011111001;  // -32137  6393
      8'h71: T=32'b10000010001010110001011101101110;  // -32213  5998
      8'h72: T=32'b10000001111000110001010111100010;  // -32285  5602
      8'h73: T=32'b10000001101000010001010001010101;  // -32351  5205
      8'h74: T=32'b10000001011001000001001011001000;  // -32412  4808
      8'h75: T=32'b10000001001010110001000100111010;  // -32469  4410
      8'h76: T=32'b10000000111101110000111110101011;  // -32521  4011
      8'h77: T=32'b10000000110010010000111000011100;  // -32567  3612
      8'h78: T=32'b10000000100111110000110010001100;  // -32609  3212
      8'h79: T=32'b10000000011110100000101011111011;  // -32646  2811
      8'h7a: T=32'b10000000010110100000100101101010;  // -32678  2410
      8'h7b: T=32'b10000000001111110000011111011001;  // -32705  2009
      8'h7c: T=32'b10000000001010000000011001001000;  // -32728  1608
      8'h7d: T=32'b10000000000101110000010010110110;  // -32745  1206
      8'h7e: T=32'b10000000000010110000001100100100;  // -32757   804
      8'h7f: T=32'b10000000000000110000000110010010;  // -32765   402
      8'h80: T=32'b10000000000000010000000000000000;  // -32767     0
      8'h81: T=32'b10000000000000111111111001101110;  // -32765  -402
      8'h82: T=32'b10000000000010111111110011011100;  // -32757  -804
      8'h83: T=32'b10000000000101111111101101001010;  // -32745 -1206
      8'h84: T=32'b10000000001010001111100110111000;  // -32728 -1608
      8'h85: T=32'b10000000001111111111100000100111;  // -32705 -2009
      8'h86: T=32'b10000000010110101111011010010110;  // -32678 -2410
      8'h87: T=32'b10000000011110101111010100000101;  // -32646 -2811
      8'h88: T=32'b10000000100111111111001101110100;  // -32609 -3212
      8'h89: T=32'b10000000110010011111000111100100;  // -32567 -3612
      8'h8a: T=32'b10000000111101111111000001010101;  // -32521 -4011
      8'h8b: T=32'b10000001001010111110111011000110;  // -32469 -4410
      8'h8c: T=32'b10000001011001001110110100111000;  // -32412 -4808
      8'h8d: T=32'b10000001101000011110101110101011;  // -32351 -5205
      8'h8e: T=32'b10000001111000111110101000011110;  // -32285 -5602
      8'h8f: T=32'b10000010001010111110100010010010;  // -32213 -5998
      8'h90: T=32'b10000010011101111110011100000111;  // -32137 -6393
      8'h91: T=32'b10000010110001111110010101111110;  // -32057 -6786
      8'h92: T=32'b10000011000111011110001111110101;  // -31971 -7179
      8'h93: T=32'b10000011011110001110001001101101;  // -31880 -7571
      8'h94: T=32'b10000011110101111110000011100110;  // -31785 -7962
      8'h95: T=32'b10000100001110111101111101100001;  // -31685 -8351
      8'h96: T=32'b10000100101001001101110111011101;  // -31580 -8739
      8'h97: T=32'b10000101000100101101110001011010;  // -31470 -9126
      8'h98: T=32'b10000101100001001101101011011000;  // -31356 -9512
      8'h99: T=32'b10000101111110111101100101011000;  // -31237 -9896
      8'h9a: T=32'b10000110011101111101011111011010;  // -31113 -10278
      8'h9b: T=32'b10000110111101111101011001011101;  // -30985 -10659
      8'h9c: T=32'b10000111011111001101010011100001;  // -30852 -11039
      8'h9d: T=32'b10001000000001101101001101100111;  // -30714 -11417
      8'h9e: T=32'b10001000100101011101000111101111;  // -30571 -11793
      8'h9f: T=32'b10001001001010001101000001111001;  // -30424 -12167
      8'ha0: T=32'b10001001101111111100111100000101;  // -30273 -12539
      8'ha1: T=32'b10001010010110111100110110010010;  // -30117 -12910
      8'ha2: T=32'b10001010111111001100110000100001;  // -29956 -13279
      8'ha3: T=32'b10001011101000011100101010110011;  // -29791 -13645
      8'ha4: T=32'b10001100010010111100100101000110;  // -29621 -14010
      8'ha5: T=32'b10001100111110011100011111011100;  // -29447 -14372
      8'ha6: T=32'b10001101101011001100011001110100;  // -29268 -14732
      8'ha7: T=32'b10001110011000111100010100001110;  // -29085 -15090
      8'ha8: T=32'b10001111000111101100001110101010;  // -28898 -15446
      8'ha9: T=32'b10001111110111101100001001001000;  // -28706 -15800
      8'haa: T=32'b10010000101000101100000011101001;  // -28510 -16151
      8'hab: T=32'b10010001011010101011111110001101;  // -28310 -16499
      8'hac: T=32'b10010010001101111011111000110010;  // -28105 -16846
      8'had: T=32'b10010011000010001011110011011011;  // -27896 -17189
      8'hae: T=32'b10010011110111011011101110000110;  // -27683 -17530
      8'haf: T=32'b10010100101101101011101000110011;  // -27466 -17869
      8'hb0: T=32'b10010101100100111011100011100100;  // -27245 -18204
      8'hb1: T=32'b10010110011101011011011110010111;  // -27019 -18537
      8'hb2: T=32'b10010111010110101011011001001100;  // -26790 -18868
      8'hb3: T=32'b10011000010001001011010100000101;  // -26556 -19195
      8'hb4: T=32'b10011001001100011011001111000001;  // -26319 -19519
      8'hb5: T=32'b10011010001000111011001001111111;  // -26077 -19841
      8'hb6: T=32'b10011011000110001011000101000001;  // -25832 -20159
      8'hb7: T=32'b10011100000100101011000000000101;  // -25582 -20475
      8'hb8: T=32'b10011101000011111010111011001101;  // -25329 -20787
      8'hb9: T=32'b10011110000100001010110110011000;  // -25072 -21096
      8'hba: T=32'b10011111000101011010110001100101;  // -24811 -21403
      8'hbb: T=32'b10100000000111011010101100110111;  // -24547 -21705
      8'hbc: T=32'b10100001001010011010101000001011;  // -24279 -22005
      8'hbd: T=32'b10100010001110011010100011100011;  // -24007 -22301
      8'hbe: T=32'b10100011010011011010011110111110;  // -23731 -22594
      8'hbf: T=32'b10100100011001001010011010011100;  // -23452 -22884
      8'hc0: T=32'b10100101011111101010010101111110;  // -23170 -23170
      8'hc1: T=32'b10100110100111001010010001100100;  // -22884 -23452
      8'hc2: T=32'b10100111101111101010001101001101;  // -22594 -23731
      8'hc3: T=32'b10101000111000111010001000111001;  // -22301 -24007
      8'hc4: T=32'b10101010000010111010000100101001;  // -22005 -24279
      8'hc5: T=32'b10101011001101111010000000011101;  // -21705 -24547
      8'hc6: T=32'b10101100011001011001111100010101;  // -21403 -24811
      8'hc7: T=32'b10101101100110001001111000010000;  // -21096 -25072
      8'hc8: T=32'b10101110110011011001110100001111;  // -20787 -25329
      8'hc9: T=32'b10110000000001011001110000010010;  // -20475 -25582
      8'hca: T=32'b10110001010000011001101100011000;  // -20159 -25832
      8'hcb: T=32'b10110010011111111001101000100011;  // -19841 -26077
      8'hcc: T=32'b10110011110000011001100100110001;  // -19519 -26319
      8'hcd: T=32'b10110101000001011001100001000100;  // -19195 -26556
      8'hce: T=32'b10110110010011001001011101011010;  // -18868 -26790
      8'hcf: T=32'b10110111100101111001011001110101;  // -18537 -27019
      8'hd0: T=32'b10111000111001001001010110010011;  // -18204 -27245
      8'hd1: T=32'b10111010001100111001010010110110;  // -17869 -27466
      8'hd2: T=32'b10111011100001101001001111011101;  // -17530 -27683
      8'hd3: T=32'b10111100110110111001001100001000;  // -17189 -27896
      8'hd4: T=32'b10111110001100101001001000110111;  // -16846 -28105
      8'hd5: T=32'b10111111100011011001000101101010;  // -16499 -28310
      8'hd6: T=32'b11000000111010011001000010100010;  // -16151 -28510
      8'hd7: T=32'b11000010010010001000111111011110;  // -15800 -28706
      8'hd8: T=32'b11000011101010101000111100011110;  // -15446 -28898
      8'hd9: T=32'b11000101000011101000111001100011;  // -15090 -29085
      8'hda: T=32'b11000110011101001000110110101100;  // -14732 -29268
      8'hdb: T=32'b11000111110111001000110011111001;  // -14372 -29447
      8'hdc: T=32'b11001001010001101000110001001011;  // -14010 -29621
      8'hdd: T=32'b11001010101100111000101110100001;  // -13645 -29791
      8'hde: T=32'b11001100001000011000101011111100;  // -13279 -29956
      8'hdf: T=32'b11001101100100101000101001011011;  // -12910 -30117
      8'he0: T=32'b11001111000001011000100110111111;  // -12539 -30273
      8'he1: T=32'b11010000011110011000100100101000;  // -12167 -30424
      8'he2: T=32'b11010001111011111000100010010101;  // -11793 -30571
      8'he3: T=32'b11010011011001111000100000000110;  // -11417 -30714
      8'he4: T=32'b11010100111000011000011101111100;  // -11039 -30852
      8'he5: T=32'b11010110010111011000011011110111;  // -10659 -30985
      8'he6: T=32'b11010111110110101000011001110111;  // -10278 -31113
      8'he7: T=32'b11011001010110001000010111111011;  // -9896 -31237
      8'he8: T=32'b11011010110110001000010110000100;  // -9512 -31356
      8'he9: T=32'b11011100010110101000010100010010;  // -9126 -31470
      8'hea: T=32'b11011101110111011000010010100100;  // -8739 -31580
      8'heb: T=32'b11011111011000011000010000111011;  // -8351 -31685
      8'hec: T=32'b11100000111001101000001111010111;  // -7962 -31785
      8'hed: T=32'b11100010011011011000001101111000;  // -7571 -31880
      8'hee: T=32'b11100011111101011000001100011101;  // -7179 -31971
      8'hef: T=32'b11100101011111101000001011000111;  // -6786 -32057
      8'hf0: T=32'b11100111000001111000001001110111;  // -6393 -32137
      8'hf1: T=32'b11101000100100101000001000101011;  // -5998 -32213
      8'hf2: T=32'b11101010000111101000000111100011;  // -5602 -32285
      8'hf3: T=32'b11101011101010111000000110100001;  // -5205 -32351
      8'hf4: T=32'b11101101001110001000000101100100;  // -4808 -32412
      8'hf5: T=32'b11101110110001101000000100101011;  // -4410 -32469
      8'hf6: T=32'b11110000010101011000000011110111;  // -4011 -32521
      8'hf7: T=32'b11110001111001001000000011001001;  // -3612 -32567
      8'hf8: T=32'b11110011011101001000000010011111;  // -3212 -32609
      8'hf9: T=32'b11110101000001011000000001111010;  // -2811 -32646
      8'hfa: T=32'b11110110100101101000000001011010;  // -2410 -32678
      8'hfb: T=32'b11111000001001111000000000111111;  // -2009 -32705
      8'hfc: T=32'b11111001101110001000000000101000;  // -1608 -32728
      8'hfd: T=32'b11111011010010101000000000010111;  // -1206 -32745
      8'hfe: T=32'b11111100110111001000000000001011;  //  -804 -32757
      8'hff: T=32'b11111110011011101000000000000011;  //  -402 -32765
      default: T=32'b0;
    endcase

endmodule