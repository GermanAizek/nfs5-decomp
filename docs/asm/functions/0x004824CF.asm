; Function: sub_004824CF
; Address:  0x004824CF - 0x0048257C (173 bytes)
; Module:   wworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004824CF:
  004824CF:  d1 ff                 sar     edi, 1
  004824D1:  8d 1c fe              lea     ebx, [esi + edi*8]
  004824D4:  8b 43 04              mov     eax, dword ptr [ebx + 4]
  004824D7:  8b 0b                 mov     ecx, dword ptr [ebx]
  004824D9:  50                    push    eax
  004824DA:  51                    push    ecx
  004824DB:  55                    push    ebp
  004824DC:  57                    push    edi
  004824DD:  56                    push    esi
  004824DE:  e8 bd 03 00 00        call    0x4828a0
  004824E3:  83 c4 14              add     esp, 0x14
  004824E6:  85 ff                 test    edi, edi
  004824E8:  74 06                 je      0x4824f0
  004824EA:  4f                    dec     edi
  004824EB:  83 eb 08              sub     ebx, 8
  004824EE:  eb e4                 jmp     0x4824d4
  004824F0:  8b 54 24 20           mov     edx, dword ptr [esp + 0x20]
  004824F4:  8b 5c 24 24           mov     ebx, dword ptr [esp + 0x24]
  004824F8:  8b 44 24 28           mov     eax, dword ptr [esp + 0x28]
  004824FC:  3b d8                 cmp     ebx, eax
  004824FE:  0f 83 cd 00 00 00     jae     0x4825d1
  00482504:  d9 43 04              fld     dword ptr [ebx + 4]
  00482507:  d8 5e 04              fcomp   dword ptr [esi + 4]
  0048250A:  df e0                 fnstsw  ax
  0048250C:  f6 c4 01              test    ah, 1
  0048250F:  0f 84 a9 00 00 00     je      0x4825be
  00482515:  8b 0e                 mov     ecx, dword ptr [esi]
  00482517:  8b 2b                 mov     ebp, dword ptr [ebx]
  00482519:  8b 43 04              mov     eax, dword ptr [ebx + 4]
  0048251C:  89 0b                 mov     dword ptr [ebx], ecx
  0048251E:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  00482522:  8b 46 04              mov     eax, dword ptr [esi + 4]
  00482525:  c1 fa 03              sar     edx, 3
  00482528:  b9 02 00 00 00        mov     ecx, 2
  0048252D:  33 ff                 xor     edi, edi
  0048252F:  3b d1                 cmp     edx, ecx
  00482531:  89 43 04              mov     dword ptr [ebx + 4], eax
  00482534:  7e 28                 jle     0x48255e
  00482536:  d9 44 ce 04           fld     dword ptr [esi + ecx*8 + 4]
  0048253A:  d8 5c ce fc           fcomp   dword ptr [esi + ecx*8 - 4]
  0048253E:  df e0                 fnstsw  ax
  00482540:  f6 c4 01              test    ah, 1
  00482543:  74 01                 je      0x482546
  00482545:  49                    dec     ecx
  00482546:  8b 04 ce              mov     eax, dword ptr [esi + ecx*8]
  00482549:  89 04 fe              mov     dword ptr [esi + edi*8], eax
  0048254C:  8b 44 ce 04           mov     eax, dword ptr [esi + ecx*8 + 4]
  00482550:  89 44 fe 04           mov     dword ptr [esi + edi*8 + 4], eax
  00482554:  8b f9                 mov     edi, ecx
  00482556:  8d 4c 09 02           lea     ecx, [ecx + ecx + 2]
  0048255A:  3b ca                 cmp     ecx, edx
  0048255C:  7c d8                 jl      0x482536
  0048255E:  3b ca                 cmp     ecx, edx
  00482560:  75 12                 jne     0x482574
  00482562:  8b 54 ce f8           mov     edx, dword ptr [esi + ecx*8 - 8]
  00482566:  89 14 fe              mov     dword ptr [esi + edi*8], edx
  00482569:  8b 44 ce fc           mov     eax, dword ptr [esi + ecx*8 - 4]
  0048256D:  89 44 fe 04           mov     dword ptr [esi + edi*8 + 4], eax
  00482571:  8d 79 ff              lea     edi, [ecx - 1]
  00482574:  8d 47 ff              lea     eax, [edi - 1]
  00482577:  99                    cdq     
  00482578:  2b c2                 sub     eax, edx
  0048257A:  8b c8                 mov     ecx, eax