; Function: FONTATTR_sub_0054C78D
; Address:  0x0054C78D - 0x0054C84D (192 bytes)
; Module:   fontattr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTATTR_sub_0054C78D:
  0054C78D:  89 55 fc              mov     dword ptr [ebp - 4], edx
  0054C790:  89 45 34              mov     dword ptr [ebp + 0x34], eax
  0054C793:  0f 85 a5 f9 ff ff     jne     0x54c13e
  0054C799:  8b 4d f8              mov     ecx, dword ptr [ebp - 8]
  0054C79C:  8b 75 0c              mov     esi, dword ptr [ebp + 0xc]
  0054C79F:  33 c0                 xor     eax, eax
  0054C7A1:  8b d6                 mov     edx, esi
  0054C7A3:  3b c8                 cmp     ecx, eax
  0054C7A5:  89 45 0c              mov     dword ptr [ebp + 0xc], eax
  0054C7A8:  74 1f                 je      0x54c7c9
  0054C7AA:  c1 e2 05              shl     edx, 5
  0054C7AD:  c7 45 fc 60 a3 6b 00  mov     dword ptr [ebp - 4], 0x6ba360
  0054C7B4:  c7 45 1c 20 a2 6b 00  mov     dword ptr [ebp + 0x1c], 0x6ba220
  0054C7BB:  8d 8a 40 a3 6b 00     lea     ecx, [edx + 0x6ba340]
  0054C7C1:  89 45 f8              mov     dword ptr [ebp - 8], eax
  0054C7C4:  89 4d 10              mov     dword ptr [ebp + 0x10], ecx
  0054C7C7:  eb 21                 jmp     0x54c7ea
  0054C7C9:  c1 e2 05              shl     edx, 5
  0054C7CC:  c7 45 fc 20 a2 6b 00  mov     dword ptr [ebp - 4], 0x6ba220
  0054C7D3:  c7 45 1c 60 a3 6b 00  mov     dword ptr [ebp + 0x1c], 0x6ba360
  0054C7DA:  8d 82 00 a2 6b 00     lea     eax, [edx + 0x6ba200]
  0054C7E0:  c7 45 f8 01 00 00 00  mov     dword ptr [ebp - 8], 1
  0054C7E7:  89 45 10              mov     dword ptr [ebp + 0x10], eax
  0054C7EA:  8b 5d 1c              mov     ebx, dword ptr [ebp + 0x1c]
  0054C7ED:  8b 55 fc              mov     edx, dword ptr [ebp - 4]
  0054C7F0:  8b 4d 10              mov     ecx, dword ptr [ebp + 0x10]
  0054C7F3:  f6 45 14 02           test    byte ptr [ebp + 0x14], 2
  0054C7F7:  0f 84 8b 06 00 00     je      0x54ce88
  0054C7FD:  85 f6                 test    esi, esi
  0054C7FF:  0f 84 83 06 00 00     je      0x54ce88
  0054C805:  0f 86 44 06 00 00     jbe     0x54ce4f
  0054C80B:  89 75 14              mov     dword ptr [ebp + 0x14], esi
  0054C80E:  eb 03                 jmp     0x54c813
  0054C810:  8b 4d 10              mov     ecx, dword ptr [ebp + 0x10]
  0054C813:  d9 45 18              fld     dword ptr [ebp + 0x18]
  0054C816:  d8 4a 08              fmul    dword ptr [edx + 8]
  0054C819:  d8 12                 fcom    dword ptr [edx]
  0054C81B:  df e0                 fnstsw  ax
  0054C81D:  f6 c4 41              test    ah, 0x41
  0054C820:  0f 85 13 03 00 00     jne     0x54cb39
  0054C826:  dd d8                 fstp    st(0)
  0054C828:  d9 45 18              fld     dword ptr [ebp + 0x18]
  0054C82B:  d8 49 08              fmul    dword ptr [ecx + 8]
  0054C82E:  d8 11                 fcom    dword ptr [ecx]
  0054C830:  df e0                 fnstsw  ax
  0054C832:  f6 c4 01              test    ah, 1
  0054C835:  0f 84 df 02 00 00     je      0x54cb1a
  0054C83B:  d9 42 08              fld     dword ptr [edx + 8]
  0054C83E:  d8 61 08              fsub    dword ptr [ecx + 8]
  0054C841:  d9 c9                 fxch    st(1)
  0054C843:  d8 21                 fsub    dword ptr [ecx]
  0054C845:  d9 02                 fld     dword ptr [edx]
  0054C847:  d8 21                 fsub    dword ptr [ecx]
  0054C849:  d9 c2                 fld     st(2)