; Function: sub_00504F00
; Address:  0x00504F00 - 0x00504F40 (64 bytes)
; Module:   fe_practice.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00504F00:
  00504F00:  56                    push    esi
  00504F01:  68 70 02 00 00        push    0x270
  00504F06:  e8 85 85 09 00        call    0x59d490
  00504F0B:  8b f0                 mov     esi, eax
  00504F0D:  83 c4 04              add     esp, 4
  00504F10:  85 f6                 test    esi, esi
  00504F12:  74 1b                 je      0x504f2f
  00504F14:  8b ce                 mov     ecx, esi
  00504F16:  e8 e5 19 fc ff        call    0x4c6900
  00504F1B:  c7 86 40 01 00 00 00 00 00 00  mov     dword ptr [esi + 0x140], 0
  00504F25:  c7 06 70 68 5b 00     mov     dword ptr [esi], 0x5b6870
  00504F2B:  8b c6                 mov     eax, esi
  00504F2D:  5e                    pop     esi
  00504F2E:  c3                    ret     
  00504F2F:  33 c0                 xor     eax, eax
  00504F31:  5e                    pop     esi
  00504F32:  c3                    ret     
  00504F33:  90                    nop     
  00504F34:  90                    nop     
  00504F35:  90                    nop     
  00504F36:  90                    nop     
  00504F37:  90                    nop     
  00504F38:  90                    nop     
  00504F39:  90                    nop     
  00504F3A:  90                    nop     
  00504F3B:  90                    nop     
  00504F3C:  90                    nop     
  00504F3D:  90                    nop     
  00504F3E:  90                    nop     
  00504F3F:  90                    nop     