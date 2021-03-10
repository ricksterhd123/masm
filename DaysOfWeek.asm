includelib irvine32/Kernel32.Lib
includelib irvine32/User32.Lib
includelib irvine32/Irvine32.lib
include    irvine32/Irvine32.inc

; Days of week
MON = 0
TUE = 1
WED = 2
THU = 3
FRI = 4
SAT = 5
SUN = 6

.data
days BYTE MON, TUE, WED, THU
     BYTE FRI, SAT, SUN
.code
main PROC
    exit
main ENDP
END main