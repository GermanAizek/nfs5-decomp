; Function: sub_00471D8B
; Address:  0x00471D8B - 0x00471E4A (191 bytes)
; Module:   bworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00471D8B:
  00471D8B:  02 33                 add     dh, byte ptr [ebx]
  00471D8D:  d2 f7                 sal     bh, cl
  00471D8F:  f6 89 15 1c 68 62 00  test    byte ptr [ecx + 0x62681c15], 0
  00471D96:  8b 15 1c 68 62 00     mov     edx, dword ptr [0x62681c]
  00471D9C:  8b 41 0c              mov     eax, dword ptr [ecx + 0xc]
  00471D9F:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  00471DA2:  8b 28                 mov     ebp, dword ptr [eax]
  00471DA4:  2b cd                 sub     ecx, ebp
  00471DA6:  c1 f9 02              sar     ecx, 2
  00471DA9:  3b d1                 cmp     edx, ecx
  00471DAB:  0f 83 99 00 00 00     jae     0x471e4a
  00471DB1:  8b c5                 mov     eax, ebp
  00471DB3:  6a 14                 push    0x14
  00471DB5:  8b 3c 90              mov     edi, dword ptr [eax + edx*4]
  00471DB8:  e8 d3 b6 12 00        call    0x59d490
  00471DBD:  8b f0                 mov     esi, eax
  00471DBF:  83 c4 04              add     esp, 4
  00471DC2:  3b f3                 cmp     esi, ebx
  00471DC4:  0f 84 80 00 00 00     je      0x471e4a
  00471DCA:  8b 6f 0c              mov     ebp, dword ptr [edi + 0xc]
  00471DCD:  8b 7f 08              mov     edi, dword ptr [edi + 8]
  00471DD0:  6a 20                 push    0x20
  00471DD2:  88 5e 04              mov     byte ptr [esi + 4], bl
  00471DD5:  89 5e 0c              mov     dword ptr [esi + 0xc], ebx
  00471DD8:  c7 06 ac 25 5b 00     mov     dword ptr [esi], 0x5b25ac
  00471DDE:  e8 ad b6 12 00        call    0x59d490
  00471DE3:  83 c4 04              add     esp, 4
  00471DE6:  3b c3                 cmp     eax, ebx
  00471DE8:  74 32                 je      0x471e1c
  00471DEA:  89 18                 mov     dword ptr [eax], ebx
  00471DEC:  c7 40 04 25 49 12 3d  mov     dword ptr [eax + 4], 0x3d124925
  00471DF3:  89 78 08              mov     dword ptr [eax + 8], edi
  00471DF6:  89 68 0c              mov     dword ptr [eax + 0xc], ebp
  00471DF9:  89 58 10              mov     dword ptr [eax + 0x10], ebx
  00471DFC:  8b 15 a0 92 5b 00     mov     edx, dword ptr [0x5b92a0]
  00471E02:  8d 48 14              lea     ecx, [eax + 0x14]
  00471E05:  89 50 14              mov     dword ptr [eax + 0x14], edx
  00471E08:  8b 15 a4 92 5b 00     mov     edx, dword ptr [0x5b92a4]
  00471E0E:  89 51 04              mov     dword ptr [ecx + 4], edx
  00471E11:  8b 15 a8 92 5b 00     mov     edx, dword ptr [0x5b92a8]
  00471E17:  89 51 08              mov     dword ptr [ecx + 8], edx
  00471E1A:  eb 02                 jmp     0x471e1e
  00471E1C:  33 c0                 xor     eax, eax
  00471E1E:  89 46 10              mov     dword ptr [esi + 0x10], eax
  00471E21:  c7 06 24 26 5b 00     mov     dword ptr [esi], 0x5b2624
  00471E27:  89 5e 08              mov     dword ptr [esi + 8], ebx
  00471E2A:  88 5e 04              mov     byte ptr [esi + 4], bl
  00471E2D:  c7 46 0c 01 00 00 00  mov     dword ptr [esi + 0xc], 1
  00471E34:  a1 18 68 62 00        mov     eax, dword ptr [0x626818]
  00471E39:  5f                    pop     edi
  00471E3A:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  00471E3D:  8b c6                 mov     eax, esi
  00471E3F:  8b 11                 mov     edx, dword ptr [ecx]
  00471E41:  89 56 08              mov     dword ptr [esi + 8], edx
  00471E44:  5e                    pop     esi
  00471E45:  5d                    pop     ebp
  00471E46:  5b                    pop     ebx
  00471E47:  c2 04 00              ret     4