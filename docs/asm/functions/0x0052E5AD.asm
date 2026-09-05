; Function: GARAGE_sub_0052E5AD
; Address:  0x0052E5AD - 0x0052E694 (231 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0052E5AD:
  0052E5AD:  18 02                 sbb     byte ptr [edx], al
  0052E5AF:  00 00                 add     byte ptr [eax], al
  0052E5B1:  39 58 04              cmp     dword ptr [eax + 4], ebx
  0052E5B4:  0f 84 bd 00 00 00     je      0x52e677
  0052E5BA:  8b 48 08              mov     ecx, dword ptr [eax + 8]
  0052E5BD:  6a 0e                 push    0xe
  0052E5BF:  51                    push    ecx
  0052E5C0:  e8 2b 1c 00 00        call    0x5301f0
  0052E5C5:  8b 96 18 02 00 00     mov     edx, dword ptr [esi + 0x218]
  0052E5CB:  83 c4 08              add     esp, 8
  0052E5CE:  89 5a 04              mov     dword ptr [edx + 4], ebx
  0052E5D1:  e9 a1 00 00 00        jmp     0x52e677
  0052E5D6:  8b 86 18 02 00 00     mov     eax, dword ptr [esi + 0x218]
  0052E5DC:  83 c0 e0              add     eax, -0x20
  0052E5DF:  89 86 18 02 00 00     mov     dword ptr [esi + 0x218], eax
  0052E5E5:  8b 48 1c              mov     ecx, dword ptr [eax + 0x1c]
  0052E5E8:  8b 50 0c              mov     edx, dword ptr [eax + 0xc]
  0052E5EB:  3b ca                 cmp     ecx, edx
  0052E5ED:  7e 03                 jle     0x52e5f2
  0052E5EF:  89 48 0c              mov     dword ptr [eax + 0xc], ecx
  0052E5F2:  83 ff 2b              cmp     edi, 0x2b
  0052E5F5:  74 50                 je      0x52e647
  0052E5F7:  83 ff 2e              cmp     edi, 0x2e
  0052E5FA:  74 4b                 je      0x52e647
  0052E5FC:  81 ff 8b 00 00 00     cmp     edi, 0x8b
  0052E602:  74 43                 je      0x52e647
  0052E604:  8b 86 18 02 00 00     mov     eax, dword ptr [esi + 0x218]
  0052E60A:  83 ff 2d              cmp     edi, 0x2d
  0052E60D:  75 27                 jne     0x52e636
  0052E60F:  8b 48 14              mov     ecx, dword ptr [eax + 0x14]
  0052E612:  8b 50 04              mov     edx, dword ptr [eax + 4]
  0052E615:  3b d1                 cmp     edx, ecx
  0052E617:  74 5b                 je      0x52e674
  0052E619:  3b cb                 cmp     ecx, ebx
  0052E61B:  74 5a                 je      0x52e677
  0052E61D:  8b 40 18              mov     eax, dword ptr [eax + 0x18]
  0052E620:  6a 0e                 push    0xe
  0052E622:  50                    push    eax
  0052E623:  e8 c8 1b 00 00        call    0x5301f0
  0052E628:  8b 8e 18 02 00 00     mov     ecx, dword ptr [esi + 0x218]
  0052E62E:  83 c4 08              add     esp, 8
  0052E631:  89 59 04              mov     dword ptr [ecx + 4], ebx
  0052E634:  eb 41                 jmp     0x52e677
  0052E636:  39 58 04              cmp     dword ptr [eax + 4], ebx
  0052E639:  75 05                 jne     0x52e640
  0052E63B:  39 58 14              cmp     dword ptr [eax + 0x14], ebx
  0052E63E:  74 37                 je      0x52e677
  0052E640:  8b 50 08              mov     edx, dword ptr [eax + 8]
  0052E643:  6a 0e                 push    0xe
  0052E645:  eb 1e                 jmp     0x52e665
  0052E647:  8b 86 18 02 00 00     mov     eax, dword ptr [esi + 0x218]
  0052E64D:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  0052E650:  3b cb                 cmp     ecx, ebx
  0052E652:  8b 48 14              mov     ecx, dword ptr [eax + 0x14]
  0052E655:  75 05                 jne     0x52e65c
  0052E657:  89 48 04              mov     dword ptr [eax + 4], ecx
  0052E65A:  eb 1b                 jmp     0x52e677
  0052E65C:  3b cb                 cmp     ecx, ebx
  0052E65E:  74 17                 je      0x52e677
  0052E660:  8b 50 18              mov     edx, dword ptr [eax + 0x18]
  0052E663:  6a 0e                 push    0xe
  0052E665:  52                    push    edx
  0052E666:  e8 85 1b 00 00        call    0x5301f0
  0052E66B:  8b 86 18 02 00 00     mov     eax, dword ptr [esi + 0x218]
  0052E671:  83 c4 08              add     esp, 8
  0052E674:  89 58 04              mov     dword ptr [eax + 4], ebx
  0052E677:  8d 47 df              lea     eax, [edi - 0x21]
  0052E67A:  3d 84 00 00 00        cmp     eax, 0x84
  0052E67F:  0f 87 8c 07 00 00     ja      0x52ee11
  0052E685:  33 c9                 xor     ecx, ecx
  0052E687:  8a 88 14 ef 52 00     mov     cl, byte ptr [eax + 0x52ef14]
  0052E68D:  ff 24 8d 50 ee 52 00  jmp     dword ptr [ecx*4 + 0x52ee50]