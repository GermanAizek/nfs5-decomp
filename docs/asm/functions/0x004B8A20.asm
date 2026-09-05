; Function: TRACK_sub_004B8A20
; Address:  0x004B8A20 - 0x004B8A60 (64 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004B8A20:
  004B8A20:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  004B8A24:  56                    push    esi
  004B8A25:  6a 00                 push    0
  004B8A27:  6a 00                 push    0
  004B8A29:  8b f1                 mov     esi, ecx
  004B8A2B:  6a 00                 push    0
  004B8A2D:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  004B8A31:  6a 00                 push    0
  004B8A33:  6a 00                 push    0
  004B8A35:  50                    push    eax
  004B8A36:  51                    push    ecx
  004B8A37:  8b ce                 mov     ecx, esi
  004B8A39:  e8 f2 2b 00 00        call    0x4bb630
  004B8A3E:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  004B8A42:  6a 00                 push    0
  004B8A44:  8b ce                 mov     ecx, esi
  004B8A46:  89 56 24              mov     dword ptr [esi + 0x24], edx
  004B8A49:  c7 06 c4 2e 5b 00     mov     dword ptr [esi], 0x5b2ec4
  004B8A4F:  e8 2c 2c 00 00        call    0x4bb680
  004B8A54:  8b c6                 mov     eax, esi
  004B8A56:  5e                    pop     esi
  004B8A57:  c2 0c 00              ret     0xc
  004B8A5A:  90                    nop     
  004B8A5B:  90                    nop     
  004B8A5C:  90                    nop     
  004B8A5D:  90                    nop     
  004B8A5E:  90                    nop     
  004B8A5F:  90                    nop     