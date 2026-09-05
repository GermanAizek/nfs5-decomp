; Function: TRACK_sub_004B79D0
; Address:  0x004B79D0 - 0x004B7A00 (48 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004B79D0:
  004B79D0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  004B79D4:  56                    push    esi
  004B79D5:  6a 00                 push    0
  004B79D7:  6a 00                 push    0
  004B79D9:  6a 00                 push    0
  004B79DB:  6a 00                 push    0
  004B79DD:  6a 00                 push    0
  004B79DF:  6a 00                 push    0
  004B79E1:  8b f1                 mov     esi, ecx
  004B79E3:  50                    push    eax
  004B79E4:  e8 47 3c 00 00        call    0x4bb630
  004B79E9:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  004B79ED:  c7 06 d4 2b 5b 00     mov     dword ptr [esi], 0x5b2bd4
  004B79F3:  89 4e 24              mov     dword ptr [esi + 0x24], ecx
  004B79F6:  8b c6                 mov     eax, esi
  004B79F8:  5e                    pop     esi
  004B79F9:  c2 08 00              ret     8
  004B79FC:  90                    nop     
  004B79FD:  90                    nop     
  004B79FE:  90                    nop     
  004B79FF:  90                    nop     