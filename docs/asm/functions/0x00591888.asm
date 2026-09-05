; Function: NETGATHR_sub_00591888
; Address:  0x00591888 - 0x005918A4 (28 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_00591888:
  00591888:  06                    push    es
  00591889:  5e                    pop     esi
  0059188A:  00 a3 64 05 5e 00     add     byte ptr [ebx + 0x5e0564], ah
  00591890:  e8 88 fd ff ff        call    0x59161d
  00591895:  a1 64 05 5e 00        mov     eax, dword ptr [0x5e0564]
  0059189A:  8b 15 60 05 5e 00     mov     edx, dword ptr [0x5e0560]
  005918A0:  03 c2                 add     eax, edx