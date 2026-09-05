; Function: SET3D_sub_00578D77
; Address:  0x00578D77 - 0x00578EC9 (338 bytes)
; Module:   set3d.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SET3D_sub_00578D77:
  00578D77:  84 11                 test    byte ptr [ecx], dl
  00578D79:  01 00                 add     dword ptr [eax], eax
  00578D7B:  00 8b 04 ad 04 9c     add     byte ptr [ebx - 0x63fb52fc], cl
  00578D81:  6a 00                 push    0
  00578D83:  8b 0c 8d 04 9c 6a 00  mov     ecx, dword ptr [ecx*4 + 0x6a9c04]
  00578D8A:  8d 56 e4              lea     edx, [esi - 0x1c]
  00578D8D:  d9 40 0c              fld     dword ptr [eax + 0xc]
  00578D90:  d8 25 00 63 6a 00     fsub    dword ptr [0x6a6300]
  00578D96:  d9 40 0c              fld     dword ptr [eax + 0xc]
  00578D99:  d8 61 0c              fsub    dword ptr [ecx + 0xc]
  00578D9C:  de f9                 fdivp   st(1)
  00578D9E:  d9 40 04              fld     dword ptr [eax + 4]
  00578DA1:  d8 61 04              fsub    dword ptr [ecx + 4]
  00578DA4:  d9 40 18              fld     dword ptr [eax + 0x18]
  00578DA7:  d8 61 18              fsub    dword ptr [ecx + 0x18]
  00578DAA:  d9 5c 24 18           fstp    dword ptr [esp + 0x18]
  00578DAE:  d9 40 1c              fld     dword ptr [eax + 0x1c]
  00578DB1:  d8 61 1c              fsub    dword ptr [ecx + 0x1c]
  00578DB4:  d9 5c 24 1c           fstp    dword ptr [esp + 0x1c]
  00578DB8:  d9 00                 fld     dword ptr [eax]
  00578DBA:  d9 c0                 fld     st(0)
  00578DBC:  d8 21                 fsub    dword ptr [ecx]
  00578DBE:  d8 cb                 fmul    st(3)
  00578DC0:  d8 e9                 fsubr   st(1)
  00578DC2:  d9 1a                 fstp    dword ptr [edx]
  00578DC4:  dd d8                 fstp    st(0)
  00578DC6:  d8 c9                 fmul    st(1)
  00578DC8:  d8 68 04              fsubr   dword ptr [eax + 4]
  00578DCB:  d9 5e e8              fstp    dword ptr [esi - 0x18]
  00578DCE:  d9 44 24 18           fld     dword ptr [esp + 0x18]
  00578DD2:  d8 c9                 fmul    st(1)
  00578DD4:  d8 68 18              fsubr   dword ptr [eax + 0x18]
  00578DD7:  d9 5e fc              fstp    dword ptr [esi - 4]
  00578DDA:  d9 44 24 1c           fld     dword ptr [esp + 0x1c]
  00578DDE:  d8 c9                 fmul    st(1)
  00578DE0:  d8 68 1c              fsubr   dword ptr [eax + 0x1c]
  00578DE3:  d9 1e                 fstp    dword ptr [esi]
  00578DE5:  8b 4c 24 4c           mov     ecx, dword ptr [esp + 0x4c]
  00578DE9:  8b 40 10              mov     eax, dword ptr [eax + 0x10]
  00578DEC:  dd d8                 fstp    st(0)
  00578DEE:  89 01                 mov     dword ptr [ecx], eax
  00578DF0:  c7 46 ec 00 00 00 00  mov     dword ptr [esi - 0x14], 0
  00578DF7:  a1 00 63 6a 00        mov     eax, dword ptr [0x6a6300]
  00578DFC:  89 46 f0              mov     dword ptr [esi - 0x10], eax
  00578DFF:  c6 87 90 9b 6a 00 01  mov     byte ptr [edi + 0x6a9b90], 1
  00578E06:  d9 46 e8              fld     dword ptr [esi - 0x18]
  00578E09:  d8 1d 40 9c 6a 00     fcomp   dword ptr [0x6a9c40]
  00578E0F:  df e0                 fnstsw  ax
  00578E11:  f6 c4 01              test    ah, 1
  00578E14:  74 09                 je      0x578e1f
  00578E16:  c6 87 90 9b 6a 00 05  mov     byte ptr [edi + 0x6a9b90], 5
  00578E1D:  eb 17                 jmp     0x578e36
  00578E1F:  d9 46 e8              fld     dword ptr [esi - 0x18]
  00578E22:  d8 1d 6c f9 5d 00     fcomp   dword ptr [0x5df96c]
  00578E28:  df e0                 fnstsw  ax
  00578E2A:  f6 c4 41              test    ah, 0x41
  00578E2D:  75 07                 jne     0x578e36
  00578E2F:  c6 87 90 9b 6a 00 09  mov     byte ptr [edi + 0x6a9b90], 9
  00578E36:  d9 02                 fld     dword ptr [edx]
  00578E38:  d8 1d 3c 9c 6a 00     fcomp   dword ptr [0x6a9c3c]
  00578E3E:  df e0                 fnstsw  ax
  00578E40:  f6 c4 01              test    ah, 1
  00578E43:  74 0a                 je      0x578e4f
  00578E45:  8a 87 90 9b 6a 00     mov     al, byte ptr [edi + 0x6a9b90]
  00578E4B:  0c 10                 or      al, 0x10
  00578E4D:  eb 17                 jmp     0x578e66
  00578E4F:  d9 02                 fld     dword ptr [edx]
  00578E51:  d8 1d 68 f9 5d 00     fcomp   dword ptr [0x5df968]
  00578E57:  df e0                 fnstsw  ax
  00578E59:  f6 c4 41              test    ah, 0x41
  00578E5C:  75 0e                 jne     0x578e6c
  00578E5E:  8a 87 90 9b 6a 00     mov     al, byte ptr [edi + 0x6a9b90]
  00578E64:  0c 20                 or      al, 0x20
  00578E66:  88 87 90 9b 6a 00     mov     byte ptr [edi + 0x6a9b90], al
  00578E6C:  8b 44 24 58           mov     eax, dword ptr [esp + 0x58]
  00578E70:  47                    inc     edi
  00578E71:  89 10                 mov     dword ptr [eax], edx
  00578E73:  8b 15 64 f9 5d 00     mov     edx, dword ptr [0x5df964]
  00578E79:  03 ca                 add     ecx, edx
  00578E7B:  83 c0 04              add     eax, 4
  00578E7E:  89 4c 24 4c           mov     dword ptr [esp + 0x4c], ecx
  00578E82:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  00578E86:  89 44 24 58           mov     dword ptr [esp + 0x58], eax
  00578E8A:  83 c6 20              add     esi, 0x20
  00578E8D:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  00578E91:  8b e9                 mov     ebp, ecx
  00578E93:  41                    inc     ecx
  00578E94:  48                    dec     eax
  00578E95:  85 c0                 test    eax, eax
  00578E97:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  00578E9B:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  00578E9F:  0f 8f 98 fe ff ff     jg      0x578d3d
  00578EA5:  83 ff 03              cmp     edi, 3
  00578EA8:  7d 0b                 jge     0x578eb5
  00578EAA:  5f                    pop     edi
  00578EAB:  5e                    pop     esi
  00578EAC:  5d                    pop     ebp
  00578EAD:  83 c8 ff              or      eax, 0xffffffff
  00578EB0:  5b                    pop     ebx
  00578EB1:  83 c4 38              add     esp, 0x38
  00578EB4:  c3                    ret     
  00578EB5:  8a 87 8f 9b 6a 00     mov     al, byte ptr [edi + 0x6a9b8f]
  00578EBB:  8b ef                 mov     ebp, edi
  00578EBD:  4f                    dec     edi
  00578EBE:  8a 97 8f 9b 6a 00     mov     dl, byte ptr [edi + 0x6a9b8f]
  00578EC4:  4f                    dec     edi
  00578EC5:  22 c2                 and     al, dl
  00578EC7:  85 ff                 test    edi, edi