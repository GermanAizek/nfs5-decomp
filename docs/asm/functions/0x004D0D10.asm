; Function: TRACK_sub_004D0D10
; Address:  0x004D0D10 - 0x004D0D60 (80 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004D0D10:
  004D0D10:  51                    push    ecx
  004D0D11:  56                    push    esi
  004D0D12:  8b f1                 mov     esi, ecx
  004D0D14:  57                    push    edi
  004D0D15:  6a 01                 push    1
  004D0D17:  8b 4e 10              mov     ecx, dword ptr [esi + 0x10]
  004D0D1A:  e8 31 77 f6 ff        call    0x438450
  004D0D1F:  da 4c 24 14           fimul   dword ptr [esp + 0x14]
  004D0D23:  8b 7c 24 10           mov     edi, dword ptr [esp + 0x10]
  004D0D27:  8b 4e 10              mov     ecx, dword ptr [esi + 0x10]
  004D0D2A:  d8 0d 78 18 5b 00     fmul    dword ptr [0x5b1878]
  004D0D30:  d9 5c 24 08           fstp    dword ptr [esp + 8]
  004D0D34:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  004D0D38:  50                    push    eax
  004D0D39:  57                    push    edi
  004D0D3A:  e8 51 76 f6 ff        call    0x438390
  004D0D3F:  83 ff 01              cmp     edi, 1
  004D0D42:  75 07                 jne     0x4d0d4b
  004D0D44:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  004D0D48:  89 4e 04              mov     dword ptr [esi + 4], ecx
  004D0D4B:  5f                    pop     edi
  004D0D4C:  5e                    pop     esi
  004D0D4D:  59                    pop     ecx
  004D0D4E:  c2 08 00              ret     8
  004D0D51:  90                    nop     
  004D0D52:  90                    nop     
  004D0D53:  90                    nop     
  004D0D54:  90                    nop     
  004D0D55:  90                    nop     
  004D0D56:  90                    nop     
  004D0D57:  90                    nop     
  004D0D58:  90                    nop     
  004D0D59:  90                    nop     
  004D0D5A:  90                    nop     
  004D0D5B:  90                    nop     
  004D0D5C:  90                    nop     
  004D0D5D:  90                    nop     
  004D0D5E:  90                    nop     
  004D0D5F:  90                    nop     