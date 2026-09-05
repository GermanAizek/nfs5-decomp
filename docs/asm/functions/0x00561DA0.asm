; Function: NASYNC_sub_00561da0
; Address:  0x00561DA0 - 0x00561DC3 (35 bytes)
; Module:   nasync.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NASYNC_sub_00561da0:
  00561DA0:  56                    push    esi
  00561DA1:  8b 74 24 10           mov     esi, dword ptr [esp + 0x10]
  00561DA5:  8b 46 18              mov     eax, dword ptr [esi + 0x18]
  00561DA8:  50                    push    eax
  00561DA9:  e8 42 3d 00 00        call    0x565af0
  00561DAE:  8b 56 08              mov     edx, dword ptr [esi + 8]
  00561DB1:  83 c4 04              add     esp, 4
  00561DB4:  03 d0                 add     edx, eax
  00561DB6:  89 56 08              mov     dword ptr [esi + 8], edx
  00561DB9:  8b 15 00 3a 6a 00     mov     edx, dword ptr [0x6a3a00]
  00561DBF:  3b c2                 cmp     eax, edx
  00561DC1:  7c 68                 jl      0x561e2b