; Function: TRACK_sub_004C7370
; Address:  0x004C7370 - 0x004C73C0 (80 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004C7370:
  004C7370:  56                    push    esi
  004C7371:  8b f1                 mov     esi, ecx
  004C7373:  e8 88 9c f3 ff        call    0x401000
  004C7378:  f6 86 0c 01 00 00 04  test    byte ptr [esi + 0x10c], 4
  004C737F:  76 35                 jbe     0x4c73b6
  004C7381:  8b 8e 14 01 00 00     mov     ecx, dword ptr [esi + 0x114]
  004C7387:  85 c9                 test    ecx, ecx
  004C7389:  74 2b                 je      0x4c73b6
  004C738B:  f6 86 10 01 00 00 10  test    byte ptr [esi + 0x110], 0x10
  004C7392:  76 22                 jbe     0x4c73b6
  004C7394:  e8 77 89 01 00        call    0x4dfd10
  004C7399:  84 c0                 test    al, al
  004C739B:  74 19                 je      0x4c73b6
  004C739D:  8b 86 0c 01 00 00     mov     eax, dword ptr [esi + 0x10c]
  004C73A3:  a8 04                 test    al, 4
  004C73A5:  76 0f                 jbe     0x4c73b6
  004C73A7:  24 fb                 and     al, 0xfb
  004C73A9:  8b ce                 mov     ecx, esi
  004C73AB:  89 86 0c 01 00 00     mov     dword ptr [esi + 0x10c], eax
  004C73B1:  e8 6a 03 00 00        call    0x4c7720
  004C73B6:  5e                    pop     esi
  004C73B7:  c3                    ret     
  004C73B8:  90                    nop     
  004C73B9:  90                    nop     
  004C73BA:  90                    nop     
  004C73BB:  90                    nop     
  004C73BC:  90                    nop     
  004C73BD:  90                    nop     
  004C73BE:  90                    nop     
  004C73BF:  90                    nop     