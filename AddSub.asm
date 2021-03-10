; AddSub
includelib irvine32/Kernel32.Lib
includelib irvine32/User32.Lib
includelib irvine32/Irvine32.lib
include    irvine32/Irvine32.inc

.data
val1 DWORD 10000h
val2 DWORD 40000h
val3 DWORD 20000h
finalVal DWORD ?

.code
main PROC
    mov eax, val1
    add eax, val2
    sub eax, val3
    mov finalVal, eax
    call writeInt
    call DumpRegs

    exit
main ENDP
END main