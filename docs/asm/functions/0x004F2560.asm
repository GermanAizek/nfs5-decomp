; Function: sub_004F2560
; Address:  0x004F2560 - 0x004F25A0 (64 bytes)
; Module:   fe_font.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F2560:
  004F2560:  53                    push    ebx
  004F2561:  56                    push    esi
  004F2562:  8b f1                 mov     esi, ecx
  004F2564:  57                    push    edi
  004F2565:  ff 56 28              call    dword ptr [esi + 0x28]
  004F2568:  8b 78 04              mov     edi, dword ptr [eax + 4]
  004F256B:  8b 18                 mov     ebx, dword ptr [eax]
  004F256D:  8b 06                 mov     eax, dword ptr [esi]
  004F256F:  8b ce                 mov     ecx, esi
  004F2571:  ff 50 28              call    dword ptr [eax + 0x28]
  004F2574:  2b fb                 sub     edi, ebx
  004F2576:  c1 ff 02              sar     edi, 2
  004F2579:  3b c7                 cmp     eax, edi
  004F257B:  72 09                 jb      0x4f2586
  004F257D:  8b 16                 mov     edx, dword ptr [esi]
  004F257F:  6a 00                 push    0
  004F2581:  8b ce                 mov     ecx, esi
  004F2583:  ff 52 2c              call    dword ptr [edx + 0x2c]
  004F2586:  8b 06                 mov     eax, dword ptr [esi]
  004F2588:  8b ce                 mov     ecx, esi
  004F258A:  ff 50 28              call    dword ptr [eax + 0x28]
  004F258D:  8b f8                 mov     edi, eax
  004F258F:  ff 56 28              call    dword ptr [esi + 0x28]
  004F2592:  8b 00                 mov     eax, dword ptr [eax]
  004F2594:  8b 04 b8              mov     eax, dword ptr [eax + edi*4]
  004F2597:  5f                    pop     edi
  004F2598:  5e                    pop     esi
  004F2599:  5b                    pop     ebx
  004F259A:  c3                    ret     
  004F259B:  90                    nop     
  004F259C:  90                    nop     
  004F259D:  90                    nop     
  004F259E:  90                    nop     
  004F259F:  90                    nop     