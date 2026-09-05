; Function: NETGATHR_sub_0059186C
; Address:  0x0059186C - 0x00591888 (28 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_0059186C:
  0059186C:  06                    push    es
  0059186D:  5e                    pop     esi
  0059186E:  00 a3 64 05 5e 00     add     byte ptr [ebx + 0x5e0564], ah
  00591874:  e8 a4 fd ff ff        call    0x59161d
  00591879:  a1 64 05 5e 00        mov     eax, dword ptr [0x5e0564]
  0059187E:  8b 15 60 05 5e 00     mov     edx, dword ptr [0x5e0560]
  00591884:  03 c2                 add     eax, edx