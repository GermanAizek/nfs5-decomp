; Function: TRACK_sub_004C020C
; Address:  0x004C020C - 0x004C028A (126 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004C020C:
  004C020C:  8b 11                 mov     edx, dword ptr [ecx]
  004C020E:  ff 92 b4 00 00 00     call    dword ptr [edx + 0xb4]
  004C0214:  d9 c0                 fld     st(0)
  004C0216:  e8 8d f2 0d 00        call    0x59f4a8
  004C021B:  89 44 24 38           mov     dword ptr [esp + 0x38], eax
  004C021F:  da 64 24 38           fisub   dword ptr [esp + 0x38]
  004C0223:  d8 15 d8 05 5b 00     fcom    dword ptr [0x5b05d8]
  004C0229:  df e0                 fnstsw  ax
  004C022B:  f6 c4 41              test    ah, 0x41
  004C022E:  74 0d                 je      0x4c023d
  004C0230:  d8 15 f4 05 5b 00     fcom    dword ptr [0x5b05f4]
  004C0236:  df e0                 fnstsw  ax
  004C0238:  f6 c4 41              test    ah, 0x41
  004C023B:  74 05                 je      0x4c0242
  004C023D:  bf 04 00 00 00        mov     edi, 4
  004C0242:  d8 15 0c 06 5b 00     fcom    dword ptr [0x5b060c]
  004C0248:  8b 4c 24 34           mov     ecx, dword ptr [esp + 0x34]
  004C024C:  df e0                 fnstsw  ax
  004C024E:  f6 c4 41              test    ah, 0x41
  004C0251:  75 12                 jne     0x4c0265
  004C0253:  d8 15 68 06 5b 00     fcom    dword ptr [0x5b0668]
  004C0259:  df e0                 fnstsw  ax
  004C025B:  f6 c4 41              test    ah, 0x41
  004C025E:  74 12                 je      0x4c0272
  004C0260:  bf 03 00 00 00        mov     edi, 3
  004C0265:  d8 15 68 06 5b 00     fcom    dword ptr [0x5b0668]
  004C026B:  df e0                 fnstsw  ax
  004C026D:  f6 c4 41              test    ah, 0x41
  004C0270:  75 3b                 jne     0x4c02ad
  004C0272:  d8 15 d8 05 5b 00     fcom    dword ptr [0x5b05d8]
  004C0278:  df e0                 fnstsw  ax
  004C027A:  f6 c4 41              test    ah, 0x41
  004C027D:  74 2e                 je      0x4c02ad
  004C027F:  b8 ab aa aa 2a        mov     eax, 0x2aaaaaab
  004C0284:  f7 ee                 imul    esi
  004C0286:  8b c2                 mov     eax, edx