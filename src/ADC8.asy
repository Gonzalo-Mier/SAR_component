Version 4
SymbolType CELL
LINE Normal -32 -48 64 -48
LINE Normal -64 0 -32 -48
LINE Normal -32 48 -64 0
LINE Normal 64 48 -32 48
LINE Normal 64 -48 64 48
WINDOW 0 64 -39 Right 2
SYMATTR Prefix x
SYMATTR SpiceModel ADC16
SYMATTR Description 16 bit ADC, N=<1:16> is the number of bits for the conversion. Output is a bus.
SYMATTR SpiceLine N=16
PIN -64 0 LEFT 8
PINATTR PinName in
PINATTR SpiceOrder 1
PIN 64 0 RIGHT 1
PINATTR PinName Q[0:7]
PINATTR SpiceOrder 2
