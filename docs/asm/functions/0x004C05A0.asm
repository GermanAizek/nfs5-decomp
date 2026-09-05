; Function: TRACK_sub_004C05A0
; Address:  0x004C05A0 - 0x004C05E0 (64 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004C05A0:
  004C05A0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  004C05A4:  56                    push    esi
  004C05A5:  8b f1                 mov     esi, ecx
  004C05A7:  8b 48 08              mov     ecx, dword ptr [eax + 8]
  004C05AA:  89 8e e4 03 00 00     mov     dword ptr [esi + 0x3e4], ecx
  004C05B0:  8b 50 0c              mov     edx, dword ptr [eax + 0xc]
  004C05B3:  89 96 e8 03 00 00     mov     dword ptr [esi + 0x3e8], edx
  004C05B9:  8b 48 0c              mov     ecx, dword ptr [eax + 0xc]
  004C05BC:  8b 40 08              mov     eax, dword ptr [eax + 8]
  004C05BF:  51                    push    ecx
  004C05C0:  50                    push    eax
  004C05C1:  8b ce                 mov     ecx, esi
  004C05C3:  e8 b8 fb ff ff        call    0x4c0180
  004C05C8:  89 86 e0 03 00 00     mov     dword ptr [esi + 0x3e0], eax
  004C05CE:  32 c0                 xor     al, al
  004C05D0:  5e                    pop     esi
  004C05D1:  c2 04 00              ret     4
  004C05D4:  90                    nop     
  004C05D5:  90                    nop     
  004C05D6:  90                    nop     
  004C05D7:  90                    nop     
  004C05D8:  90                    nop     
  004C05D9:  90                    nop     
  004C05DA:  90                    nop     
  004C05DB:  90                    nop     
  004C05DC:  90                    nop     
  004C05DD:  90                    nop     
  004C05DE:  90                    nop     
  004C05DF:  90                    nop     