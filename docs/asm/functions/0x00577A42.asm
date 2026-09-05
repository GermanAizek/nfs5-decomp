; Function: SET3D_sub_00577A42
; Address:  0x00577A42 - 0x00577B68 (294 bytes)
; Module:   set3d.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SET3D_sub_00577A42:
  00577A42:  e8 89 54 24 10        call    0x107bced0
  00577A47:  8b 54 24 20           mov     edx, dword ptr [esp + 0x20]
  00577A4B:  8b c6                 mov     eax, esi
  00577A4D:  46                    inc     esi
  00577A4E:  4a                    dec     edx
  00577A4F:  85 d2                 test    edx, edx
  00577A51:  89 74 24 2c           mov     dword ptr [esp + 0x2c], esi
  00577A55:  89 54 24 20           mov     dword ptr [esp + 0x20], edx
  00577A59:  0f 8f 84 fd ff ff     jg      0x5777e3
  00577A5F:  8b 74 24 14           mov     esi, dword ptr [esp + 0x14]
  00577A63:  83 fe 03              cmp     esi, 3
  00577A66:  7d 0e                 jge     0x577a76
  00577A68:  5f                    pop     edi
  00577A69:  5e                    pop     esi
  00577A6A:  5d                    pop     ebp
  00577A6B:  83 c8 ff              or      eax, 0xffffffff
  00577A6E:  5b                    pop     ebx
  00577A6F:  81 c4 a8 00 00 00     add     esp, 0xa8
  00577A75:  c3                    ret     
  00577A76:  8b 5c 24 38           mov     ebx, dword ptr [esp + 0x38]
  00577A7A:  89 74 24 20           mov     dword ptr [esp + 0x20], esi
  00577A7E:  eb 0e                 jmp     0x577a8e
  00577A80:  8b 3d 58 f9 5d 00     mov     edi, dword ptr [0x5df958]
  00577A86:  8b 74 24 20           mov     esi, dword ptr [esp + 0x20]
  00577A8A:  8b 5c 24 18           mov     ebx, dword ptr [esp + 0x18]
  00577A8E:  85 f6                 test    esi, esi
  00577A90:  7e 71                 jle     0x577b03
  00577A92:  8b 15 54 f9 5d 00     mov     edx, dword ptr [0x5df954]
  00577A98:  a1 4c 9c 6a 00        mov     eax, dword ptr [0x6a9c4c]
  00577A9D:  23 d0                 and     edx, eax
  00577A9F:  8b cb                 mov     ecx, ebx
  00577AA1:  8b 01                 mov     eax, dword ptr [ecx]
  00577AA3:  8b 6c 24 3c           mov     ebp, dword ptr [esp + 0x3c]
  00577AA7:  d9 05 98 04 5b 00     fld     dword ptr [0x5b0498]
  00577AAD:  d8 70 0c              fdiv    dword ptr [eax + 0xc]
  00577AB0:  81 fd 00 00 01 00     cmp     ebp, 0x10000
  00577AB6:  74 10                 je      0x577ac8
  00577AB8:  d9 c0                 fld     st(0)
  00577ABA:  d8 48 18              fmul    dword ptr [eax + 0x18]
  00577ABD:  d9 58 18              fstp    dword ptr [eax + 0x18]
  00577AC0:  d9 c0                 fld     st(0)
  00577AC2:  d8 48 1c              fmul    dword ptr [eax + 0x1c]
  00577AC5:  d9 58 1c              fstp    dword ptr [eax + 0x1c]
  00577AC8:  83 fa 01              cmp     edx, 1
  00577ACB:  75 11                 jne     0x577ade
  00577ACD:  d9 c0                 fld     st(0)
  00577ACF:  d8 25 44 9c 6a 00     fsub    dword ptr [0x6a9c44]
  00577AD5:  d8 0d 48 9c 6a 00     fmul    dword ptr [0x6a9c48]
  00577ADB:  d9 58 08              fstp    dword ptr [eax + 8]
  00577ADE:  83 3d 38 9c 6a 00 01  cmp     dword ptr [0x6a9c38], 1
  00577AE5:  75 10                 jne     0x577af7
  00577AE7:  d9 c0                 fld     st(0)
  00577AE9:  d8 48 20              fmul    dword ptr [eax + 0x20]
  00577AEC:  d9 58 20              fstp    dword ptr [eax + 0x20]
  00577AEF:  d8 48 24              fmul    dword ptr [eax + 0x24]
  00577AF2:  d9 58 24              fstp    dword ptr [eax + 0x24]
  00577AF5:  eb 02                 jmp     0x577af9
  00577AF7:  dd d8                 fstp    st(0)
  00577AF9:  83 c1 04              add     ecx, 4
  00577AFC:  4e                    dec     esi
  00577AFD:  75 a2                 jne     0x577aa1
  00577AFF:  8b 74 24 20           mov     esi, dword ptr [esp + 0x20]
  00577B03:  8d 46 fe              lea     eax, [esi - 2]
  00577B06:  89 44 24 24           mov     dword ptr [esp + 0x24], eax
  00577B0A:  8d 04 40              lea     eax, [eax + eax*2]
  00577B0D:  85 c0                 test    eax, eax
  00577B0F:  0f 8e 92 00 00 00     jle     0x577ba7
  00577B15:  8d 50 02              lea     edx, [eax + 2]
  00577B18:  b8 ab aa aa aa        mov     eax, 0xaaaaaaab
  00577B1D:  f7 e2                 mul     edx
  00577B1F:  8b ea                 mov     ebp, edx
  00577B21:  8d 73 04              lea     esi, [ebx + 4]
  00577B24:  8d 4c 24 44           lea     ecx, [esp + 0x44]
  00577B28:  d1 ed                 shr     ebp, 1
  00577B2A:  83 3d 38 9c 6a 00 01  cmp     dword ptr [0x6a9c38], 1
  00577B31:  74 23                 je      0x577b56
  00577B33:  8b 03                 mov     eax, dword ptr [ebx]
  00577B35:  2b c7                 sub     eax, edi
  00577B37:  c1 f8 05              sar     eax, 5
  00577B3A:  89 41 fc              mov     dword ptr [ecx - 4], eax
  00577B3D:  8b 16                 mov     edx, dword ptr [esi]
  00577B3F:  2b d7                 sub     edx, edi
  00577B41:  c1 fa 05              sar     edx, 5
  00577B44:  89 11                 mov     dword ptr [ecx], edx
  00577B46:  8b 46 04              mov     eax, dword ptr [esi + 4]
  00577B49:  83 c6 04              add     esi, 4
  00577B4C:  2b c7                 sub     eax, edi
  00577B4E:  c1 f8 05              sar     eax, 5
  00577B51:  89 41 04              mov     dword ptr [ecx + 4], eax
  00577B54:  eb 4b                 jmp     0x577ba1
  00577B56:  8b 13                 mov     edx, dword ptr [ebx]
  00577B58:  b8 67 66 66 66        mov     eax, 0x66666667
  00577B5D:  2b d7                 sub     edx, edi
  00577B5F:  f7 ea                 imul    edx
  00577B61:  c1 fa 04              sar     edx, 4
  00577B64:  8b c2                 mov     eax, edx