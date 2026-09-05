; Function: NETGATHR_sub_00591850
; Address:  0x00591850 - 0x0059186C (28 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_00591850:
  00591850:  06                    push    es
  00591851:  5e                    pop     esi
  00591852:  00 a3 64 05 5e 00     add     byte ptr [ebx + 0x5e0564], ah
  00591858:  e8 c0 fd ff ff        call    0x59161d
  0059185D:  a1 64 05 5e 00        mov     eax, dword ptr [0x5e0564]
  00591862:  8b 15 60 05 5e 00     mov     edx, dword ptr [0x5e0560]
  00591868:  03 c2                 add     eax, edx