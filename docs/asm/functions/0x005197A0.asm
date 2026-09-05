; Function: GARAGE_sub_005197A0
; Address:  0x005197A0 - 0x00519856 (182 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_005197A0:
  005197A0:  0f bf 44 24 08        movsx   eax, word ptr [esp + 8]
  005197A5:  83 ec 10              sub     esp, 0x10
  005197A8:  85 c0                 test    eax, eax
  005197AA:  0f 8e ff 01 00 00     jle     0x5199af
  005197B0:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  005197B4:  53                    push    ebx
  005197B5:  55                    push    ebp
  005197B6:  56                    push    esi
  005197B7:  57                    push    edi
  005197B8:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  005197BC:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  005197C0:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  005197C4:  0f bf 02              movsx   eax, word ptr [edx]
  005197C7:  50                    push    eax
  005197C8:  e8 c3 29 f8 ff        call    0x49c190
  005197CD:  8b 4c 24 28           mov     ecx, dword ptr [esp + 0x28]
  005197D1:  8b d8                 mov     ebx, eax
  005197D3:  83 c4 04              add     esp, 4
  005197D6:  8b 81 58 07 00 00     mov     eax, dword ptr [ecx + 0x758]
  005197DC:  8b 28                 mov     ebp, dword ptr [eax]
  005197DE:  8b 70 04              mov     esi, dword ptr [eax + 4]
  005197E1:  3b ee                 cmp     ebp, esi
  005197E3:  0f 84 83 00 00 00     je      0x51986c
  005197E9:  8b 45 00              mov     eax, dword ptr [ebp]
  005197EC:  66 8b 4b 26           mov     cx, word ptr [ebx + 0x26]
  005197F0:  66 39 48 26           cmp     word ptr [eax + 0x26], cx
  005197F4:  75 33                 jne     0x519829
  005197F6:  8d 7b 28              lea     edi, [ebx + 0x28]
  005197F9:  83 c0 28              add     eax, 0x28
  005197FC:  8a 10                 mov     dl, byte ptr [eax]
  005197FE:  8a ca                 mov     cl, dl
  00519800:  3a 17                 cmp     dl, byte ptr [edi]
  00519802:  75 1c                 jne     0x519820
  00519804:  84 c9                 test    cl, cl
  00519806:  74 14                 je      0x51981c
  00519808:  8a 50 01              mov     dl, byte ptr [eax + 1]
  0051980B:  8a ca                 mov     cl, dl
  0051980D:  3a 57 01              cmp     dl, byte ptr [edi + 1]
  00519810:  75 0e                 jne     0x519820
  00519812:  83 c0 02              add     eax, 2
  00519815:  83 c7 02              add     edi, 2
  00519818:  84 c9                 test    cl, cl
  0051981A:  75 e0                 jne     0x5197fc
  0051981C:  33 c0                 xor     eax, eax
  0051981E:  eb 05                 jmp     0x519825
  00519820:  1b c0                 sbb     eax, eax
  00519822:  83 d8 ff              sbb     eax, -1
  00519825:  85 c0                 test    eax, eax
  00519827:  74 09                 je      0x519832
  00519829:  83 c5 04              add     ebp, 4
  0051982C:  3b ee                 cmp     ebp, esi
  0051982E:  75 b9                 jne     0x5197e9
  00519830:  eb 3a                 jmp     0x51986c
  00519832:  8b 45 00              mov     eax, dword ptr [ebp]
  00519835:  50                    push    eax
  00519836:  e8 b5 3c 08 00        call    0x59d4f0
  0051983B:  8b 4c 24 28           mov     ecx, dword ptr [esp + 0x28]
  0051983F:  8d 55 04              lea     edx, [ebp + 4]
  00519842:  83 c4 04              add     esp, 4
  00519845:  8b b9 58 07 00 00     mov     edi, dword ptr [ecx + 0x758]
  0051984B:  8b 47 04              mov     eax, dword ptr [edi + 4]
  0051984E:  3b d0                 cmp     edx, eax
  00519850:  74 16                 je      0x519868
  00519852:  2b c2                 sub     eax, edx
  00519854:  8b cd                 mov     ecx, ebp