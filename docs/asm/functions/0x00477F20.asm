; Function: sub_00477F20
; Address:  0x00477F20 - 0x00477F60 (64 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00477F20:
  00477F20:  56                    push    esi
  00477F21:  8b f1                 mov     esi, ecx
  00477F23:  8b 46 30              mov     eax, dword ptr [esi + 0x30]
  00477F26:  c7 06 d8 26 5b 00     mov     dword ptr [esi], 0x5b26d8
  00477F2C:  50                    push    eax
  00477F2D:  e8 9e 52 12 00        call    0x59d1d0
  00477F32:  83 c4 04              add     esp, 4
  00477F35:  8b ce                 mov     ecx, esi
  00477F37:  e8 34 15 01 00        call    0x489470
  00477F3C:  f6 44 24 08 01        test    byte ptr [esp + 8], 1
  00477F41:  74 09                 je      0x477f4c
  00477F43:  56                    push    esi
  00477F44:  e8 a7 55 12 00        call    0x59d4f0
  00477F49:  83 c4 04              add     esp, 4
  00477F4C:  8b c6                 mov     eax, esi
  00477F4E:  5e                    pop     esi
  00477F4F:  c2 04 00              ret     4
  00477F52:  90                    nop     
  00477F53:  90                    nop     
  00477F54:  90                    nop     
  00477F55:  90                    nop     
  00477F56:  90                    nop     
  00477F57:  90                    nop     
  00477F58:  90                    nop     
  00477F59:  90                    nop     
  00477F5A:  90                    nop     
  00477F5B:  90                    nop     
  00477F5C:  90                    nop     
  00477F5D:  90                    nop     
  00477F5E:  90                    nop     
  00477F5F:  90                    nop     