includelib irvine32/Kernel32.Lib
includelib irvine32/User32.Lib
includelib irvine32/Irvine32.lib
include    irvine32/Irvine32.inc

.data

bVal  BYTE 1                    ; 8bit unsigned
sbVal SBYTE -1                  ; 8bit signed
wVal  WORD 1                    ; 16 bit unsigned
swVal SWORD -1                  ; 16 bit signed
dwVal DWORD 1                   ; 32 bit unsigned
sdwVal SDWORD -1                ; 32 bit signed
fwVal FWORD 1                   ; 48 bit
qwVal QWORD 1                   ; 64 bit
tbVal TBYTE 80000000001234h     ; 80 bit (ten byte)

; Reals
r4Val REAL4 1.0E+10    ; 32 bit IEEE short real
r8Val REAL8 1.0E+10    ; 64 bit IEEE long real
r10Val REAL10 1.0E+10  ; 80 bit IEEE extended real

.code
main PROC
    exit
main ENDP
END main