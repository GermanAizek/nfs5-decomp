; Function: sub_0044D3A0
; Address:  0x0044D3A0 - 0x0044D4B0 (272 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044D3A0:
  0044D3A0:  51                    push    ecx
  0044D3A1:  53                    push    ebx
  0044D3A2:  8b d9                 mov     ebx, ecx
  0044D3A4:  55                    push    ebp
  0044D3A5:  56                    push    esi
  0044D3A6:  8b 4b 08              mov     ecx, dword ptr [ebx + 8]
  0044D3A9:  57                    push    edi
  0044D3AA:  8b 01                 mov     eax, dword ptr [ecx]
  0044D3AC:  8b 40 08              mov     eax, dword ptr [eax + 8]
  0044D3AF:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  0044D3B3:  8b 09                 mov     ecx, dword ptr [ecx]
  0044D3B5:  3b c1                 cmp     eax, ecx
  0044D3B7:  74 39                 je      0x44d3f2
  0044D3B9:  8a 48 1d              mov     cl, byte ptr [eax + 0x1d]
  0044D3BC:  84 c9                 test    cl, cl
  0044D3BE:  74 0d                 je      0x44d3cd
  0044D3C0:  8b 48 18              mov     ecx, dword ptr [eax + 0x18]
  0044D3C3:  51                    push    ecx
  0044D3C4:  8b 0b                 mov     ecx, dword ptr [ebx]
  0044D3C6:  e8 15 74 0e 00        call    0x5347e0
  0044D3CB:  eb 0f                 jmp     0x44d3dc
  0044D3CD:  8b 40 18              mov     eax, dword ptr [eax + 0x18]
  0044D3D0:  85 c0                 test    eax, eax
  0044D3D2:  74 08                 je      0x44d3dc
  0044D3D4:  8b 10                 mov     edx, dword ptr [eax]
  0044D3D6:  6a 01                 push    1
  0044D3D8:  8b c8                 mov     ecx, eax
  0044D3DA:  ff 12                 call    dword ptr [edx]
  0044D3DC:  8d 4c 24 10           lea     ecx, [esp + 0x10]
  0044D3E0:  e8 5b 64 fd ff        call    0x423840
  0044D3E5:  8b 43 08              mov     eax, dword ptr [ebx + 8]
  0044D3E8:  8b 08                 mov     ecx, dword ptr [eax]
  0044D3EA:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0044D3EE:  3b c1                 cmp     eax, ecx
  0044D3F0:  75 c7                 jne     0x44d3b9
  0044D3F2:  8b 7b 08              mov     edi, dword ptr [ebx + 8]
  0044D3F5:  33 c9                 xor     ecx, ecx
  0044D3F7:  39 4f 04              cmp     dword ptr [edi + 4], ecx
  0044D3FA:  74 48                 je      0x44d444
  0044D3FC:  8b 17                 mov     edx, dword ptr [edi]
  0044D3FE:  8b 72 04              mov     esi, dword ptr [edx + 4]
  0044D401:  3b f1                 cmp     esi, ecx
  0044D403:  74 2d                 je      0x44d432
  0044D405:  8b 46 0c              mov     eax, dword ptr [esi + 0xc]
  0044D408:  8b cf                 mov     ecx, edi
  0044D40A:  50                    push    eax
  0044D40B:  e8 80 09 00 00        call    0x44dd90
  0044D410:  8b 6e 08              mov     ebp, dword ptr [esi + 8]
  0044D413:  6a 00                 push    0
  0044D415:  8d 4e 10              lea     ecx, [esi + 0x10]
  0044D418:  e8 e3 0c 00 00        call    0x44e100
  0044D41D:  6a 00                 push    0
  0044D41F:  6a 20                 push    0x20
  0044D421:  56                    push    esi
  0044D422:  e8 a9 63 fd ff        call    0x4237d0
  0044D427:  83 c4 0c              add     esp, 0xc
  0044D42A:  8b f5                 mov     esi, ebp
  0044D42C:  85 ed                 test    ebp, ebp
  0044D42E:  75 d5                 jne     0x44d405
  0044D430:  33 c9                 xor     ecx, ecx
  0044D432:  8b 07                 mov     eax, dword ptr [edi]
  0044D434:  89 40 08              mov     dword ptr [eax + 8], eax
  0044D437:  8b 17                 mov     edx, dword ptr [edi]
  0044D439:  89 4a 04              mov     dword ptr [edx + 4], ecx
  0044D43C:  8b 07                 mov     eax, dword ptr [edi]
  0044D43E:  89 40 0c              mov     dword ptr [eax + 0xc], eax
  0044D441:  89 4f 04              mov     dword ptr [edi + 4], ecx
  0044D444:  8b 7b 08              mov     edi, dword ptr [ebx + 8]
  0044D447:  3b f9                 cmp     edi, ecx
  0044D449:  74 5f                 je      0x44d4aa
  0044D44B:  39 4f 04              cmp     dword ptr [edi + 4], ecx
  0044D44E:  74 46                 je      0x44d496
  0044D450:  8b 07                 mov     eax, dword ptr [edi]
  0044D452:  8b 70 04              mov     esi, dword ptr [eax + 4]
  0044D455:  3b f1                 cmp     esi, ecx
  0044D457:  74 2b                 je      0x44d484
  0044D459:  8b 4e 0c              mov     ecx, dword ptr [esi + 0xc]
  0044D45C:  51                    push    ecx
  0044D45D:  8b cf                 mov     ecx, edi
  0044D45F:  e8 2c 09 00 00        call    0x44dd90
  0044D464:  8b 6e 08              mov     ebp, dword ptr [esi + 8]
  0044D467:  6a 00                 push    0
  0044D469:  8d 4e 10              lea     ecx, [esi + 0x10]
  0044D46C:  e8 8f 0c 00 00        call    0x44e100
  0044D471:  6a 01                 push    1
  0044D473:  56                    push    esi
  0044D474:  e8 f7 9d 08 00        call    0x4d7270
  0044D479:  83 c4 08              add     esp, 8
  0044D47C:  8b f5                 mov     esi, ebp
  0044D47E:  85 ed                 test    ebp, ebp
  0044D480:  75 d7                 jne     0x44d459
  0044D482:  33 c9                 xor     ecx, ecx
  0044D484:  8b 07                 mov     eax, dword ptr [edi]
  0044D486:  89 40 08              mov     dword ptr [eax + 8], eax
  0044D489:  8b 17                 mov     edx, dword ptr [edi]
  0044D48B:  89 4a 04              mov     dword ptr [edx + 4], ecx
  0044D48E:  8b 07                 mov     eax, dword ptr [edi]
  0044D490:  89 40 0c              mov     dword ptr [eax + 0xc], eax
  0044D493:  89 4f 04              mov     dword ptr [edi + 4], ecx
  0044D496:  8b 07                 mov     eax, dword ptr [edi]
  0044D498:  51                    push    ecx
  0044D499:  6a 20                 push    0x20
  0044D49B:  50                    push    eax
  0044D49C:  e8 2f 63 fd ff        call    0x4237d0
  0044D4A1:  57                    push    edi
  0044D4A2:  e8 49 00 15 00        call    0x59d4f0
  0044D4A7:  83 c4 10              add     esp, 0x10
  0044D4AA:  5f                    pop     edi
  0044D4AB:  5e                    pop     esi
  0044D4AC:  5d                    pop     ebp
  0044D4AD:  5b                    pop     ebx
  0044D4AE:  59                    pop     ecx
  0044D4AF:  c3                    ret     