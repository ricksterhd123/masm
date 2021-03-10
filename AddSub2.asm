includelib irvine32/Kernel32.Lib
includelib irvine32/User32.Lib
includelib irvine32/Irvine32.lib
include    irvine32/Irvine32.inc

.data
val1 DWORD 10d
val2 DWORD 4d
val3 DWORD 2d
val4 DWORD 3d

.code
main PROC
    mov eax, val1
    sub eax, val2
    sub eax, val3
    sub eax, val4
    call writeInt
    call DumpRegs

    exit
main ENDP
END main