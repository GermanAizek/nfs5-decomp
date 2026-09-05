; Function: sub_00501A00
; Address:  0x00501A00 - 0x00501A60 (96 bytes)
; Module:   fe_lobby.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00501A00:
  00501A00:  83 ec 08              sub     esp, 8
  00501A03:  e8 58 1c 00 00        call    0x503660
  00501A08:  50                    push    eax
  00501A09:  e8 22 1d 00 00        call    0x503730
  00501A0E:  0f bf c0              movsx   eax, ax
  00501A11:  50                    push    eax
  00501A12:  e8 29 1d ff ff        call    0x4f3740
  00501A17:  8b 80 f4 03 00 00     mov     eax, dword ptr [eax + 0x3f4]
  00501A1D:  33 c9                 xor     ecx, ecx
  00501A1F:  89 44 24 08           mov     dword ptr [esp + 8], eax
  00501A23:  8b 54 24 09           mov     edx, dword ptr [esp + 9]
  00501A27:  8a e8                 mov     ch, al
  00501A29:  8b 44 24 0a           mov     eax, dword ptr [esp + 0xa]
  00501A2D:  81 e2 ff 00 00 00     and     edx, 0xff
  00501A33:  25 ff 00 00 00        and     eax, 0xff
  00501A38:  0b ca                 or      ecx, edx
  00501A3A:  8b 54 24 0b           mov     edx, dword ptr [esp + 0xb]
  00501A3E:  c1 e1 08              shl     ecx, 8
  00501A41:  0b c8                 or      ecx, eax
  00501A43:  81 e2 ff 00 00 00     and     edx, 0xff
  00501A49:  c1 e1 08              shl     ecx, 8
  00501A4C:  0b ca                 or      ecx, edx
  00501A4E:  8b c1                 mov     eax, ecx
  00501A50:  83 c4 10              add     esp, 0x10
  00501A53:  c3                    ret     
  00501A54:  90                    nop     
  00501A55:  90                    nop     
  00501A56:  90                    nop     
  00501A57:  90                    nop     
  00501A58:  90                    nop     
  00501A59:  90                    nop     
  00501A5A:  90                    nop     
  00501A5B:  90                    nop     
  00501A5C:  90                    nop     
  00501A5D:  90                    nop     
  00501A5E:  90                    nop     
  00501A5F:  90                    nop     