; Function: sub_004895B0
; Address:  0x004895B0 - 0x00489630 (128 bytes)
; Module:   wworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004895B0:
  004895B0:  53                    push    ebx
  004895B1:  55                    push    ebp
  004895B2:  8b 6c 24 10           mov     ebp, dword ptr [esp + 0x10]
  004895B6:  56                    push    esi
  004895B7:  33 f6                 xor     esi, esi
  004895B9:  8b d9                 mov     ebx, ecx
  004895BB:  85 ed                 test    ebp, ebp
  004895BD:  76 65                 jbe     0x489624
  004895BF:  57                    push    edi
  004895C0:  8b 7c 24 14           mov     edi, dword ptr [esp + 0x14]
  004895C4:  8a 43 04              mov     al, byte ptr [ebx + 4]
  004895C7:  84 c0                 test    al, al
  004895C9:  74 08                 je      0x4895d3
  004895CB:  8b 04 f7              mov     eax, dword ptr [edi + esi*8]
  004895CE:  0c 01                 or      al, 1
  004895D0:  89 04 f7              mov     dword ptr [edi + esi*8], eax
  004895D3:  8b 4b 08              mov     ecx, dword ptr [ebx + 8]
  004895D6:  85 c9                 test    ecx, ecx
  004895D8:  74 15                 je      0x4895ef
  004895DA:  8b 01                 mov     eax, dword ptr [ecx]
  004895DC:  8d 54 24 18           lea     edx, [esp + 0x18]
  004895E0:  56                    push    esi
  004895E1:  52                    push    edx
  004895E2:  ff 50 18              call    dword ptr [eax + 0x18]
  004895E5:  8b 00                 mov     eax, dword ptr [eax]
  004895E7:  8b 0c f7              mov     ecx, dword ptr [edi + esi*8]
  004895EA:  0b c8                 or      ecx, eax
  004895EC:  89 0c f7              mov     dword ptr [edi + esi*8], ecx
  004895EF:  8b 4b 0c              mov     ecx, dword ptr [ebx + 0xc]
  004895F2:  85 c9                 test    ecx, ecx
  004895F4:  74 15                 je      0x48960b
  004895F6:  8b 11                 mov     edx, dword ptr [ecx]
  004895F8:  8d 44 24 14           lea     eax, [esp + 0x14]
  004895FC:  56                    push    esi
  004895FD:  50                    push    eax
  004895FE:  ff 52 08              call    dword ptr [edx + 8]
  00489601:  8b 08                 mov     ecx, dword ptr [eax]
  00489603:  8b 04 f7              mov     eax, dword ptr [edi + esi*8]
  00489606:  0b c1                 or      eax, ecx
  00489608:  89 04 f7              mov     dword ptr [edi + esi*8], eax
  0048960B:  8b 53 1c              mov     edx, dword ptr [ebx + 0x1c]
  0048960E:  f7 04 f2 00 00 40 00  test    dword ptr [edx + esi*8], 0x400000
  00489615:  74 07                 je      0x48961e
  00489617:  81 0c f7 00 00 40 00  or      dword ptr [edi + esi*8], 0x400000
  0048961E:  46                    inc     esi
  0048961F:  3b f5                 cmp     esi, ebp
  00489621:  72 a1                 jb      0x4895c4
  00489623:  5f                    pop     edi
  00489624:  5e                    pop     esi
  00489625:  5d                    pop     ebp
  00489626:  5b                    pop     ebx
  00489627:  c2 08 00              ret     8
  0048962A:  90                    nop     
  0048962B:  90                    nop     
  0048962C:  90                    nop     
  0048962D:  90                    nop     
  0048962E:  90                    nop     
  0048962F:  90                    nop     