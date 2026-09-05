; Function: HUD_sub_00423690
; Address:  0x00423690 - 0x004237D0 (320 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_00423690:
  00423690:  83 ec 08              sub     esp, 8
  00423693:  53                    push    ebx
  00423694:  8b d9                 mov     ebx, ecx
  00423696:  55                    push    ebp
  00423697:  56                    push    esi
  00423698:  57                    push    edi
  00423699:  c7 03 bc 0b 5b 00     mov     dword ptr [ebx], 0x5b0bbc
  0042369F:  8b 3d 7c a8 60 00     mov     edi, dword ptr [0x60a87c]
  004236A5:  33 ed                 xor     ebp, ebp
  004236A7:  3b fd                 cmp     edi, ebp
  004236A9:  89 5c 24 14           mov     dword ptr [esp + 0x14], ebx
  004236AD:  0f 84 f0 00 00 00     je      0x4237a3
  004236B3:  8b 07                 mov     eax, dword ptr [edi]
  004236B5:  8b 40 08              mov     eax, dword ptr [eax + 8]
  004236B8:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  004236BC:  8b 0f                 mov     ecx, dword ptr [edi]
  004236BE:  3b c1                 cmp     eax, ecx
  004236C0:  74 24                 je      0x4236e6
  004236C2:  8b 48 20              mov     ecx, dword ptr [eax + 0x20]
  004236C5:  3b cd                 cmp     ecx, ebp
  004236C7:  74 06                 je      0x4236cf
  004236C9:  8b 11                 mov     edx, dword ptr [ecx]
  004236CB:  6a 01                 push    1
  004236CD:  ff 12                 call    dword ptr [edx]
  004236CF:  8d 4c 24 10           lea     ecx, [esp + 0x10]
  004236D3:  e8 68 01 00 00        call    0x423840
  004236D8:  8b 3d 7c a8 60 00     mov     edi, dword ptr [0x60a87c]
  004236DE:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  004236E2:  3b 07                 cmp     eax, dword ptr [edi]
  004236E4:  75 dc                 jne     0x4236c2
  004236E6:  39 6f 04              cmp     dword ptr [edi + 4], ebp
  004236E9:  74 4e                 je      0x423739
  004236EB:  8b 07                 mov     eax, dword ptr [edi]
  004236ED:  8b 70 04              mov     esi, dword ptr [eax + 4]
  004236F0:  3b f5                 cmp     esi, ebp
  004236F2:  74 2d                 je      0x423721
  004236F4:  8b 4e 0c              mov     ecx, dword ptr [esi + 0xc]
  004236F7:  51                    push    ecx
  004236F8:  8b cf                 mov     ecx, edi
  004236FA:  e8 71 08 00 00        call    0x423f70
  004236FF:  8b 5e 08              mov     ebx, dword ptr [esi + 8]
  00423702:  55                    push    ebp
  00423703:  8d 4e 10              lea     ecx, [esi + 0x10]
  00423706:  e8 e5 12 10 00        call    0x5249f0
  0042370B:  55                    push    ebp
  0042370C:  6a 2c                 push    0x2c
  0042370E:  56                    push    esi
  0042370F:  e8 bc 00 00 00        call    0x4237d0
  00423714:  83 c4 0c              add     esp, 0xc
  00423717:  3b dd                 cmp     ebx, ebp
  00423719:  8b f3                 mov     esi, ebx
  0042371B:  75 d7                 jne     0x4236f4
  0042371D:  8b 5c 24 14           mov     ebx, dword ptr [esp + 0x14]
  00423721:  8b 07                 mov     eax, dword ptr [edi]
  00423723:  89 40 08              mov     dword ptr [eax + 8], eax
  00423726:  8b 17                 mov     edx, dword ptr [edi]
  00423728:  89 6a 04              mov     dword ptr [edx + 4], ebp
  0042372B:  8b 07                 mov     eax, dword ptr [edi]
  0042372D:  89 40 0c              mov     dword ptr [eax + 0xc], eax
  00423730:  89 6f 04              mov     dword ptr [edi + 4], ebp
  00423733:  8b 3d 7c a8 60 00     mov     edi, dword ptr [0x60a87c]
  00423739:  3b fd                 cmp     edi, ebp
  0042373B:  74 60                 je      0x42379d
  0042373D:  39 6f 04              cmp     dword ptr [edi + 4], ebp
  00423740:  74 47                 je      0x423789
  00423742:  8b 07                 mov     eax, dword ptr [edi]
  00423744:  8b 70 04              mov     esi, dword ptr [eax + 4]
  00423747:  3b f5                 cmp     esi, ebp
  00423749:  74 2c                 je      0x423777
  0042374B:  8b 4e 0c              mov     ecx, dword ptr [esi + 0xc]
  0042374E:  51                    push    ecx
  0042374F:  8b cf                 mov     ecx, edi
  00423751:  e8 1a 08 00 00        call    0x423f70
  00423756:  8b 5e 08              mov     ebx, dword ptr [esi + 8]
  00423759:  55                    push    ebp
  0042375A:  8d 4e 10              lea     ecx, [esi + 0x10]
  0042375D:  e8 8e 12 10 00        call    0x5249f0
  00423762:  6a 01                 push    1
  00423764:  56                    push    esi
  00423765:  e8 a6 07 00 00        call    0x423f10
  0042376A:  83 c4 08              add     esp, 8
  0042376D:  3b dd                 cmp     ebx, ebp
  0042376F:  8b f3                 mov     esi, ebx
  00423771:  75 d8                 jne     0x42374b
  00423773:  8b 5c 24 14           mov     ebx, dword ptr [esp + 0x14]
  00423777:  8b 07                 mov     eax, dword ptr [edi]
  00423779:  89 40 08              mov     dword ptr [eax + 8], eax
  0042377C:  8b 17                 mov     edx, dword ptr [edi]
  0042377E:  89 6a 04              mov     dword ptr [edx + 4], ebp
  00423781:  8b 07                 mov     eax, dword ptr [edi]
  00423783:  89 40 0c              mov     dword ptr [eax + 0xc], eax
  00423786:  89 6f 04              mov     dword ptr [edi + 4], ebp
  00423789:  8b 07                 mov     eax, dword ptr [edi]
  0042378B:  55                    push    ebp
  0042378C:  6a 2c                 push    0x2c
  0042378E:  50                    push    eax
  0042378F:  e8 3c 00 00 00        call    0x4237d0
  00423794:  57                    push    edi
  00423795:  e8 56 9d 17 00        call    0x59d4f0
  0042379A:  83 c4 10              add     esp, 0x10
  0042379D:  89 2d 7c a8 60 00     mov     dword ptr [0x60a87c], ebp
  004237A3:  8b b3 fc 00 00 00     mov     esi, dword ptr [ebx + 0xfc]
  004237A9:  3b f5                 cmp     esi, ebp
  004237AB:  74 10                 je      0x4237bd
  004237AD:  8b ce                 mov     ecx, esi
  004237AF:  e8 0c 9f 17 00        call    0x59d6c0
  004237B4:  56                    push    esi
  004237B5:  e8 36 9d 17 00        call    0x59d4f0
  004237BA:  83 c4 04              add     esp, 4
  004237BD:  8b cb                 mov     ecx, ebx
  004237BF:  89 6b 18              mov     dword ptr [ebx + 0x18], ebp
  004237C2:  e8 89 32 01 00        call    0x436a50
  004237C7:  5f                    pop     edi
  004237C8:  5e                    pop     esi
  004237C9:  5d                    pop     ebp
  004237CA:  5b                    pop     ebx
  004237CB:  83 c4 08              add     esp, 8
  004237CE:  c3                    ret     
  004237CF:  90                    nop     