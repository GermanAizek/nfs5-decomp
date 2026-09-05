; Function: sub_00445EE0
; Address:  0x00445EE0 - 0x00445F6E (142 bytes)
; Module:   envmap.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00445EE0:
  00445EE0:  55                    push    ebp
  00445EE1:  8b ec                 mov     ebp, esp
  00445EE3:  81 ec b8 00 00 00     sub     esp, 0xb8
  00445EE9:  a1 b4 bf 69 00        mov     eax, dword ptr [0x69bfb4]
  00445EEE:  8b 55 08              mov     edx, dword ptr [ebp + 8]
  00445EF1:  89 45 fc              mov     dword ptr [ebp - 4], eax
  00445EF4:  56                    push    esi
  00445EF5:  8b 42 04              mov     eax, dword ptr [edx + 4]
  00445EF8:  8b f1                 mov     esi, ecx
  00445EFA:  57                    push    edi
  00445EFB:  8b 3d ac f4 60 00     mov     edi, dword ptr [0x60f4ac]
  00445F01:  d9 00                 fld     dword ptr [eax]
  00445F03:  d8 15 a0 18 5b 00     fcom    dword ptr [0x5b18a0]
  00445F09:  8b 4e 14              mov     ecx, dword ptr [esi + 0x14]
  00445F0C:  89 75 cc              mov     dword ptr [ebp - 0x34], esi
  00445F0F:  89 4d ec              mov     dword ptr [ebp - 0x14], ecx
  00445F12:  89 7d f4              mov     dword ptr [ebp - 0xc], edi
  00445F15:  df e0                 fnstsw  ax
  00445F17:  f6 c4 01              test    ah, 1
  00445F1A:  74 06                 je      0x445f22
  00445F1C:  dd d8                 fstp    st(0)
  00445F1E:  33 c0                 xor     eax, eax
  00445F20:  eb 17                 jmp     0x445f39
  00445F22:  d8 1d a4 18 5b 00     fcomp   dword ptr [0x5b18a4]
  00445F28:  df e0                 fnstsw  ax
  00445F2A:  f6 c4 01              test    ah, 1
  00445F2D:  b8 01 00 00 00        mov     eax, 1
  00445F32:  75 05                 jne     0x445f39
  00445F34:  b8 02 00 00 00        mov     eax, 2
  00445F39:  8a 97 90 01 00 00     mov     dl, byte ptr [edi + 0x190]
  00445F3F:  84 d2                 test    dl, dl
  00445F41:  74 04                 je      0x445f47
  00445F43:  33 c0                 xor     eax, eax
  00445F45:  eb 07                 jmp     0x445f4e
  00445F47:  8b 84 87 d0 00 00 00  mov     eax, dword ptr [edi + eax*4 + 0xd0]
  00445F4E:  8b 55 0c              mov     edx, dword ptr [ebp + 0xc]
  00445F51:  85 c0                 test    eax, eax
  00445F53:  89 42 04              mov     dword ptr [edx + 4], eax
  00445F56:  75 2c                 jne     0x445f84
  00445F58:  83 f9 20              cmp     ecx, 0x20
  00445F5B:  74 11                 je      0x445f6e
  00445F5D:  83 7e 10 0e           cmp     dword ptr [esi + 0x10], 0xe
  00445F61:  74 0b                 je      0x445f6e
  00445F63:  8b 46 08              mov     eax, dword ptr [esi + 8]
  00445F66:  5f                    pop     edi
  00445F67:  5e                    pop     esi
  00445F68:  8b e5                 mov     esp, ebp
  00445F6A:  5d                    pop     ebp
  00445F6B:  c2 08 00              ret     8