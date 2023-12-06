| testvectors
stepsize 20.0
h vdd
l gnd
vector test EN CLOCK
vector add a b c
analyzer  EN Q IN D CLOCK Clk c b a

setvector add 000
setvector test 00
s
setvector add 000
setvector test 01
s
setvector add 001
setvector test 00
s
setvector add 001
setvector test 01
s
setvector add 010
setvector test 00
s
setvector add 010
setvector test 01
s
setvector add 011
setvector test 00
s
setvector add 011
setvector test 01
s
setvector add 100
setvector test 00
s
setvector add 100
setvector test 01
s
setvector add 101
setvector test 00
s
setvector add 101
setvector test 01
s
setvector add 110
setvector test 00
s
setvector add 110
setvector test 01
s
setvector add 111
setvector test 00
s
setvector add 111
setvector test 01
s



setvector add 000
setvector test 10
s
setvector add 000
setvector test 11
s
setvector add 001
setvector test 10
s
setvector add 001
setvector test 11
s
setvector add 010
setvector test 10
s
setvector add 010
setvector test 11
s
setvector add 011
setvector test 10
s
setvector add 011
setvector test 11
s
setvector add 100
setvector test 10
s
setvector add 100
setvector test 11
s
setvector add 101
setvector test 10
s
setvector add 101
setvector test 11
s
setvector add 110
setvector test 10
s
setvector add 110
setvector test 11
s
setvector add 111
setvector test 10
s
setvector add 111
setvector test 11
s
