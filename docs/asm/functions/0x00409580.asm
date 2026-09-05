; Function: sub_00409580
; Address:  0x00409580 - 0x0040967F (255 bytes)
; Module:   career.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00409580:
  00409580:  56                    push    esi
  00409581:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  00409585:  8b 86 b0 0e 00 00     mov     eax, dword ptr [esi + 0xeb0]
  0040958B:  c1 e0 03              shl     eax, 3
  0040958E:  50                    push    eax
  0040958F:  56                    push    esi
  00409590:  e8 4b 58 00 00        call    0x40ede0
  00409595:  d9 54 24 10           fst     dword ptr [esp + 0x10]
  00409599:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  0040959F:  83 c4 08              add     esp, 8
  004095A2:  df e0                 fnstsw  ax
  004095A4:  f6 c4 01              test    ah, 1
  004095A7:  74 0a                 je      0x4095b3
  004095A9:  d9 44 24 08           fld     dword ptr [esp + 8]
  004095AD:  d9 e0                 fchs    
  004095AF:  d9 5c 24 08           fstp    dword ptr [esp + 8]
  004095B3:  8b 0d a4 49 60 00     mov     ecx, dword ptr [0x6049a4]
  004095B9:  8b 86 a4 10 00 00     mov     eax, dword ptr [esi + 0x10a4]
  004095BF:  3b c8                 cmp     ecx, eax
  004095C1:  7d 30                 jge     0x4095f3
  004095C3:  d9 86 c0 0e 00 00     fld     dword ptr [esi + 0xec0]
  004095C9:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  004095CF:  d9 86 c0 0e 00 00     fld     dword ptr [esi + 0xec0]
  004095D5:  df e0                 fnstsw  ax
  004095D7:  f6 c4 01              test    ah, 1
  004095DA:  74 02                 je      0x4095de
  004095DC:  d9 e0                 fchs    
  004095DE:  d8 1d f0 05 5b 00     fcomp   dword ptr [0x5b05f0]
  004095E4:  df e0                 fnstsw  ax
  004095E6:  f6 c4 01              test    ah, 1
  004095E9:  0f 85 32 01 00 00     jne     0x409721
  004095EF:  33 c0                 xor     eax, eax
  004095F1:  5e                    pop     esi
  004095F2:  c3                    ret     
  004095F3:  d9 86 38 10 00 00     fld     dword ptr [esi + 0x1038]
  004095F9:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  004095FF:  d9 86 38 10 00 00     fld     dword ptr [esi + 0x1038]
  00409605:  df e0                 fnstsw  ax
  00409607:  f6 c4 01              test    ah, 1
  0040960A:  74 02                 je      0x40960e
  0040960C:  d9 e0                 fchs    
  0040960E:  d8 1d 58 04 5b 00     fcomp   dword ptr [0x5b0458]
  00409614:  df e0                 fnstsw  ax
  00409616:  f6 c4 41              test    ah, 0x41
  00409619:  0f 84 02 01 00 00     je      0x409721
  0040961F:  83 be 4c 10 00 00 ff  cmp     dword ptr [esi + 0x104c], -1
  00409626:  0f 84 f5 00 00 00     je      0x409721
  0040962C:  d9 86 c0 0e 00 00     fld     dword ptr [esi + 0xec0]
  00409632:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  00409638:  d9 86 c0 0e 00 00     fld     dword ptr [esi + 0xec0]
  0040963E:  df e0                 fnstsw  ax
  00409640:  f6 c4 01              test    ah, 1
  00409643:  74 02                 je      0x409647
  00409645:  d9 e0                 fchs    
  00409647:  d9 05 48 4c 5e 00     fld     dword ptr [0x5e4c48]
  0040964D:  d8 25 f0 05 5b 00     fsub    dword ptr [0x5b05f0]
  00409653:  d9 c9                 fxch    st(1)
  00409655:  de d9                 fcompp  
  00409657:  df e0                 fnstsw  ax
  00409659:  f6 c4 01              test    ah, 1
  0040965C:  0f 85 bf 00 00 00     jne     0x409721
  00409662:  0f bf 4e 08           movsx   ecx, word ptr [esi + 8]
  00409666:  d9 86 d0 0e 00 00     fld     dword ptr [esi + 0xed0]
  0040966C:  8b 15 a0 6a 62 00     mov     edx, dword ptr [0x626aa0]
  00409672:  8d 04 89              lea     eax, [ecx + ecx*4]
  00409675:  8b 52 0c              mov     edx, dword ptr [edx + 0xc]
  00409678:  c1 e0 04              shl     eax, 4
  0040967B:  03 c2                 add     eax, edx