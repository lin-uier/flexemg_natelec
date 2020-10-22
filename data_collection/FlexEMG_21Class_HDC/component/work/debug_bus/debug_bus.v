//////////////////////////////////////////////////////////////////////
// Created by SmartDesign Tue May 23 14:44:36 2017
// Version: v11.7 SP3 11.7.3.7
//////////////////////////////////////////////////////////////////////

`timescale 1ns / 100ps

// debug_bus
module debug_bus(
    // Inputs
    dbg_i,
    // Outputs
    dbg_o
);

//--------------------------------------------------------------------
// Input
//--------------------------------------------------------------------
input  [3:0] dbg_i;
//--------------------------------------------------------------------
// Output
//--------------------------------------------------------------------
output [3:0] dbg_o;
//--------------------------------------------------------------------
// Nets
//--------------------------------------------------------------------
wire   [3:0] dbg_i;
wire   [3:0] dbg_o_net_0;
//--------------------------------------------------------------------
// Top level output port assignments
//--------------------------------------------------------------------
assign dbg_o_net_0 = dbg_i;
assign dbg_o[3:0]  = dbg_o_net_0;

endmodule