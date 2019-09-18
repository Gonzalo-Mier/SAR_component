Version 4
SymbolType CELL
LINE Normal 32 -48 -64 -48
LINE Normal 64 0 32 -48
LINE Normal 32 48 64 0
LINE Normal -64 48 32 48
LINE Normal -64 -48 -64 48
WINDOW 0 -64 -39 Left 2
SYMATTR Prefix x
SYMATTR SpiceModel DAC16
SYMATTR Description 16 bit DAC. {Vhigh} and {Vlow} are the output logic levels, {Vt} is the input logic threshold. Unused inputs should be grounded.
SYMATTR SpiceLine Vhigh=1 Vlow=0 Vt=0.5
PIN -64 0 LEFT 1
PINATTR PinName D[0:7]
PINATTR SpiceOrder 1
PIN 64 0 RIGHT 8
PINATTR PinName out
PINATTR SpiceOrder 2
