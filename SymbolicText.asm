includelib irvine32/Kernel32.Lib
includelib irvine32/User32.Lib
includelib irvine32/Irvine32.lib
include    irvine32/Irvine32.inc

; Symbolic text constants
.data
txt TEXTEQU <"Hello world">
a BYTE txt

.code
main PROC
    exit
main ENDP
END main