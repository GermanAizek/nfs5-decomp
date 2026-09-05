; Function: TRACK_sub_004C02A8
; Address:  0x004C02A8 - 0x004C02D2 (42 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004C02A8:
  004C02A8:  e2 03                 loop    0x4c02ad
  004C02AA:  42                    inc     edx
  004C02AB:  8b fa                 mov     edi, edx
  004C02AD:  d8 15 f4 05 5b 00     fcom    dword ptr [0x5b05f4]
  004C02B3:  df e0                 fnstsw  ax
  004C02B5:  f6 c4 41              test    ah, 0x41
  004C02B8:  75 4d                 jne     0x4c0307
  004C02BA:  d8 1d 0c 06 5b 00     fcomp   dword ptr [0x5b060c]
  004C02C0:  df e0                 fnstsw  ax
  004C02C2:  f6 c4 41              test    ah, 0x41
  004C02C5:  74 42                 je      0x4c0309
  004C02C7:  b8 ab aa aa 2a        mov     eax, 0x2aaaaaab
  004C02CC:  f7 ee                 imul    esi
  004C02CE:  8b c2                 mov     eax, edx