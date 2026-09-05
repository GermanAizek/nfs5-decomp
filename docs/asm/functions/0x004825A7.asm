; Function: sub_004825A7
; Address:  0x004825A7 - 0x00482652 (171 bytes)
; Module:   wworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004825A7:
  004825A7:  d1 f8                 sar     eax, 1
  004825A9:  85 ff                 test    edi, edi
  004825AB:  8b c8                 mov     ecx, eax
  004825AD:  7f d3                 jg      0x482582
  004825AF:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  004825B3:  8b 54 24 20           mov     edx, dword ptr [esp + 0x20]
  004825B7:  89 2c fe              mov     dword ptr [esi + edi*8], ebp
  004825BA:  89 4c fe 04           mov     dword ptr [esi + edi*8 + 4], ecx
  004825BE:  8b 44 24 28           mov     eax, dword ptr [esp + 0x28]
  004825C2:  83 c3 08              add     ebx, 8
  004825C5:  3b d8                 cmp     ebx, eax
  004825C7:  0f 82 37 ff ff ff     jb      0x482504
  004825CD:  8b 5c 24 24           mov     ebx, dword ptr [esp + 0x24]
  004825D1:  83 7c 24 10 08        cmp     dword ptr [esp + 0x10], 8
  004825D6:  0f 8e c4 00 00 00     jle     0x4826a0
  004825DC:  8b 53 fc              mov     edx, dword ptr [ebx - 4]
  004825DF:  8b 6b f8              mov     ebp, dword ptr [ebx - 8]
  004825E2:  8d 4b f8              lea     ecx, [ebx - 8]
  004825E5:  8b c3                 mov     eax, ebx
  004825E7:  89 54 24 18           mov     dword ptr [esp + 0x18], edx
  004825EB:  8b 16                 mov     edx, dword ptr [esi]
  004825ED:  2b c6                 sub     eax, esi
  004825EF:  89 11                 mov     dword ptr [ecx], edx
  004825F1:  8b 56 04              mov     edx, dword ptr [esi + 4]
  004825F4:  83 e8 08              sub     eax, 8
  004825F7:  c1 f8 03              sar     eax, 3
  004825FA:  8b d9                 mov     ebx, ecx
  004825FC:  89 51 04              mov     dword ptr [ecx + 4], edx
  004825FF:  8b d0                 mov     edx, eax
  00482601:  b9 02 00 00 00        mov     ecx, 2
  00482606:  33 ff                 xor     edi, edi
  00482608:  3b d1                 cmp     edx, ecx
  0048260A:  7e 28                 jle     0x482634
  0048260C:  d9 44 ce 04           fld     dword ptr [esi + ecx*8 + 4]
  00482610:  d8 5c ce fc           fcomp   dword ptr [esi + ecx*8 - 4]
  00482614:  df e0                 fnstsw  ax
  00482616:  f6 c4 01              test    ah, 1
  00482619:  74 01                 je      0x48261c
  0048261B:  49                    dec     ecx
  0048261C:  8b 04 ce              mov     eax, dword ptr [esi + ecx*8]
  0048261F:  89 04 fe              mov     dword ptr [esi + edi*8], eax
  00482622:  8b 44 ce 04           mov     eax, dword ptr [esi + ecx*8 + 4]
  00482626:  89 44 fe 04           mov     dword ptr [esi + edi*8 + 4], eax
  0048262A:  8b f9                 mov     edi, ecx
  0048262C:  8d 4c 09 02           lea     ecx, [ecx + ecx + 2]
  00482630:  3b ca                 cmp     ecx, edx
  00482632:  7c d8                 jl      0x48260c
  00482634:  3b ca                 cmp     ecx, edx
  00482636:  75 12                 jne     0x48264a
  00482638:  8b 54 ce f8           mov     edx, dword ptr [esi + ecx*8 - 8]
  0048263C:  89 14 fe              mov     dword ptr [esi + edi*8], edx
  0048263F:  8b 44 ce fc           mov     eax, dword ptr [esi + ecx*8 - 4]
  00482643:  89 44 fe 04           mov     dword ptr [esi + edi*8 + 4], eax
  00482647:  8d 79 ff              lea     edi, [ecx - 1]
  0048264A:  8d 47 ff              lea     eax, [edi - 1]
  0048264D:  99                    cdq     
  0048264E:  2b c2                 sub     eax, edx
  00482650:  8b c8                 mov     ecx, eax