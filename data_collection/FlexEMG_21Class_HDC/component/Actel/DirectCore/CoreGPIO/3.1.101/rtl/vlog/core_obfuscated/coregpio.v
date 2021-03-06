`timescale 1ns/1ns
// Actel Corporation Proprietary and Confidential
// Copyright 2007 Actel Corporation.  All rights reserved.
// ANY USE OR REDISTRIBUTION IN PART OR IN WHOLE MUST BE HANDLED IN 
// ACCORDANCE WITH THE ACTEL LICENSE AGREEMENT AND MUST BE APPROVED 
// IN ADVANCE IN WRITING.  
// Revision Information:
// Mar09  Initial Release 
// SVN Revision Information:
// SVN $Revision:  $
// SVN $Date $
module
CoreGPIO
(
PRESETN
,
PCLK
,
PSEL
,
PENABLE
,
PWRITE
,
PSLVERR
,
PREADY
,
PADDR
,
PWDATA
,
PRDATA
,
INT
,
INT_OR
,
GPIO_IN
,
GPIO_OUT
,
GPIO_OE
)
;
parameter
FAMILY
=
17
;
parameter
IO_NUM
=
32
;
parameter
APB_WIDTH
=
32
;
parameter
[
0
:
0
]
OE_TYPE
=
0
;
parameter
[
0
:
0
]
INT_BUS
=
0
;
parameter
[
0
:
0
]
FIXED_CONFIG_0
=
0
;
parameter
[
0
:
0
]
FIXED_CONFIG_1
=
0
;
parameter
[
0
:
0
]
FIXED_CONFIG_2
=
0
;
parameter
[
0
:
0
]
FIXED_CONFIG_3
=
0
;
parameter
[
0
:
0
]
FIXED_CONFIG_4
=
0
;
parameter
[
0
:
0
]
FIXED_CONFIG_5
=
0
;
parameter
[
0
:
0
]
FIXED_CONFIG_6
=
0
;
parameter
[
0
:
0
]
FIXED_CONFIG_7
=
0
;
parameter
[
0
:
0
]
FIXED_CONFIG_8
=
0
;
parameter
[
0
:
0
]
FIXED_CONFIG_9
=
0
;
parameter
[
0
:
0
]
FIXED_CONFIG_10
=
0
;
parameter
[
0
:
0
]
FIXED_CONFIG_11
=
0
;
parameter
[
0
:
0
]
FIXED_CONFIG_12
=
0
;
parameter
[
0
:
0
]
FIXED_CONFIG_13
=
0
;
parameter
[
0
:
0
]
FIXED_CONFIG_14
=
0
;
parameter
[
0
:
0
]
FIXED_CONFIG_15
=
0
;
parameter
[
0
:
0
]
FIXED_CONFIG_16
=
0
;
parameter
[
0
:
0
]
FIXED_CONFIG_17
=
0
;
parameter
[
0
:
0
]
FIXED_CONFIG_18
=
0
;
parameter
[
0
:
0
]
FIXED_CONFIG_19
=
0
;
parameter
[
0
:
0
]
FIXED_CONFIG_20
=
0
;
parameter
[
0
:
0
]
FIXED_CONFIG_21
=
0
;
parameter
[
0
:
0
]
FIXED_CONFIG_22
=
0
;
parameter
[
0
:
0
]
FIXED_CONFIG_23
=
0
;
parameter
[
0
:
0
]
FIXED_CONFIG_24
=
0
;
parameter
[
0
:
0
]
FIXED_CONFIG_25
=
0
;
parameter
[
0
:
0
]
FIXED_CONFIG_26
=
0
;
parameter
[
0
:
0
]
FIXED_CONFIG_27
=
0
;
parameter
[
0
:
0
]
FIXED_CONFIG_28
=
0
;
parameter
[
0
:
0
]
FIXED_CONFIG_29
=
0
;
parameter
[
0
:
0
]
FIXED_CONFIG_30
=
0
;
parameter
[
0
:
0
]
FIXED_CONFIG_31
=
0
;
parameter
[
1
:
0
]
IO_TYPE_0
=
0
;
parameter
[
1
:
0
]
IO_TYPE_1
=
0
;
parameter
[
1
:
0
]
IO_TYPE_2
=
0
;
parameter
[
1
:
0
]
IO_TYPE_3
=
0
;
parameter
[
1
:
0
]
IO_TYPE_4
=
0
;
parameter
[
1
:
0
]
IO_TYPE_5
=
0
;
parameter
[
1
:
0
]
IO_TYPE_6
=
0
;
parameter
[
1
:
0
]
IO_TYPE_7
=
0
;
parameter
[
1
:
0
]
IO_TYPE_8
=
0
;
parameter
[
1
:
0
]
IO_TYPE_9
=
0
;
parameter
[
1
:
0
]
IO_TYPE_10
=
0
;
parameter
[
1
:
0
]
IO_TYPE_11
=
0
;
parameter
[
1
:
0
]
IO_TYPE_12
=
0
;
parameter
[
1
:
0
]
IO_TYPE_13
=
0
;
parameter
[
1
:
0
]
IO_TYPE_14
=
0
;
parameter
[
1
:
0
]
IO_TYPE_15
=
0
;
parameter
[
1
:
0
]
IO_TYPE_16
=
0
;
parameter
[
1
:
0
]
IO_TYPE_17
=
0
;
parameter
[
1
:
0
]
IO_TYPE_18
=
0
;
parameter
[
1
:
0
]
IO_TYPE_19
=
0
;
parameter
[
1
:
0
]
IO_TYPE_20
=
0
;
parameter
[
1
:
0
]
IO_TYPE_21
=
0
;
parameter
[
1
:
0
]
IO_TYPE_22
=
0
;
parameter
[
1
:
0
]
IO_TYPE_23
=
0
;
parameter
[
1
:
0
]
IO_TYPE_24
=
0
;
parameter
[
1
:
0
]
IO_TYPE_25
=
0
;
parameter
[
1
:
0
]
IO_TYPE_26
=
0
;
parameter
[
1
:
0
]
IO_TYPE_27
=
0
;
parameter
[
1
:
0
]
IO_TYPE_28
=
0
;
parameter
[
1
:
0
]
IO_TYPE_29
=
0
;
parameter
[
1
:
0
]
IO_TYPE_30
=
0
;
parameter
[
1
:
0
]
IO_TYPE_31
=
0
;
parameter
[
2
:
0
]
IO_INT_TYPE_0
=
0
;
parameter
[
2
:
0
]
IO_INT_TYPE_1
=
0
;
parameter
[
2
:
0
]
IO_INT_TYPE_2
=
0
;
parameter
[
2
:
0
]
IO_INT_TYPE_3
=
0
;
parameter
[
2
:
0
]
IO_INT_TYPE_4
=
0
;
parameter
[
2
:
0
]
IO_INT_TYPE_5
=
0
;
parameter
[
2
:
0
]
IO_INT_TYPE_6
=
0
;
parameter
[
2
:
0
]
IO_INT_TYPE_7
=
0
;
parameter
[
2
:
0
]
IO_INT_TYPE_8
=
0
;
parameter
[
2
:
0
]
IO_INT_TYPE_9
=
0
;
parameter
[
2
:
0
]
IO_INT_TYPE_10
=
0
;
parameter
[
2
:
0
]
IO_INT_TYPE_11
=
0
;
parameter
[
2
:
0
]
IO_INT_TYPE_12
=
0
;
parameter
[
2
:
0
]
IO_INT_TYPE_13
=
0
;
parameter
[
2
:
0
]
IO_INT_TYPE_14
=
0
;
parameter
[
2
:
0
]
IO_INT_TYPE_15
=
0
;
parameter
[
2
:
0
]
IO_INT_TYPE_16
=
0
;
parameter
[
2
:
0
]
IO_INT_TYPE_17
=
0
;
parameter
[
2
:
0
]
IO_INT_TYPE_18
=
0
;
parameter
[
2
:
0
]
IO_INT_TYPE_19
=
0
;
parameter
[
2
:
0
]
IO_INT_TYPE_20
=
0
;
parameter
[
2
:
0
]
IO_INT_TYPE_21
=
0
;
parameter
[
2
:
0
]
IO_INT_TYPE_22
=
0
;
parameter
[
2
:
0
]
IO_INT_TYPE_23
=
0
;
parameter
[
2
:
0
]
IO_INT_TYPE_24
=
0
;
parameter
[
2
:
0
]
IO_INT_TYPE_25
=
0
;
parameter
[
2
:
0
]
IO_INT_TYPE_26
=
0
;
parameter
[
2
:
0
]
IO_INT_TYPE_27
=
0
;
parameter
[
2
:
0
]
IO_INT_TYPE_28
=
0
;
parameter
[
2
:
0
]
IO_INT_TYPE_29
=
0
;
parameter
[
2
:
0
]
IO_INT_TYPE_30
=
0
;
parameter
[
2
:
0
]
IO_INT_TYPE_31
=
0
;
parameter
[
0
:
0
]
IO_VAL_0
=
0
;
parameter
[
0
:
0
]
IO_VAL_1
=
0
;
parameter
[
0
:
0
]
IO_VAL_2
=
0
;
parameter
[
0
:
0
]
IO_VAL_3
=
0
;
parameter
[
0
:
0
]
IO_VAL_4
=
0
;
parameter
[
0
:
0
]
IO_VAL_5
=
0
;
parameter
[
0
:
0
]
IO_VAL_6
=
0
;
parameter
[
0
:
0
]
IO_VAL_7
=
0
;
parameter
[
0
:
0
]
IO_VAL_8
=
0
;
parameter
[
0
:
0
]
IO_VAL_9
=
0
;
parameter
[
0
:
0
]
IO_VAL_10
=
0
;
parameter
[
0
:
0
]
IO_VAL_11
=
0
;
parameter
[
0
:
0
]
IO_VAL_12
=
0
;
parameter
[
0
:
0
]
IO_VAL_13
=
0
;
parameter
[
0
:
0
]
IO_VAL_14
=
0
;
parameter
[
0
:
0
]
IO_VAL_15
=
0
;
parameter
[
0
:
0
]
IO_VAL_16
=
0
;
parameter
[
0
:
0
]
IO_VAL_17
=
0
;
parameter
[
0
:
0
]
IO_VAL_18
=
0
;
parameter
[
0
:
0
]
IO_VAL_19
=
0
;
parameter
[
0
:
0
]
IO_VAL_20
=
0
;
parameter
[
0
:
0
]
IO_VAL_21
=
0
;
parameter
[
0
:
0
]
IO_VAL_22
=
0
;
parameter
[
0
:
0
]
IO_VAL_23
=
0
;
parameter
[
0
:
0
]
IO_VAL_24
=
0
;
parameter
[
0
:
0
]
IO_VAL_25
=
0
;
parameter
[
0
:
0
]
IO_VAL_26
=
0
;
parameter
[
0
:
0
]
IO_VAL_27
=
0
;
parameter
[
0
:
0
]
IO_VAL_28
=
0
;
parameter
[
0
:
0
]
IO_VAL_29
=
0
;
parameter
[
0
:
0
]
IO_VAL_30
=
0
;
parameter
[
0
:
0
]
IO_VAL_31
=
0
;
parameter
SYNC_RESET
=
(
FAMILY
==
25
)
?
1
:
0
;
input
PRESETN
;
input
PCLK
;
input
PSEL
;
input
PENABLE
;
input
PWRITE
;
output
PSLVERR
;
output
PREADY
;
input
[
7
:
0
]
PADDR
;
input
[
APB_WIDTH
-
1
:
0
]
PWDATA
;
output
[
APB_WIDTH
-
1
:
0
]
PRDATA
;
output
[
IO_NUM
-
1
:
0
]
INT
;
output
INT_OR
;
input
[
IO_NUM
-
1
:
0
]
GPIO_IN
;
output
[
IO_NUM
-
1
:
0
]
GPIO_OUT
;
output
[
IO_NUM
-
1
:
0
]
GPIO_OE
;
parameter
[
0
:
31
]
CoreGPIOO
=
(
{
FIXED_CONFIG_0
,
FIXED_CONFIG_1
,
FIXED_CONFIG_2
,
FIXED_CONFIG_3
,
FIXED_CONFIG_4
,
FIXED_CONFIG_5
,
FIXED_CONFIG_6
,
FIXED_CONFIG_7
,
FIXED_CONFIG_8
,
FIXED_CONFIG_9
,
FIXED_CONFIG_10
,
FIXED_CONFIG_11
,
FIXED_CONFIG_12
,
FIXED_CONFIG_13
,
FIXED_CONFIG_14
,
FIXED_CONFIG_15
,
FIXED_CONFIG_16
,
FIXED_CONFIG_17
,
FIXED_CONFIG_18
,
FIXED_CONFIG_19
,
FIXED_CONFIG_20
,
FIXED_CONFIG_21
,
FIXED_CONFIG_22
,
FIXED_CONFIG_23
,
FIXED_CONFIG_24
,
FIXED_CONFIG_25
,
FIXED_CONFIG_26
,
FIXED_CONFIG_27
,
FIXED_CONFIG_28
,
FIXED_CONFIG_29
,
FIXED_CONFIG_30
,
FIXED_CONFIG_31
}
)
;
parameter
[
0
:
95
]
CoreGPIOI
=
(
{
IO_INT_TYPE_0
,
IO_INT_TYPE_1
,
IO_INT_TYPE_2
,
IO_INT_TYPE_3
,
IO_INT_TYPE_4
,
IO_INT_TYPE_5
,
IO_INT_TYPE_6
,
IO_INT_TYPE_7
,
IO_INT_TYPE_8
,
IO_INT_TYPE_9
,
IO_INT_TYPE_10
,
IO_INT_TYPE_11
,
IO_INT_TYPE_12
,
IO_INT_TYPE_13
,
IO_INT_TYPE_14
,
IO_INT_TYPE_15
,
IO_INT_TYPE_16
,
IO_INT_TYPE_17
,
IO_INT_TYPE_18
,
IO_INT_TYPE_19
,
IO_INT_TYPE_20
,
IO_INT_TYPE_21
,
IO_INT_TYPE_22
,
IO_INT_TYPE_23
,
IO_INT_TYPE_24
,
IO_INT_TYPE_25
,
IO_INT_TYPE_26
,
IO_INT_TYPE_27
,
IO_INT_TYPE_28
,
IO_INT_TYPE_29
,
IO_INT_TYPE_30
,
IO_INT_TYPE_31
}
)
;
parameter
[
0
:
63
]
CoreGPIOl
=
(
{
IO_TYPE_0
,
IO_TYPE_1
,
IO_TYPE_2
,
IO_TYPE_3
,
IO_TYPE_4
,
IO_TYPE_5
,
IO_TYPE_6
,
IO_TYPE_7
,
IO_TYPE_8
,
IO_TYPE_9
,
IO_TYPE_10
,
IO_TYPE_11
,
IO_TYPE_12
,
IO_TYPE_13
,
IO_TYPE_14
,
IO_TYPE_15
,
IO_TYPE_16
,
IO_TYPE_17
,
IO_TYPE_18
,
IO_TYPE_19
,
IO_TYPE_20
,
IO_TYPE_21
,
IO_TYPE_22
,
IO_TYPE_23
,
IO_TYPE_24
,
IO_TYPE_25
,
IO_TYPE_26
,
IO_TYPE_27
,
IO_TYPE_28
,
IO_TYPE_29
,
IO_TYPE_30
,
IO_TYPE_31
}
)
;
parameter
[
0
:
31
]
CoreGPIOOI
=
(
{
IO_VAL_0
,
IO_VAL_1
,
IO_VAL_2
,
IO_VAL_3
,
IO_VAL_4
,
IO_VAL_5
,
IO_VAL_6
,
IO_VAL_7
,
IO_VAL_8
,
IO_VAL_9
,
IO_VAL_10
,
IO_VAL_11
,
IO_VAL_12
,
IO_VAL_13
,
IO_VAL_14
,
IO_VAL_15
,
IO_VAL_16
,
IO_VAL_17
,
IO_VAL_18
,
IO_VAL_19
,
IO_VAL_20
,
IO_VAL_21
,
IO_VAL_22
,
IO_VAL_23
,
IO_VAL_24
,
IO_VAL_25
,
IO_VAL_26
,
IO_VAL_27
,
IO_VAL_28
,
IO_VAL_29
,
IO_VAL_30
,
IO_VAL_31
}
)
;
reg
[
7
:
0
]
CoreGPIOII
[
0
:
IO_NUM
-
1
]
;
reg
[
31
:
0
]
CoreGPIOlI
;
reg
[
32
-
1
:
0
]
CoreGPIOOl
;
reg
[
32
-
1
:
0
]
CoreGPIOIl
;
wire
[
32
-
1
:
0
]
CoreGPIOll
;
wire
[
IO_NUM
-
1
:
0
]
CoreGPIOO0
;
wire
[
IO_NUM
-
1
:
0
]
CoreGPIOI0
;
wire
[
APB_WIDTH
-
1
:
0
]
CoreGPIOl0
;
reg
[
IO_NUM
-
1
:
0
]
CoreGPIOO1
;
reg
[
IO_NUM
-
1
:
0
]
CoreGPIOI1
;
reg
[
IO_NUM
-
1
:
0
]
CoreGPIOl1
;
reg
[
IO_NUM
-
1
:
0
]
CoreGPIOOOI
;
reg
[
IO_NUM
-
1
:
0
]
CoreGPIOIOI
;
reg
[
IO_NUM
-
1
:
0
]
CoreGPIOlOI
;
wire
[
IO_NUM
-
1
:
0
]
CoreGPIOOII
;
wire
[
IO_NUM
-
1
:
0
]
CoreGPIOIII
;
wire
[
IO_NUM
-
1
:
0
]
CoreGPIOlII
;
wire
[
IO_NUM
-
1
:
0
]
CoreGPIOOlI
;
wire
[
IO_NUM
-
1
:
0
]
CoreGPIOIlI
;
wire
[
31
:
0
]
CoreGPIOllI
;
wire
[
5
:
0
]
CoreGPIOO0I
;
wire
CoreGPIOI0I
;
wire
[
7
:
0
]
CoreGPIOl0I
;
wire
CoreGPIOO1I
;
wire
CoreGPIOI1I
;
assign
CoreGPIOO1I
=
(
SYNC_RESET
==
1
)
?
1
'b
1
:
PRESETN
;
assign
CoreGPIOI1I
=
(
SYNC_RESET
==
1
)
?
PRESETN
:
1
'b
1
;
assign
CoreGPIOI0I
=
1
'b
0
;
assign
CoreGPIOl0I
=
8
'h
00
;
assign
PSLVERR
=
1
'b
0
;
assign
PREADY
=
1
'b
1
;
assign
PRDATA
[
APB_WIDTH
-
1
:
0
]
=
CoreGPIOl0
[
APB_WIDTH
-
1
:
0
]
;
generate
if
(
INT_BUS
==
1
)
assign
INT_OR
=
|
CoreGPIOOlI
;
else
assign
INT_OR
=
1
'b
0
;
endgenerate
generate
if
(
IO_NUM
<
32
)
begin
:
CoreGPIOl1I
genvar
CoreGPIOOOl
;
for
(
CoreGPIOOOl
=
IO_NUM
;
CoreGPIOOOl
<=
31
;
CoreGPIOOOl
=
CoreGPIOOOl
+
1
)
begin
:
CoreGPIOIOl
assign
CoreGPIOll
[
CoreGPIOOOl
]
=
1
'b
0
;
always
@
*
begin
CoreGPIOIl
[
CoreGPIOOOl
]
<=
CoreGPIOI0I
;
CoreGPIOOl
[
CoreGPIOOOl
]
<=
CoreGPIOI0I
;
end
end
end
endgenerate
generate
begin
:
CoreGPIOlOl
genvar
CoreGPIOOIl
;
for
(
CoreGPIOOIl
=
0
;
CoreGPIOOIl
<=
(
IO_NUM
-
1
)
;
CoreGPIOOIl
=
CoreGPIOOIl
+
1
)
begin
:
CoreGPIOIIl
assign
CoreGPIOOII
[
CoreGPIOOIl
]
=
CoreGPIOI1
[
CoreGPIOOIl
]
;
assign
CoreGPIOlII
[
CoreGPIOOIl
]
=
CoreGPIOl1
[
CoreGPIOOIl
]
;
assign
CoreGPIOIII
[
CoreGPIOOIl
]
=
(
~
CoreGPIOl1
[
CoreGPIOOIl
]
)
;
assign
INT
[
CoreGPIOOIl
]
=
CoreGPIOOlI
[
CoreGPIOOIl
]
;
assign
GPIO_OE
=
CoreGPIOI0
;
always
@
(
posedge
PCLK
or
negedge
CoreGPIOO1I
)
if
(
(
!
CoreGPIOO1I
)
||
(
!
CoreGPIOI1I
)
)
begin
CoreGPIOO1
[
CoreGPIOOIl
]
<=
1
'b
0
;
CoreGPIOI1
[
CoreGPIOOIl
]
<=
1
'b
0
;
end
else
begin
CoreGPIOO1
[
CoreGPIOOIl
]
<=
GPIO_IN
[
CoreGPIOOIl
]
;
CoreGPIOI1
[
CoreGPIOOIl
]
<=
CoreGPIOO1
[
CoreGPIOOIl
]
;
end
always
@
(
posedge
PCLK
or
negedge
CoreGPIOO1I
)
if
(
(
!
CoreGPIOO1I
)
||
(
!
CoreGPIOI1I
)
)
CoreGPIOl1
[
CoreGPIOOIl
]
<=
1
'b
0
;
else
CoreGPIOl1
[
CoreGPIOOIl
]
<=
CoreGPIOOII
[
CoreGPIOOIl
]
;
if
(
CoreGPIOO
[
CoreGPIOOIl
]
==
1
'b
0
)
begin
:
CoreGPIOlIl
assign
CoreGPIOIlI
[
CoreGPIOOIl
]
=
(
(
CoreGPIOII
[
CoreGPIOOIl
]
[
7
:
5
]
==
3
'b
000
)
)
?
CoreGPIOlII
[
CoreGPIOOIl
]
:
(
(
CoreGPIOII
[
CoreGPIOOIl
]
[
7
:
5
]
==
3
'b
001
)
)
?
CoreGPIOIII
[
CoreGPIOOIl
]
:
(
(
CoreGPIOII
[
CoreGPIOOIl
]
[
7
:
5
]
==
3
'b
010
)
)
?
CoreGPIOOOI
[
CoreGPIOOIl
]
:
(
(
CoreGPIOII
[
CoreGPIOOIl
]
[
7
:
5
]
==
3
'b
011
)
)
?
CoreGPIOlOI
[
CoreGPIOOIl
]
:
(
(
CoreGPIOII
[
CoreGPIOOIl
]
[
7
:
5
]
==
3
'b
100
)
)
?
CoreGPIOIOI
[
CoreGPIOOIl
]
:
1
'b
0
;
assign
CoreGPIOOlI
[
CoreGPIOOIl
]
=
(
(
CoreGPIOII
[
CoreGPIOOIl
]
[
3
]
==
1
'b
1
)
)
?
CoreGPIOIlI
[
CoreGPIOOIl
]
:
1
'b
0
;
end
if
(
CoreGPIOO
[
CoreGPIOOIl
]
==
1
'b
1
)
begin
:
CoreGPIOOll
assign
CoreGPIOIlI
[
CoreGPIOOIl
]
=
(
(
CoreGPIOI
[
3
*
CoreGPIOOIl
:
3
*
CoreGPIOOIl
+
2
]
==
3
'b
000
)
)
?
CoreGPIOlII
[
CoreGPIOOIl
]
:
(
(
CoreGPIOI
[
3
*
CoreGPIOOIl
:
3
*
CoreGPIOOIl
+
2
]
==
3
'b
001
)
)
?
CoreGPIOIII
[
CoreGPIOOIl
]
:
(
(
CoreGPIOI
[
3
*
CoreGPIOOIl
:
3
*
CoreGPIOOIl
+
2
]
==
3
'b
010
)
)
?
CoreGPIOOOI
[
CoreGPIOOIl
]
:
(
(
CoreGPIOI
[
3
*
CoreGPIOOIl
:
3
*
CoreGPIOOIl
+
2
]
==
3
'b
011
)
)
?
CoreGPIOlOI
[
CoreGPIOOIl
]
:
(
(
CoreGPIOI
[
3
*
CoreGPIOOIl
:
3
*
CoreGPIOOIl
+
2
]
==
3
'b
100
)
)
?
CoreGPIOIOI
[
CoreGPIOOIl
]
:
1
'b
0
;
assign
CoreGPIOOlI
[
CoreGPIOOIl
]
=
(
(
CoreGPIOI
[
3
*
CoreGPIOOIl
:
3
*
CoreGPIOOIl
+
2
]
!=
3
'b
111
)
)
?
CoreGPIOIlI
[
CoreGPIOOIl
]
:
1
'b
0
;
end
if
(
CoreGPIOO
[
CoreGPIOOIl
]
==
1
'b
0
)
begin
:
CoreGPIOIll
assign
CoreGPIOll
[
CoreGPIOOIl
]
=
(
(
CoreGPIOII
[
CoreGPIOOIl
]
[
1
]
==
1
'b
1
)
)
?
CoreGPIOl1
[
CoreGPIOOIl
]
:
1
'b
0
;
end
if
(
CoreGPIOO
[
CoreGPIOOIl
]
==
1
'b
1
)
begin
:
CoreGPIOlll
assign
CoreGPIOll
[
CoreGPIOOIl
]
=
(
(
CoreGPIOl
[
2
*
CoreGPIOOIl
:
2
*
CoreGPIOOIl
+
1
]
!=
2
'b
01
)
)
?
CoreGPIOl1
[
CoreGPIOOIl
]
:
1
'b
0
;
end
if
(
CoreGPIOO
[
CoreGPIOOIl
]
==
1
'b
0
)
begin
:
CoreGPIOO0l
assign
CoreGPIOO0
[
CoreGPIOOIl
]
=
(
(
CoreGPIOII
[
CoreGPIOOIl
]
[
0
]
==
1
'b
1
)
)
?
CoreGPIOIl
[
CoreGPIOOIl
]
:
1
'b
0
;
assign
CoreGPIOI0
[
CoreGPIOOIl
]
=
(
(
CoreGPIOII
[
CoreGPIOOIl
]
[
2
]
==
1
'b
1
)
&&
(
CoreGPIOII
[
CoreGPIOOIl
]
[
0
]
==
1
'b
1
)
)
?
1
'b
1
:
1
'b
0
;
end
if
(
CoreGPIOO
[
CoreGPIOOIl
]
==
1
'b
1
)
begin
:
CoreGPIOI0l
assign
CoreGPIOO0
[
CoreGPIOOIl
]
=
(
(
CoreGPIOl
[
2
*
CoreGPIOOIl
:
2
*
CoreGPIOOIl
+
1
]
!=
2
'b
00
)
)
?
CoreGPIOIl
[
CoreGPIOOIl
]
:
1
'b
0
;
assign
CoreGPIOI0
[
CoreGPIOOIl
]
=
1
'b
1
;
end
if
(
OE_TYPE
==
0
)
begin
:
CoreGPIOl0l
assign
GPIO_OUT
[
CoreGPIOOIl
]
=
CoreGPIOO0
[
CoreGPIOOIl
]
;
end
if
(
OE_TYPE
==
1
)
begin
:
CoreGPIOO1l
assign
GPIO_OUT
[
CoreGPIOOIl
]
=
(
(
CoreGPIOI0
[
CoreGPIOOIl
]
==
1
'b
1
)
)
?
CoreGPIOO0
[
CoreGPIOOIl
]
:
1
'b
Z
;
end
if
(
CoreGPIOO
[
CoreGPIOOIl
]
==
1
'b
0
)
begin
:
CoreGPIOI1l
always
@
(
posedge
PCLK
or
negedge
CoreGPIOO1I
)
begin
if
(
(
!
CoreGPIOO1I
)
||
(
!
CoreGPIOI1I
)
)
CoreGPIOII
[
CoreGPIOOIl
]
[
7
:
0
]
<=
8
'h
00
;
else
begin
if
(
(
PSEL
==
1
'b
1
)
&
(
PWRITE
==
1
'b
1
)
&
(
PENABLE
==
1
'b
1
)
&
(
PADDR
[
7
:
2
]
==
CoreGPIOOIl
)
)
CoreGPIOII
[
CoreGPIOOIl
]
[
7
:
0
]
<=
PWDATA
[
7
:
0
]
;
else
CoreGPIOII
[
CoreGPIOOIl
]
[
7
:
0
]
<=
CoreGPIOII
[
CoreGPIOOIl
]
[
7
:
0
]
;
end
end
end
else
begin
always
@
*
begin
CoreGPIOII
[
CoreGPIOOIl
]
[
7
:
0
]
<=
CoreGPIOl0I
;
end
end
if
(
APB_WIDTH
==
32
)
begin
:
CoreGPIOl1l
always
@
(
posedge
PCLK
or
negedge
CoreGPIOO1I
)
if
(
(
!
CoreGPIOO1I
)
||
(
!
CoreGPIOI1I
)
)
CoreGPIOOOI
[
CoreGPIOOIl
]
<=
1
'b
0
;
else
begin
if
(
(
(
CoreGPIOO
[
CoreGPIOOIl
]
==
1
'b
1
)
&
(
CoreGPIOI
[
(
3
*
CoreGPIOOIl
)
:
(
3
*
CoreGPIOOIl
+
2
)
]
==
3
'b
010
)
)
|
(
(
CoreGPIOO
[
CoreGPIOOIl
]
==
1
'b
0
)
&
(
CoreGPIOII
[
CoreGPIOOIl
]
[
3
]
==
1
'b
1
)
)
)
begin
if
(
(
CoreGPIOOII
[
CoreGPIOOIl
]
==
1
'b
1
)
&
(
(
~
CoreGPIOl1
[
CoreGPIOOIl
]
)
==
1
'b
1
)
)
CoreGPIOOOI
[
CoreGPIOOIl
]
<=
1
'b
1
;
else
if
(
(
PSEL
==
1
'b
1
)
&
(
PWRITE
==
1
'b
1
)
&
(
PENABLE
==
1
'b
1
)
&
(
PADDR
[
7
:
0
]
==
8
'h
80
)
)
CoreGPIOOOI
[
CoreGPIOOIl
]
<=
CoreGPIOOOI
[
CoreGPIOOIl
]
&
(
(
~
PWDATA
[
CoreGPIOOIl
]
)
)
;
else
CoreGPIOOOI
[
CoreGPIOOIl
]
<=
CoreGPIOOOI
[
CoreGPIOOIl
]
;
end
else
CoreGPIOOOI
[
CoreGPIOOIl
]
<=
1
'b
0
;
end
always
@
(
posedge
PCLK
or
negedge
CoreGPIOO1I
)
if
(
(
!
CoreGPIOO1I
)
||
(
!
CoreGPIOI1I
)
)
CoreGPIOlOI
[
CoreGPIOOIl
]
<=
1
'b
0
;
else
begin
if
(
(
(
CoreGPIOO
[
CoreGPIOOIl
]
==
1
'b
1
)
&
(
CoreGPIOI
[
(
3
*
CoreGPIOOIl
)
:
(
3
*
CoreGPIOOIl
+
2
)
]
==
3
'b
011
)
)
|
(
(
CoreGPIOO
[
CoreGPIOOIl
]
==
1
'b
0
)
&
(
CoreGPIOII
[
CoreGPIOOIl
]
[
3
]
==
1
'b
1
)
)
)
begin
if
(
(
(
~
CoreGPIOOII
[
CoreGPIOOIl
]
)
==
1
'b
1
)
&
(
CoreGPIOl1
[
CoreGPIOOIl
]
==
1
'b
1
)
)
CoreGPIOlOI
[
CoreGPIOOIl
]
<=
1
'b
1
;
else
if
(
(
PSEL
==
1
'b
1
)
&
(
PWRITE
==
1
'b
1
)
&
(
PENABLE
==
1
'b
1
)
&
(
PADDR
[
7
:
0
]
==
8
'h
80
)
)
CoreGPIOlOI
[
CoreGPIOOIl
]
<=
CoreGPIOlOI
[
CoreGPIOOIl
]
&
(
(
~
PWDATA
[
CoreGPIOOIl
]
)
)
;
else
CoreGPIOlOI
[
CoreGPIOOIl
]
<=
CoreGPIOlOI
[
CoreGPIOOIl
]
;
end
else
CoreGPIOlOI
[
CoreGPIOOIl
]
<=
1
'b
0
;
end
always
@
(
posedge
PCLK
or
negedge
CoreGPIOO1I
)
if
(
(
!
CoreGPIOO1I
)
||
(
!
CoreGPIOI1I
)
)
CoreGPIOIOI
[
CoreGPIOOIl
]
<=
1
'b
0
;
else
begin
if
(
(
(
CoreGPIOO
[
CoreGPIOOIl
]
==
1
'b
1
)
&
(
CoreGPIOI
[
(
3
*
CoreGPIOOIl
)
:
(
3
*
CoreGPIOOIl
+
2
)
]
==
3
'b
100
)
)
|
(
(
CoreGPIOO
[
CoreGPIOOIl
]
==
1
'b
0
)
&
(
CoreGPIOII
[
CoreGPIOOIl
]
[
3
]
==
1
'b
1
)
)
)
begin
if
(
(
CoreGPIOOII
[
CoreGPIOOIl
]
==
1
'b
1
)
^
(
CoreGPIOl1
[
CoreGPIOOIl
]
==
1
'b
1
)
)
CoreGPIOIOI
[
CoreGPIOOIl
]
<=
1
'b
1
;
else
if
(
(
PSEL
==
1
'b
1
)
&
(
PWRITE
==
1
'b
1
)
&
(
PENABLE
==
1
'b
1
)
&
(
PADDR
[
7
:
0
]
==
8
'h
80
)
)
CoreGPIOIOI
[
CoreGPIOOIl
]
<=
CoreGPIOIOI
[
CoreGPIOOIl
]
&
(
(
~
PWDATA
[
CoreGPIOOIl
]
)
)
;
else
CoreGPIOIOI
[
CoreGPIOOIl
]
<=
CoreGPIOIOI
[
CoreGPIOOIl
]
;
end
else
CoreGPIOIOI
[
CoreGPIOOIl
]
<=
1
'b
0
;
end
always
@
(
posedge
PCLK
or
negedge
CoreGPIOO1I
)
if
(
(
!
CoreGPIOO1I
)
||
(
!
CoreGPIOI1I
)
)
CoreGPIOOl
[
CoreGPIOOIl
]
<=
1
'b
0
;
else
begin
if
(
(
PSEL
==
1
'b
1
)
&
(
PWRITE
==
1
'b
1
)
&
(
PENABLE
==
1
'b
1
)
)
case
(
PADDR
[
7
:
0
]
)
8
'h
80
:
CoreGPIOOl
[
CoreGPIOOIl
]
<=
CoreGPIOOl
[
CoreGPIOOIl
]
&
(
(
~
PWDATA
[
CoreGPIOOIl
]
)
)
;
default
:
CoreGPIOOl
[
CoreGPIOOIl
]
<=
CoreGPIOOlI
[
CoreGPIOOIl
]
;
endcase
else
CoreGPIOOl
[
CoreGPIOOIl
]
<=
CoreGPIOOlI
[
CoreGPIOOIl
]
;
end
always
@
(
posedge
PCLK
or
negedge
CoreGPIOO1I
)
if
(
(
!
CoreGPIOO1I
)
||
(
!
CoreGPIOI1I
)
)
CoreGPIOIl
[
CoreGPIOOIl
]
<=
CoreGPIOOI
[
CoreGPIOOIl
]
;
else
begin
if
(
(
PSEL
==
1
'b
1
)
&
(
PWRITE
==
1
'b
1
)
&
(
PENABLE
==
1
'b
1
)
)
case
(
PADDR
[
7
:
0
]
)
8
'h
A0
:
CoreGPIOIl
[
CoreGPIOOIl
]
<=
PWDATA
[
CoreGPIOOIl
]
;
default
:
CoreGPIOIl
[
CoreGPIOOIl
]
<=
CoreGPIOIl
[
CoreGPIOOIl
]
;
endcase
else
CoreGPIOIl
[
CoreGPIOOIl
]
<=
CoreGPIOIl
[
CoreGPIOOIl
]
;
end
end
if
(
APB_WIDTH
==
16
)
begin
:
CoreGPIOOO0
always
@
(
posedge
PCLK
or
negedge
CoreGPIOO1I
)
if
(
(
!
CoreGPIOO1I
)
||
(
!
CoreGPIOI1I
)
)
CoreGPIOOOI
[
CoreGPIOOIl
]
<=
1
'b
0
;
else
begin
if
(
(
(
CoreGPIOO
[
CoreGPIOOIl
]
==
1
'b
1
)
&
(
CoreGPIOI
[
(
3
*
CoreGPIOOIl
)
:
(
3
*
CoreGPIOOIl
+
2
)
]
==
3
'b
010
)
)
|
(
(
CoreGPIOO
[
CoreGPIOOIl
]
==
1
'b
0
)
&
(
CoreGPIOII
[
CoreGPIOOIl
]
[
3
]
==
1
'b
1
)
)
)
begin
if
(
(
CoreGPIOOII
[
CoreGPIOOIl
]
==
1
'b
1
)
&
(
(
~
CoreGPIOl1
[
CoreGPIOOIl
]
)
==
1
'b
1
)
)
CoreGPIOOOI
[
CoreGPIOOIl
]
<=
1
'b
1
;
else
if
(
(
PSEL
==
1
'b
1
)
&
(
PWRITE
==
1
'b
1
)
&
(
PENABLE
==
1
'b
1
)
&
(
PADDR
[
7
:
0
]
==
8
'h
80
)
&
(
CoreGPIOOIl
<
16
)
)
CoreGPIOOOI
[
CoreGPIOOIl
]
<=
CoreGPIOOOI
[
CoreGPIOOIl
]
&
(
(
~
PWDATA
[
CoreGPIOOIl
]
)
)
;
else
if
(
(
PSEL
==
1
'b
1
)
&
(
PWRITE
==
1
'b
1
)
&
(
PENABLE
==
1
'b
1
)
&
(
PADDR
[
7
:
0
]
==
8
'h
84
)
&
(
CoreGPIOOIl
>=
16
)
)
CoreGPIOOOI
[
CoreGPIOOIl
]
<=
CoreGPIOOOI
[
CoreGPIOOIl
]
&
(
(
~
PWDATA
[
CoreGPIOOIl
-
16
]
)
)
;
else
CoreGPIOOOI
[
CoreGPIOOIl
]
<=
CoreGPIOOOI
[
CoreGPIOOIl
]
;
end
else
CoreGPIOOOI
[
CoreGPIOOIl
]
<=
1
'b
0
;
end
always
@
(
posedge
PCLK
or
negedge
CoreGPIOO1I
)
if
(
(
!
CoreGPIOO1I
)
||
(
!
CoreGPIOI1I
)
)
CoreGPIOlOI
[
CoreGPIOOIl
]
<=
1
'b
0
;
else
begin
if
(
(
(
CoreGPIOO
[
CoreGPIOOIl
]
==
1
'b
1
)
&
(
CoreGPIOI
[
(
3
*
CoreGPIOOIl
)
:
(
3
*
CoreGPIOOIl
+
2
)
]
==
3
'b
011
)
)
|
(
(
CoreGPIOO
[
CoreGPIOOIl
]
==
1
'b
0
)
&
(
CoreGPIOII
[
CoreGPIOOIl
]
[
3
]
==
1
'b
1
)
)
)
begin
if
(
(
(
~
CoreGPIOOII
[
CoreGPIOOIl
]
)
==
1
'b
1
)
&
(
CoreGPIOl1
[
CoreGPIOOIl
]
==
1
'b
1
)
)
CoreGPIOlOI
[
CoreGPIOOIl
]
<=
1
'b
1
;
else
if
(
(
PSEL
==
1
'b
1
)
&
(
PWRITE
==
1
'b
1
)
&
(
PENABLE
==
1
'b
1
)
&
(
PADDR
[
7
:
0
]
==
8
'h
80
)
&
(
CoreGPIOOIl
<
16
)
)
CoreGPIOlOI
[
CoreGPIOOIl
]
<=
CoreGPIOlOI
[
CoreGPIOOIl
]
&
(
(
~
PWDATA
[
CoreGPIOOIl
]
)
)
;
else
if
(
(
PSEL
==
1
'b
1
)
&
(
PWRITE
==
1
'b
1
)
&
(
PENABLE
==
1
'b
1
)
&
(
PADDR
[
7
:
0
]
==
8
'h
84
)
&
(
CoreGPIOOIl
>=
16
)
)
CoreGPIOlOI
[
CoreGPIOOIl
]
<=
CoreGPIOlOI
[
CoreGPIOOIl
]
&
(
(
~
PWDATA
[
CoreGPIOOIl
-
16
]
)
)
;
else
CoreGPIOlOI
[
CoreGPIOOIl
]
<=
CoreGPIOlOI
[
CoreGPIOOIl
]
;
end
else
CoreGPIOlOI
[
CoreGPIOOIl
]
<=
1
'b
0
;
end
always
@
(
posedge
PCLK
or
negedge
CoreGPIOO1I
)
if
(
(
!
CoreGPIOO1I
)
||
(
!
CoreGPIOI1I
)
)
CoreGPIOIOI
[
CoreGPIOOIl
]
<=
1
'b
0
;
else
begin
if
(
(
(
CoreGPIOO
[
CoreGPIOOIl
]
==
1
'b
1
)
&
(
CoreGPIOI
[
(
3
*
CoreGPIOOIl
)
:
(
3
*
CoreGPIOOIl
+
2
)
]
==
3
'b
100
)
)
|
(
(
CoreGPIOO
[
CoreGPIOOIl
]
==
1
'b
0
)
&
(
CoreGPIOII
[
CoreGPIOOIl
]
[
3
]
==
1
'b
1
)
)
)
begin
if
(
(
CoreGPIOOII
[
CoreGPIOOIl
]
==
1
'b
1
)
^
(
CoreGPIOl1
[
CoreGPIOOIl
]
==
1
'b
1
)
)
CoreGPIOIOI
[
CoreGPIOOIl
]
<=
1
'b
1
;
else
if
(
(
PSEL
==
1
'b
1
)
&
(
PWRITE
==
1
'b
1
)
&
(
PENABLE
==
1
'b
1
)
&
(
PADDR
[
7
:
0
]
==
8
'h
80
)
&
(
CoreGPIOOIl
<
16
)
)
CoreGPIOIOI
[
CoreGPIOOIl
]
<=
CoreGPIOIOI
[
CoreGPIOOIl
]
&
(
(
~
PWDATA
[
CoreGPIOOIl
]
)
)
;
else
if
(
(
PSEL
==
1
'b
1
)
&
(
PWRITE
==
1
'b
1
)
&
(
PENABLE
==
1
'b
1
)
&
(
PADDR
[
7
:
0
]
==
8
'h
84
)
&
(
CoreGPIOOIl
>=
16
)
)
CoreGPIOIOI
[
CoreGPIOOIl
]
<=
CoreGPIOIOI
[
CoreGPIOOIl
]
&
(
(
~
PWDATA
[
CoreGPIOOIl
-
16
]
)
)
;
else
CoreGPIOIOI
[
CoreGPIOOIl
]
<=
CoreGPIOIOI
[
CoreGPIOOIl
]
;
end
else
CoreGPIOIOI
[
CoreGPIOOIl
]
<=
1
'b
0
;
end
always
@
(
posedge
PCLK
or
negedge
CoreGPIOO1I
)
if
(
(
!
CoreGPIOO1I
)
||
(
!
CoreGPIOI1I
)
)
CoreGPIOOl
[
CoreGPIOOIl
]
<=
1
'b
0
;
else
begin
if
(
(
PSEL
==
1
'b
1
)
&
(
PWRITE
==
1
'b
1
)
&
(
PENABLE
==
1
'b
1
)
&
(
PADDR
[
7
:
0
]
==
8
'h
80
)
&
(
CoreGPIOOIl
<
16
)
)
CoreGPIOOl
[
CoreGPIOOIl
]
<=
CoreGPIOOl
[
CoreGPIOOIl
]
&
(
(
~
PWDATA
[
CoreGPIOOIl
]
)
)
;
else
if
(
(
PSEL
==
1
'b
1
)
&
(
PWRITE
==
1
'b
1
)
&
(
PENABLE
==
1
'b
1
)
&
(
PADDR
[
7
:
0
]
==
8
'h
84
)
&
(
CoreGPIOOIl
>=
16
)
)
CoreGPIOOl
[
CoreGPIOOIl
]
<=
CoreGPIOOl
[
CoreGPIOOIl
]
&
(
(
~
PWDATA
[
CoreGPIOOIl
-
16
]
)
)
;
else
CoreGPIOOl
[
CoreGPIOOIl
]
<=
CoreGPIOOlI
[
CoreGPIOOIl
]
;
end
always
@
(
posedge
PCLK
or
negedge
CoreGPIOO1I
)
if
(
(
!
CoreGPIOO1I
)
||
(
!
CoreGPIOI1I
)
)
CoreGPIOIl
[
CoreGPIOOIl
]
<=
CoreGPIOOI
[
CoreGPIOOIl
]
;
else
begin
if
(
(
PSEL
==
1
'b
1
)
&
(
PWRITE
==
1
'b
1
)
&
(
PENABLE
==
1
'b
1
)
&
(
PADDR
[
7
:
0
]
==
8
'h
A0
)
&
(
CoreGPIOOIl
<
16
)
)
CoreGPIOIl
[
CoreGPIOOIl
]
<=
PWDATA
[
CoreGPIOOIl
]
;
else
if
(
(
PSEL
==
1
'b
1
)
&
(
PWRITE
==
1
'b
1
)
&
(
PENABLE
==
1
'b
1
)
&
(
PADDR
[
7
:
0
]
==
8
'h
A4
)
&
(
CoreGPIOOIl
>=
16
)
)
CoreGPIOIl
[
CoreGPIOOIl
]
<=
PWDATA
[
CoreGPIOOIl
-
16
]
;
else
CoreGPIOIl
[
CoreGPIOOIl
]
<=
CoreGPIOIl
[
CoreGPIOOIl
]
;
end
end
if
(
APB_WIDTH
==
8
)
begin
:
CoreGPIOIO0
always
@
(
posedge
PCLK
or
negedge
CoreGPIOO1I
)
if
(
(
!
CoreGPIOO1I
)
||
(
!
CoreGPIOI1I
)
)
CoreGPIOOOI
[
CoreGPIOOIl
]
<=
1
'b
0
;
else
begin
if
(
(
(
CoreGPIOO
[
CoreGPIOOIl
]
==
1
'b
1
)
&
(
CoreGPIOI
[
(
3
*
CoreGPIOOIl
)
:
(
3
*
CoreGPIOOIl
+
2
)
]
==
3
'b
010
)
)
|
(
(
CoreGPIOO
[
CoreGPIOOIl
]
==
1
'b
0
)
&
(
CoreGPIOII
[
CoreGPIOOIl
]
[
3
]
==
1
'b
1
)
)
)
begin
if
(
(
CoreGPIOOII
[
CoreGPIOOIl
]
==
1
'b
1
)
&
(
(
~
CoreGPIOl1
[
CoreGPIOOIl
]
)
==
1
'b
1
)
)
CoreGPIOOOI
[
CoreGPIOOIl
]
<=
1
'b
1
;
else
if
(
(
PSEL
==
1
'b
1
)
&
(
PWRITE
==
1
'b
1
)
&
(
PENABLE
==
1
'b
1
)
&
(
PADDR
[
7
:
0
]
==
8
'h
80
)
&
(
CoreGPIOOIl
<
8
)
)
CoreGPIOOOI
[
CoreGPIOOIl
]
<=
CoreGPIOOOI
[
CoreGPIOOIl
]
&
(
(
~
PWDATA
[
CoreGPIOOIl
]
)
)
;
else
if
(
(
PSEL
==
1
'b
1
)
&
(
PWRITE
==
1
'b
1
)
&
(
PENABLE
==
1
'b
1
)
&
(
PADDR
[
7
:
0
]
==
8
'h
84
)
&
(
CoreGPIOOIl
>=
8
)
&
(
CoreGPIOOIl
<
16
)
)
CoreGPIOOOI
[
CoreGPIOOIl
]
<=
CoreGPIOOOI
[
CoreGPIOOIl
]
&
(
(
~
PWDATA
[
CoreGPIOOIl
-
8
]
)
)
;
else
if
(
(
PSEL
==
1
'b
1
)
&
(
PWRITE
==
1
'b
1
)
&
(
PENABLE
==
1
'b
1
)
&
(
PADDR
[
7
:
0
]
==
8
'h
88
)
&
(
CoreGPIOOIl
>=
16
)
&
(
CoreGPIOOIl
<
24
)
)
CoreGPIOOOI
[
CoreGPIOOIl
]
<=
CoreGPIOOOI
[
CoreGPIOOIl
]
&
(
(
~
PWDATA
[
CoreGPIOOIl
-
16
]
)
)
;
else
if
(
(
PSEL
==
1
'b
1
)
&
(
PWRITE
==
1
'b
1
)
&
(
PENABLE
==
1
'b
1
)
&
(
PADDR
[
7
:
0
]
==
8
'h
8C
)
&
(
CoreGPIOOIl
>=
24
)
)
CoreGPIOOOI
[
CoreGPIOOIl
]
<=
CoreGPIOOOI
[
CoreGPIOOIl
]
&
(
(
~
PWDATA
[
CoreGPIOOIl
-
24
]
)
)
;
else
CoreGPIOOOI
[
CoreGPIOOIl
]
<=
CoreGPIOOOI
[
CoreGPIOOIl
]
;
end
else
CoreGPIOOOI
[
CoreGPIOOIl
]
<=
1
'b
0
;
end
always
@
(
posedge
PCLK
or
negedge
CoreGPIOO1I
)
if
(
(
!
CoreGPIOO1I
)
||
(
!
CoreGPIOI1I
)
)
CoreGPIOlOI
[
CoreGPIOOIl
]
<=
1
'b
0
;
else
begin
if
(
(
(
CoreGPIOO
[
CoreGPIOOIl
]
==
1
'b
1
)
&
(
CoreGPIOI
[
(
3
*
CoreGPIOOIl
)
:
(
3
*
CoreGPIOOIl
+
2
)
]
==
3
'b
011
)
)
|
(
(
CoreGPIOO
[
CoreGPIOOIl
]
==
1
'b
0
)
&
(
CoreGPIOII
[
CoreGPIOOIl
]
[
3
]
==
1
'b
1
)
)
)
begin
if
(
(
(
~
CoreGPIOOII
[
CoreGPIOOIl
]
)
==
1
'b
1
)
&
(
CoreGPIOl1
[
CoreGPIOOIl
]
==
1
'b
1
)
)
CoreGPIOlOI
[
CoreGPIOOIl
]
<=
1
'b
1
;
else
if
(
(
PSEL
==
1
'b
1
)
&
(
PWRITE
==
1
'b
1
)
&
(
PENABLE
==
1
'b
1
)
&
(
PADDR
[
7
:
0
]
==
8
'h
80
)
&
(
CoreGPIOOIl
<
8
)
)
CoreGPIOlOI
[
CoreGPIOOIl
]
<=
CoreGPIOlOI
[
CoreGPIOOIl
]
&
(
(
~
PWDATA
[
CoreGPIOOIl
]
)
)
;
else
if
(
(
PSEL
==
1
'b
1
)
&
(
PWRITE
==
1
'b
1
)
&
(
PENABLE
==
1
'b
1
)
&
(
PADDR
[
7
:
0
]
==
8
'h
84
)
&
(
CoreGPIOOIl
>=
8
)
&
(
CoreGPIOOIl
<
16
)
)
CoreGPIOlOI
[
CoreGPIOOIl
]
<=
CoreGPIOlOI
[
CoreGPIOOIl
]
&
(
(
~
PWDATA
[
CoreGPIOOIl
-
8
]
)
)
;
else
if
(
(
PSEL
==
1
'b
1
)
&
(
PWRITE
==
1
'b
1
)
&
(
PENABLE
==
1
'b
1
)
&
(
PADDR
[
7
:
0
]
==
8
'h
88
)
&
(
CoreGPIOOIl
>=
16
)
&
(
CoreGPIOOIl
<
24
)
)
CoreGPIOlOI
[
CoreGPIOOIl
]
<=
CoreGPIOlOI
[
CoreGPIOOIl
]
&
(
(
~
PWDATA
[
CoreGPIOOIl
-
16
]
)
)
;
else
if
(
(
PSEL
==
1
'b
1
)
&
(
PWRITE
==
1
'b
1
)
&
(
PENABLE
==
1
'b
1
)
&
(
PADDR
[
7
:
0
]
==
8
'h
8C
)
&
(
CoreGPIOOIl
>=
24
)
)
CoreGPIOlOI
[
CoreGPIOOIl
]
<=
CoreGPIOlOI
[
CoreGPIOOIl
]
&
(
(
~
PWDATA
[
CoreGPIOOIl
-
24
]
)
)
;
else
CoreGPIOlOI
[
CoreGPIOOIl
]
<=
CoreGPIOlOI
[
CoreGPIOOIl
]
;
end
else
CoreGPIOlOI
[
CoreGPIOOIl
]
<=
1
'b
0
;
end
always
@
(
posedge
PCLK
or
negedge
CoreGPIOO1I
)
if
(
(
!
CoreGPIOO1I
)
||
(
!
CoreGPIOI1I
)
)
CoreGPIOIOI
[
CoreGPIOOIl
]
<=
1
'b
0
;
else
begin
if
(
(
(
CoreGPIOO
[
CoreGPIOOIl
]
==
1
'b
1
)
&
(
CoreGPIOI
[
(
3
*
CoreGPIOOIl
)
:
(
3
*
CoreGPIOOIl
+
2
)
]
==
3
'b
100
)
)
|
(
(
CoreGPIOO
[
CoreGPIOOIl
]
==
1
'b
0
)
&
(
CoreGPIOII
[
CoreGPIOOIl
]
[
3
]
==
1
'b
1
)
)
)
begin
if
(
(
CoreGPIOOII
[
CoreGPIOOIl
]
==
1
'b
1
)
^
(
CoreGPIOl1
[
CoreGPIOOIl
]
==
1
'b
1
)
)
CoreGPIOIOI
[
CoreGPIOOIl
]
<=
1
'b
1
;
else
if
(
(
PSEL
==
1
'b
1
)
&
(
PWRITE
==
1
'b
1
)
&
(
PENABLE
==
1
'b
1
)
&
(
PADDR
[
7
:
0
]
==
8
'h
80
)
&
(
CoreGPIOOIl
<
8
)
)
CoreGPIOIOI
[
CoreGPIOOIl
]
<=
CoreGPIOIOI
[
CoreGPIOOIl
]
&
(
(
~
PWDATA
[
CoreGPIOOIl
]
)
)
;
else
if
(
(
PSEL
==
1
'b
1
)
&
(
PWRITE
==
1
'b
1
)
&
(
PENABLE
==
1
'b
1
)
&
(
PADDR
[
7
:
0
]
==
8
'h
84
)
&
(
CoreGPIOOIl
>=
8
)
&
(
CoreGPIOOIl
<
16
)
)
CoreGPIOIOI
[
CoreGPIOOIl
]
<=
CoreGPIOIOI
[
CoreGPIOOIl
]
&
(
(
~
PWDATA
[
CoreGPIOOIl
-
8
]
)
)
;
else
if
(
(
PSEL
==
1
'b
1
)
&
(
PWRITE
==
1
'b
1
)
&
(
PENABLE
==
1
'b
1
)
&
(
PADDR
[
7
:
0
]
==
8
'h
88
)
&
(
CoreGPIOOIl
>=
16
)
&
(
CoreGPIOOIl
<
24
)
)
CoreGPIOIOI
[
CoreGPIOOIl
]
<=
CoreGPIOIOI
[
CoreGPIOOIl
]
&
(
(
~
PWDATA
[
CoreGPIOOIl
-
16
]
)
)
;
else
if
(
(
PSEL
==
1
'b
1
)
&
(
PWRITE
==
1
'b
1
)
&
(
PENABLE
==
1
'b
1
)
&
(
PADDR
[
7
:
0
]
==
8
'h
8C
)
&
(
CoreGPIOOIl
>=
24
)
)
CoreGPIOIOI
[
CoreGPIOOIl
]
<=
CoreGPIOIOI
[
CoreGPIOOIl
]
&
(
(
~
PWDATA
[
CoreGPIOOIl
-
24
]
)
)
;
else
CoreGPIOIOI
[
CoreGPIOOIl
]
<=
CoreGPIOIOI
[
CoreGPIOOIl
]
;
end
else
CoreGPIOIOI
[
CoreGPIOOIl
]
<=
1
'b
0
;
end
always
@
(
posedge
PCLK
or
negedge
CoreGPIOO1I
)
if
(
(
!
CoreGPIOO1I
)
||
(
!
CoreGPIOI1I
)
)
CoreGPIOOl
[
CoreGPIOOIl
]
<=
1
'b
0
;
else
begin
if
(
(
PSEL
==
1
'b
1
)
&
(
PWRITE
==
1
'b
1
)
&
(
PENABLE
==
1
'b
1
)
&
(
PADDR
[
7
:
0
]
==
8
'h
80
)
&
(
CoreGPIOOIl
<
8
)
)
CoreGPIOOl
[
CoreGPIOOIl
]
<=
CoreGPIOOl
[
CoreGPIOOIl
]
&
(
(
~
PWDATA
[
CoreGPIOOIl
]
)
)
;
else
if
(
(
PSEL
==
1
'b
1
)
&
(
PWRITE
==
1
'b
1
)
&
(
PENABLE
==
1
'b
1
)
&
(
PADDR
[
7
:
0
]
==
8
'h
84
)
&
(
CoreGPIOOIl
>=
8
)
&
(
CoreGPIOOIl
<
16
)
)
CoreGPIOOl
[
CoreGPIOOIl
]
<=
CoreGPIOOl
[
CoreGPIOOIl
]
&
(
(
~
PWDATA
[
CoreGPIOOIl
-
8
]
)
)
;
else
if
(
(
PSEL
==
1
'b
1
)
&
(
PWRITE
==
1
'b
1
)
&
(
PENABLE
==
1
'b
1
)
&
(
PADDR
[
7
:
0
]
==
8
'h
88
)
&
(
CoreGPIOOIl
>=
16
)
&
(
CoreGPIOOIl
<
24
)
)
CoreGPIOOl
[
CoreGPIOOIl
]
<=
CoreGPIOOl
[
CoreGPIOOIl
]
&
(
(
~
PWDATA
[
CoreGPIOOIl
-
16
]
)
)
;
else
if
(
(
PSEL
==
1
'b
1
)
&
(
PWRITE
==
1
'b
1
)
&
(
PENABLE
==
1
'b
1
)
&
(
PADDR
[
7
:
0
]
==
8
'h
8C
)
&
(
CoreGPIOOIl
>=
24
)
)
CoreGPIOOl
[
CoreGPIOOIl
]
<=
CoreGPIOOl
[
CoreGPIOOIl
]
&
(
(
~
PWDATA
[
CoreGPIOOIl
-
24
]
)
)
;
else
CoreGPIOOl
[
CoreGPIOOIl
]
<=
CoreGPIOOlI
[
CoreGPIOOIl
]
;
end
always
@
(
posedge
PCLK
or
negedge
CoreGPIOO1I
)
if
(
(
!
CoreGPIOO1I
)
||
(
!
CoreGPIOI1I
)
)
CoreGPIOIl
[
CoreGPIOOIl
]
<=
CoreGPIOOI
[
CoreGPIOOIl
]
;
else
begin
if
(
(
PSEL
==
1
'b
1
)
&
(
PWRITE
==
1
'b
1
)
&
(
PENABLE
==
1
'b
1
)
&
(
PADDR
[
7
:
0
]
==
8
'h
A0
)
&
(
CoreGPIOOIl
<
8
)
)
CoreGPIOIl
[
CoreGPIOOIl
]
<=
PWDATA
[
CoreGPIOOIl
]
;
else
if
(
(
PSEL
==
1
'b
1
)
&
(
PWRITE
==
1
'b
1
)
&
(
PENABLE
==
1
'b
1
)
&
(
PADDR
[
7
:
0
]
==
8
'h
A4
)
&
(
CoreGPIOOIl
>=
8
)
&
(
CoreGPIOOIl
<
16
)
)
CoreGPIOIl
[
CoreGPIOOIl
]
<=
PWDATA
[
CoreGPIOOIl
-
8
]
;
else
if
(
(
PSEL
==
1
'b
1
)
&
(
PWRITE
==
1
'b
1
)
&
(
PENABLE
==
1
'b
1
)
&
(
PADDR
[
7
:
0
]
==
8
'h
A8
)
&
(
CoreGPIOOIl
>=
16
)
&
(
CoreGPIOOIl
<
24
)
)
CoreGPIOIl
[
CoreGPIOOIl
]
<=
PWDATA
[
CoreGPIOOIl
-
16
]
;
else
if
(
(
PSEL
==
1
'b
1
)
&
(
PWRITE
==
1
'b
1
)
&
(
PENABLE
==
1
'b
1
)
&
(
PADDR
[
7
:
0
]
==
8
'h
AC
)
&
(
CoreGPIOOIl
>=
24
)
)
CoreGPIOIl
[
CoreGPIOOIl
]
<=
PWDATA
[
CoreGPIOOIl
-
24
]
;
else
CoreGPIOIl
[
CoreGPIOOIl
]
<=
CoreGPIOIl
[
CoreGPIOOIl
]
;
end
end
end
end
endgenerate
assign
CoreGPIOO0I
[
5
:
0
]
=
PADDR
[
7
:
2
]
;
assign
CoreGPIOllI
=
CoreGPIOO0I
;
always
@
*
case
(
CoreGPIOllI
)
0
,
1
,
2
,
3
,
4
,
5
,
6
,
7
,
8
,
9
,
10
,
11
,
12
,
13
,
14
,
15
,
16
,
17
,
18
,
19
,
20
,
21
,
22
,
23
,
24
,
25
,
26
,
27
,
28
,
29
,
30
,
31
:
CoreGPIOlI
[
31
:
0
]
<=
{
1
'b
0
,
CoreGPIOII
[
CoreGPIOllI
]
[
7
:
0
]
}
;
default
:
CoreGPIOlI
[
31
:
0
]
<=
{
32
{
1
'b
0
}
}
;
endcase
generate
if
(
APB_WIDTH
==
32
)
begin
:
CoreGPIOlO0
assign
CoreGPIOl0
[
31
:
0
]
=
(
(
PADDR
[
7
:
0
]
<
8
'h
80
)
)
?
CoreGPIOlI
[
31
:
0
]
:
(
(
PADDR
[
7
:
0
]
==
8
'h
80
)
)
?
CoreGPIOOl
[
31
:
0
]
:
(
(
PADDR
[
7
:
0
]
==
8
'h
90
)
)
?
CoreGPIOll
[
31
:
0
]
:
(
(
PADDR
[
7
:
0
]
==
8
'h
A0
)
)
?
CoreGPIOIl
[
31
:
0
]
:
32
'h
00000000
;
end
endgenerate
generate
if
(
APB_WIDTH
==
16
)
begin
:
CoreGPIOOI0
assign
CoreGPIOl0
[
15
:
0
]
=
(
(
PADDR
[
7
:
0
]
<
8
'h
80
)
)
?
CoreGPIOlI
[
15
:
0
]
:
(
(
PADDR
[
7
:
0
]
==
8
'h
80
)
)
?
CoreGPIOOl
[
15
:
0
]
:
(
(
PADDR
[
7
:
0
]
==
8
'h
84
)
)
?
CoreGPIOOl
[
31
:
16
]
:
(
(
PADDR
[
7
:
0
]
==
8
'h
90
)
)
?
CoreGPIOll
[
15
:
0
]
:
(
(
PADDR
[
7
:
0
]
==
8
'h
94
)
)
?
CoreGPIOll
[
31
:
16
]
:
(
(
PADDR
[
7
:
0
]
==
8
'h
A0
)
)
?
CoreGPIOIl
[
15
:
0
]
:
(
(
PADDR
[
7
:
0
]
==
8
'h
A4
)
)
?
CoreGPIOIl
[
31
:
16
]
:
16
'h
0000
;
end
endgenerate
generate
if
(
APB_WIDTH
==
8
)
begin
:
CoreGPIOII0
assign
CoreGPIOl0
[
7
:
0
]
=
(
(
PADDR
[
7
:
0
]
<
8
'h
80
)
)
?
CoreGPIOlI
[
7
:
0
]
:
(
(
PADDR
[
7
:
0
]
==
8
'h
80
)
)
?
CoreGPIOOl
[
7
:
0
]
:
(
(
PADDR
[
7
:
0
]
==
8
'h
84
)
)
?
CoreGPIOOl
[
15
:
8
]
:
(
(
PADDR
[
7
:
0
]
==
8
'h
88
)
)
?
CoreGPIOOl
[
23
:
16
]
:
(
(
PADDR
[
7
:
0
]
==
8
'h
8C
)
)
?
CoreGPIOOl
[
31
:
24
]
:
(
(
PADDR
[
7
:
0
]
==
8
'h
90
)
)
?
CoreGPIOll
[
7
:
0
]
:
(
(
PADDR
[
7
:
0
]
==
8
'h
94
)
)
?
CoreGPIOll
[
15
:
8
]
:
(
(
PADDR
[
7
:
0
]
==
8
'h
98
)
)
?
CoreGPIOll
[
23
:
16
]
:
(
(
PADDR
[
7
:
0
]
==
8
'h
9C
)
)
?
CoreGPIOll
[
31
:
24
]
:
(
(
PADDR
[
7
:
0
]
==
8
'h
A0
)
)
?
CoreGPIOIl
[
7
:
0
]
:
(
(
PADDR
[
7
:
0
]
==
8
'h
A4
)
)
?
CoreGPIOIl
[
15
:
8
]
:
(
(
PADDR
[
7
:
0
]
==
8
'h
A8
)
)
?
CoreGPIOIl
[
23
:
16
]
:
(
(
PADDR
[
7
:
0
]
==
8
'h
AC
)
)
?
CoreGPIOIl
[
31
:
24
]
:
8
'h
00
;
end
endgenerate
endmodule
