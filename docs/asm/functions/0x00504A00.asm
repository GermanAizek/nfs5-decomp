; Function: sub_00504A00
; Address:  0x00504A00 - 0x00504A60 (96 bytes)
; Module:   fe_practice.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00504A00:
  00504A00:  56                    push    esi
  00504A01:  8b f1                 mov     esi, ecx
  00504A03:  8b 86 ec 02 00 00     mov     eax, dword ptr [esi + 0x2ec]
  00504A09:  c7 06 88 67 5b 00     mov     dword ptr [esi], 0x5b6788
  00504A0F:  50                    push    eax
  00504A10:  e8 db 8a 09 00        call    0x59d4f0
  00504A15:  8b 8e e4 02 00 00     mov     ecx, dword ptr [esi + 0x2e4]
  00504A1B:  83 c4 04              add     esp, 4
  00504A1E:  85 c9                 test    ecx, ecx
  00504A20:  74 06                 je      0x504a28
  00504A22:  8b 11                 mov     edx, dword ptr [ecx]
  00504A24:  6a 01                 push    1
  00504A26:  ff 12                 call    dword ptr [edx]
  00504A28:  8b 8e e8 02 00 00     mov     ecx, dword ptr [esi + 0x2e8]
  00504A2E:  85 c9                 test    ecx, ecx
  00504A30:  74 06                 je      0x504a38
  00504A32:  8b 01                 mov     eax, dword ptr [ecx]
  00504A34:  6a 01                 push    1
  00504A36:  ff 10                 call    dword ptr [eax]
  00504A38:  8b ce                 mov     ecx, esi
  00504A3A:  e8 51 93 00 00        call    0x50dd90
  00504A3F:  f6 44 24 08 01        test    byte ptr [esp + 8], 1
  00504A44:  74 09                 je      0x504a4f
  00504A46:  56                    push    esi
  00504A47:  e8 a4 8a 09 00        call    0x59d4f0
  00504A4C:  83 c4 04              add     esp, 4
  00504A4F:  8b c6                 mov     eax, esi
  00504A51:  5e                    pop     esi
  00504A52:  c2 04 00              ret     4
  00504A55:  90                    nop     
  00504A56:  90                    nop     
  00504A57:  90                    nop     
  00504A58:  90                    nop     
  00504A59:  90                    nop     
  00504A5A:  90                    nop     
  00504A5B:  90                    nop     
  00504A5C:  90                    nop     
  00504A5D:  90                    nop     
  00504A5E:  90                    nop     
  00504A5F:  90                    nop     