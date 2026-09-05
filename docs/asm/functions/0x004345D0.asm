; Function: sub_004345D0
; Address:  0x004345D0 - 0x00434750 (384 bytes)
; Module:   livery.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004345D0:
  004345D0:  83 ec 14              sub     esp, 0x14
  004345D3:  db 44 24 18           fild    dword ptr [esp + 0x18]
  004345D7:  8d 41 34              lea     eax, [ecx + 0x34]
  004345DA:  c7 44 24 0c 00 00 00 00  mov     dword ptr [esp + 0xc], 0
  004345E2:  c7 44 24 10 00 00 80 3f  mov     dword ptr [esp + 0x10], 0x3f800000
  004345EA:  53                    push    ebx
  004345EB:  d9 54 24 08           fst     dword ptr [esp + 8]
  004345EF:  db 44 24 20           fild    dword ptr [esp + 0x20]
  004345F3:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  004345F7:  56                    push    esi
  004345F8:  89 10                 mov     dword ptr [eax], edx
  004345FA:  57                    push    edi
  004345FB:  d9 54 24 14           fst     dword ptr [esp + 0x14]
  004345FF:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  00434603:  8b 59 14              mov     ebx, dword ptr [ecx + 0x14]
  00434606:  89 50 04              mov     dword ptr [eax + 4], edx
  00434609:  8b 54 24 18           mov     edx, dword ptr [esp + 0x18]
  0043460D:  c7 44 24 18 00 00 00 00  mov     dword ptr [esp + 0x18], 0
  00434615:  89 50 08              mov     dword ptr [eax + 8], edx
  00434618:  8b 54 24 1c           mov     edx, dword ptr [esp + 0x1c]
  0043461C:  c7 44 24 1c 00 00 80 3f  mov     dword ptr [esp + 0x1c], 0x3f800000
  00434624:  89 50 0c              mov     dword ptr [eax + 0xc], edx
  00434627:  8b 51 10              mov     edx, dword ptr [ecx + 0x10]
  0043462A:  8b 44 24 24           mov     eax, dword ptr [esp + 0x24]
  0043462E:  03 d0                 add     edx, eax
  00434630:  89 41 24              mov     dword ptr [ecx + 0x24], eax
  00434633:  89 54 24 0c           mov     dword ptr [esp + 0xc], edx
  00434637:  8d 51 44              lea     edx, [ecx + 0x44]
  0043463A:  db 44 24 0c           fild    dword ptr [esp + 0xc]
  0043463E:  d9 54 24 0c           fst     dword ptr [esp + 0xc]
  00434642:  d9 5c 24 10           fstp    dword ptr [esp + 0x10]
  00434646:  8b 74 24 10           mov     esi, dword ptr [esp + 0x10]
  0043464A:  d9 5c 24 14           fstp    dword ptr [esp + 0x14]
  0043464E:  89 32                 mov     dword ptr [edx], esi
  00434650:  8b 74 24 14           mov     esi, dword ptr [esp + 0x14]
  00434654:  89 72 04              mov     dword ptr [edx + 4], esi
  00434657:  8b 74 24 18           mov     esi, dword ptr [esp + 0x18]
  0043465B:  c7 44 24 18 00 00 00 00  mov     dword ptr [esp + 0x18], 0
  00434663:  89 72 08              mov     dword ptr [edx + 8], esi
  00434666:  8b 74 24 1c           mov     esi, dword ptr [esp + 0x1c]
  0043466A:  c7 44 24 1c 00 00 80 3f  mov     dword ptr [esp + 0x1c], 0x3f800000
  00434672:  89 72 0c              mov     dword ptr [edx + 0xc], esi
  00434675:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  00434679:  8b 71 14              mov     esi, dword ptr [ecx + 0x14]
  0043467C:  89 54 24 10           mov     dword ptr [esp + 0x10], edx
  00434680:  8b 54 24 28           mov     edx, dword ptr [esp + 0x28]
  00434684:  8b 7c 24 10           mov     edi, dword ptr [esp + 0x10]
  00434688:  03 f2                 add     esi, edx
  0043468A:  89 51 28              mov     dword ptr [ecx + 0x28], edx
  0043468D:  89 74 24 24           mov     dword ptr [esp + 0x24], esi
  00434691:  8d 71 54              lea     esi, [ecx + 0x54]
  00434694:  db 44 24 24           fild    dword ptr [esp + 0x24]
  00434698:  89 3e                 mov     dword ptr [esi], edi
  0043469A:  89 5c 24 28           mov     dword ptr [esp + 0x28], ebx
  0043469E:  d9 54 24 14           fst     dword ptr [esp + 0x14]
  004346A2:  8b 7c 24 14           mov     edi, dword ptr [esp + 0x14]
  004346A6:  89 7e 04              mov     dword ptr [esi + 4], edi
  004346A9:  8b 7c 24 18           mov     edi, dword ptr [esp + 0x18]
  004346AD:  d9 c1                 fld     st(1)
  004346AF:  89 7e 08              mov     dword ptr [esi + 8], edi
  004346B2:  8b 7c 24 1c           mov     edi, dword ptr [esp + 0x1c]
  004346B6:  d9 5c 24 10           fstp    dword ptr [esp + 0x10]
  004346BA:  89 7e 0c              mov     dword ptr [esi + 0xc], edi
  004346BD:  8b 7c 24 10           mov     edi, dword ptr [esp + 0x10]
  004346C1:  d9 5c 24 14           fstp    dword ptr [esp + 0x14]
  004346C5:  8d 71 64              lea     esi, [ecx + 0x64]
  004346C8:  c7 44 24 18 00 00 00 00  mov     dword ptr [esp + 0x18], 0
  004346D0:  d9 59 74              fstp    dword ptr [ecx + 0x74]
  004346D3:  89 3e                 mov     dword ptr [esi], edi
  004346D5:  8b 7c 24 14           mov     edi, dword ptr [esp + 0x14]
  004346D9:  c7 44 24 1c 00 00 80 3f  mov     dword ptr [esp + 0x1c], 0x3f800000
  004346E1:  89 7e 04              mov     dword ptr [esi + 4], edi
  004346E4:  8b 7c 24 18           mov     edi, dword ptr [esp + 0x18]
  004346E8:  89 7e 08              mov     dword ptr [esi + 8], edi
  004346EB:  8b 7c 24 1c           mov     edi, dword ptr [esp + 0x1c]
  004346EF:  89 7e 0c              mov     dword ptr [esi + 0xc], edi
  004346F2:  8b b1 9c 00 00 00     mov     esi, dword ptr [ecx + 0x9c]
  004346F8:  8b 79 10              mov     edi, dword ptr [ecx + 0x10]
  004346FB:  03 f2                 add     esi, edx
  004346FD:  89 74 24 24           mov     dword ptr [esp + 0x24], esi
  00434701:  db 44 24 24           fild    dword ptr [esp + 0x24]
  00434705:  d9 51 78              fst     dword ptr [ecx + 0x78]
  00434708:  33 f6                 xor     esi, esi
  0043470A:  03 f8                 add     edi, eax
  0043470C:  89 7c 24 24           mov     dword ptr [esp + 0x24], edi
  00434710:  89 71 7c              mov     dword ptr [ecx + 0x7c], esi
  00434713:  db 44 24 24           fild    dword ptr [esp + 0x24]
  00434717:  ba 00 00 80 3f        mov     edx, 0x3f800000
  0043471C:  89 b1 8c 00 00 00     mov     dword ptr [ecx + 0x8c], esi
  00434722:  5f                    pop     edi
  00434723:  5e                    pop     esi
  00434724:  d9 99 84 00 00 00     fstp    dword ptr [ecx + 0x84]
  0043472A:  89 91 80 00 00 00     mov     dword ptr [ecx + 0x80], edx
  00434730:  89 91 90 00 00 00     mov     dword ptr [ecx + 0x90], edx
  00434736:  d9 99 88 00 00 00     fstp    dword ptr [ecx + 0x88]
  0043473C:  5b                    pop     ebx
  0043473D:  83 c4 14              add     esp, 0x14
  00434740:  c2 08 00              ret     8
  00434743:  90                    nop     
  00434744:  90                    nop     
  00434745:  90                    nop     
  00434746:  90                    nop     
  00434747:  90                    nop     
  00434748:  90                    nop     
  00434749:  90                    nop     
  0043474A:  90                    nop     
  0043474B:  90                    nop     
  0043474C:  90                    nop     
  0043474D:  90                    nop     
  0043474E:  90                    nop     
  0043474F:  90                    nop     