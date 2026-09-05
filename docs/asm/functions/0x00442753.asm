; Function: sub_00442753
; Address:  0x00442753 - 0x004427EB (152 bytes)
; Module:   envmap.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00442753:
  00442753:  75 f5                 jne     0x44274a
  00442755:  8b 8d b4 00 00 00     mov     ecx, dword ptr [ebp + 0xb4]
  0044275B:  2b c6                 sub     eax, esi
  0044275D:  c1 f8 02              sar     eax, 2
  00442760:  c1 e0 02              shl     eax, 2
  00442763:  2b c8                 sub     ecx, eax
  00442765:  b8 4f ec c4 4e        mov     eax, 0x4ec4ec4f
  0044276A:  89 8d b4 00 00 00     mov     dword ptr [ebp + 0xb4], ecx
  00442770:  8b 5d 7c              mov     ebx, dword ptr [ebp + 0x7c]
  00442773:  8b cb                 mov     ecx, ebx
  00442775:  8b 75 78              mov     esi, dword ptr [ebp + 0x78]
  00442778:  2b cb                 sub     ecx, ebx
  0044277A:  8b fe                 mov     edi, esi
  0044277C:  f7 e9                 imul    ecx
  0044277E:  c1 fa 04              sar     edx, 4
  00442781:  8b ca                 mov     ecx, edx
  00442783:  89 74 24 14           mov     dword ptr [esp + 0x14], esi
  00442787:  c1 e9 1f              shr     ecx, 0x1f
  0044278A:  03 d1                 add     edx, ecx
  0044278C:  89 7c 24 10           mov     dword ptr [esp + 0x10], edi
  00442790:  85 d2                 test    edx, edx
  00442792:  7e 2a                 jle     0x4427be
  00442794:  8b c3                 mov     eax, ebx
  00442796:  2b c6                 sub     eax, esi
  00442798:  eb 04                 jmp     0x44279e
  0044279A:  8b 7c 24 10           mov     edi, dword ptr [esp + 0x10]
  0044279E:  8d 34 38              lea     esi, [eax + edi]
  004427A1:  b9 0d 00 00 00        mov     ecx, 0xd
  004427A6:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  004427A8:  8b 74 24 10           mov     esi, dword ptr [esp + 0x10]
  004427AC:  83 c6 34              add     esi, 0x34
  004427AF:  4a                    dec     edx
  004427B0:  89 74 24 10           mov     dword ptr [esp + 0x10], esi
  004427B4:  75 e4                 jne     0x44279a
  004427B6:  8b 74 24 14           mov     esi, dword ptr [esp + 0x14]
  004427BA:  8b 7c 24 10           mov     edi, dword ptr [esp + 0x10]
  004427BE:  8b 45 7c              mov     eax, dword ptr [ebp + 0x7c]
  004427C1:  3b f8                 cmp     edi, eax
  004427C3:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  004427C7:  74 12                 je      0x4427db
  004427C9:  8b cf                 mov     ecx, edi
  004427CB:  e8 e0 54 00 00        call    0x447cb0
  004427D0:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  004427D4:  83 c7 34              add     edi, 0x34
  004427D7:  3b f8                 cmp     edi, eax
  004427D9:  75 ee                 jne     0x4427c9
  004427DB:  2b de                 sub     ebx, esi
  004427DD:  b8 b1 13 3b b1        mov     eax, 0xb13b13b1
  004427E2:  f7 eb                 imul    ebx
  004427E4:  c1 fa 04              sar     edx, 4
  004427E7:  8b c2                 mov     eax, edx