; Function: TRACK_sub_004BE050
; Address:  0x004BE050 - 0x004BE080 (48 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004BE050:
  004BE050:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  004BE054:  56                    push    esi
  004BE055:  6a 00                 push    0
  004BE057:  6a 00                 push    0
  004BE059:  6a 01                 push    1
  004BE05B:  6a 00                 push    0
  004BE05D:  6a 00                 push    0
  004BE05F:  6a 00                 push    0
  004BE061:  8b f1                 mov     esi, ecx
  004BE063:  50                    push    eax
  004BE064:  e8 c7 d5 ff ff        call    0x4bb630
  004BE069:  8b ce                 mov     ecx, esi
  004BE06B:  c7 06 a8 36 5b 00     mov     dword ptr [esi], 0x5b36a8
  004BE071:  e8 ca d9 ff ff        call    0x4bba40
  004BE076:  8b c6                 mov     eax, esi
  004BE078:  5e                    pop     esi
  004BE079:  c2 04 00              ret     4
  004BE07C:  90                    nop     
  004BE07D:  90                    nop     
  004BE07E:  90                    nop     
  004BE07F:  90                    nop     