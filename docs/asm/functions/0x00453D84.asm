; Function: sub_00453D84
; Address:  0x00453D84 - 0x00453EB5 (305 bytes)
; Module:   RBillBoard.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00453D84:
  00453D84:  55                    push    ebp
  00453D85:  c8 d8 1d e8           enter   0x1dd8, -0x18
  00453D89:  03 5b 00              add     ebx, dword ptr [ebx]
  00453D8C:  df e0                 fnstsw  ax
  00453D8E:  f6 c4 41              test    ah, 0x41
  00453D91:  0f 85 d6 00 00 00     jne     0x453e6d
  00453D97:  c6 05 4c a0 61 00 01  mov     byte ptr [0x61a04c], 1
  00453D9E:  8b 45 ec              mov     eax, dword ptr [ebp - 0x14]
  00453DA1:  8b 5d ec              mov     ebx, dword ptr [ebp - 0x14]
  00453DA4:  8b 4d ec              mov     ecx, dword ptr [ebp - 0x14]
  00453DA7:  c1 e8 10              shr     eax, 0x10
  00453DAA:  c1 eb 08              shr     ebx, 8
  00453DAD:  25 ff 00 00 00        and     eax, 0xff
  00453DB2:  81 e3 ff 00 00 00     and     ebx, 0xff
  00453DB8:  81 e1 ff 00 00 00     and     ecx, 0xff
  00453DBE:  a3 8c de 6a 00        mov     dword ptr [0x6ade8c], eax
  00453DC3:  89 1d 90 de 6a 00     mov     dword ptr [0x6ade90], ebx
  00453DC9:  89 0d 94 de 6a 00     mov     dword ptr [0x6ade94], ecx
  00453DCF:  db 05 8c de 6a 00     fild    dword ptr [0x6ade8c]
  00453DD5:  db 05 90 de 6a 00     fild    dword ptr [0x6ade90]
  00453DDB:  db 05 94 de 6a 00     fild    dword ptr [0x6ade94]
  00453DE1:  d9 45 c8              fld     dword ptr [ebp - 0x38]
  00453DE4:  8b 4d 08              mov     ecx, dword ptr [ebp + 8]
  00453DE7:  8b 5d 08              mov     ebx, dword ptr [ebp + 8]
  00453DEA:  dc cb                 fmul    st(3), st(0)
  00453DEC:  8b 45 08              mov     eax, dword ptr [ebp + 8]
  00453DEF:  dc ca                 fmul    st(2), st(0)
  00453DF1:  81 e1 ff 00 00 00     and     ecx, 0xff
  00453DF7:  de c9                 fmulp   st(1)
  00453DF9:  d9 ca                 fxch    st(2)
  00453DFB:  c1 e8 10              shr     eax, 0x10
  00453DFE:  db 1d 8c de 6a 00     fistp   dword ptr [0x6ade8c]
  00453E04:  c1 eb 08              shr     ebx, 8
  00453E07:  d9 c9                 fxch    st(1)
  00453E09:  db 1d 94 de 6a 00     fistp   dword ptr [0x6ade94]
  00453E0F:  db 1d 90 de 6a 00     fistp   dword ptr [0x6ade90]
  00453E15:  03 0d 94 de 6a 00     add     ecx, dword ptr [0x6ade94]
  00453E1B:  25 ff 00 00 00        and     eax, 0xff
  00453E20:  81 e3 ff 00 00 00     and     ebx, 0xff
  00453E26:  81 f9 ff 00 00 00     cmp     ecx, 0xff
  00453E2C:  7e 05                 jle     0x453e33
  00453E2E:  b9 ff 00 00 00        mov     ecx, 0xff
  00453E33:  03 05 8c de 6a 00     add     eax, dword ptr [0x6ade8c]
  00453E39:  03 1d 90 de 6a 00     add     ebx, dword ptr [0x6ade90]
  00453E3F:  3d ff 00 00 00        cmp     eax, 0xff
  00453E44:  7e 05                 jle     0x453e4b
  00453E46:  b8 ff 00 00 00        mov     eax, 0xff
  00453E4B:  81 fb ff 00 00 00     cmp     ebx, 0xff
  00453E51:  7e 05                 jle     0x453e58
  00453E53:  bb ff 00 00 00        mov     ebx, 0xff
  00453E58:  c1 e0 10              shl     eax, 0x10
  00453E5B:  81 c9 00 00 00 ff     or      ecx, 0xff000000
  00453E61:  c1 e3 08              shl     ebx, 8
  00453E64:  0b c1                 or      eax, ecx
  00453E66:  0b c3                 or      eax, ebx
  00453E68:  89 46 10              mov     dword ptr [esi + 0x10], eax
  00453E6B:  eb 0c                 jmp     0x453e79
  00453E6D:  8b 4d 08              mov     ecx, dword ptr [ebp + 8]
  00453E70:  81 c9 00 00 00 ff     or      ecx, 0xff000000
  00453E76:  89 4e 10              mov     dword ptr [esi + 0x10], ecx
  00453E79:  8b 4d f4              mov     ecx, dword ptr [ebp - 0xc]
  00453E7C:  03 f1                 add     esi, ecx
  00453E7E:  4f                    dec     edi
  00453E7F:  0f 85 f9 fe ff ff     jne     0x453d7e
  00453E85:  8b 7d cc              mov     edi, dword ptr [ebp - 0x34]
  00453E88:  eb 08                 jmp     0x453e92
  00453E8A:  8d 14 82              lea     edx, [edx + eax*4]
  00453E8D:  8b 45 e4              mov     eax, dword ptr [ebp - 0x1c]
  00453E90:  03 f0                 add     esi, eax
  00453E92:  8b 4d fc              mov     ecx, dword ptr [ebp - 4]
  00453E95:  83 c1 08              add     ecx, 8
  00453E98:  3b d7                 cmp     edx, edi
  00453E9A:  89 4d fc              mov     dword ptr [ebp - 4], ecx
  00453E9D:  0f 82 c1 fe ff ff     jb      0x453d64
  00453EA3:  eb 11                 jmp     0x453eb6
  00453EA5:  8b 4d d4              mov     ecx, dword ptr [ebp - 0x2c]
  00453EA8:  85 c9                 test    ecx, ecx
  00453EAA:  7e 0a                 jle     0x453eb6
  00453EAC:  8d 46 10              lea     eax, [esi + 0x10]
  00453EAF:  89 38                 mov     dword ptr [eax], edi
  00453EB1:  03 c2                 add     eax, edx
  00453EB3:  49                    dec     ecx