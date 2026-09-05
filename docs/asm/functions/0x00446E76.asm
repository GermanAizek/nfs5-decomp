; Function: sub_00446E76
; Address:  0x00446E76 - 0x00446F93 (285 bytes)
; Module:   envmap.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00446E76:
  00446E76:  48                    dec     eax
  00446E77:  08 d9                 or      cl, bl
  00446E79:  45                    inc     ebp
  00446E7A:  a4                    movsb   byte ptr es:[edi], byte ptr [esi]
  00446E7B:  d8 48 04              fmul    dword ptr [eax + 4]
  00446E7E:  de c1                 faddp   st(1)
  00446E80:  d9 45 a0              fld     dword ptr [ebp - 0x60]
  00446E83:  d8 08                 fmul    dword ptr [eax]
  00446E85:  de c1                 faddp   st(1)
  00446E87:  d9 5d fc              fstp    dword ptr [ebp - 4]
  00446E8A:  f7 45 fc 00 00 00 80  test    dword ptr [ebp - 4], 0x80000000
  00446E91:  0f 85 bf 00 00 00     jne     0x446f56
  00446E97:  8d 4d fc              lea     ecx, [ebp - 4]
  00446E9A:  8d 45 c0              lea     eax, [ebp - 0x40]
  00446E9D:  89 4d f4              mov     dword ptr [ebp - 0xc], ecx
  00446EA0:  8d 4d e0              lea     ecx, [ebp - 0x20]
  00446EA3:  89 45 dc              mov     dword ptr [ebp - 0x24], eax
  00446EA6:  89 4d d8              mov     dword ptr [ebp - 0x28], ecx
  00446EA9:  8b 45 dc              mov     eax, dword ptr [ebp - 0x24]
  00446EAC:  8b 5d d8              mov     ebx, dword ptr [ebp - 0x28]
  00446EAF:  8b 4d f4              mov     ecx, dword ptr [ebp - 0xc]
  00446EB2:  d9 40 04              fld     dword ptr [eax + 4]
  00446EB5:  d8 09                 fmul    dword ptr [ecx]
  00446EB7:  d9 40 08              fld     dword ptr [eax + 8]
  00446EBA:  d8 09                 fmul    dword ptr [ecx]
  00446EBC:  d9 40 0c              fld     dword ptr [eax + 0xc]
  00446EBF:  d8 09                 fmul    dword ptr [ecx]
  00446EC1:  d9 ca                 fxch    st(2)
  00446EC3:  d8 43 04              fadd    dword ptr [ebx + 4]
  00446EC6:  d9 c9                 fxch    st(1)
  00446EC8:  d8 43 08              fadd    dword ptr [ebx + 8]
  00446ECB:  d9 ca                 fxch    st(2)
  00446ECD:  d8 43 0c              fadd    dword ptr [ebx + 0xc]
  00446ED0:  d9 c9                 fxch    st(1)
  00446ED2:  d8 05 94 be 5c 00     fadd    dword ptr [0x5cbe94]
  00446ED8:  d9 ca                 fxch    st(2)
  00446EDA:  d8 05 94 be 5c 00     fadd    dword ptr [0x5cbe94]
  00446EE0:  d9 c9                 fxch    st(1)
  00446EE2:  d8 05 94 be 5c 00     fadd    dword ptr [0x5cbe94]
  00446EE8:  d9 ca                 fxch    st(2)
  00446EEA:  d9 1d b4 de 6a 00     fstp    dword ptr [0x6adeb4]
  00446EF0:  d9 1d b8 de 6a 00     fstp    dword ptr [0x6adeb8]
  00446EF6:  d9 1d bc de 6a 00     fstp    dword ptr [0x6adebc]
  00446EFC:  a1 b4 de 6a 00        mov     eax, dword ptr [0x6adeb4]
  00446F01:  8b 1d b8 de 6a 00     mov     ebx, dword ptr [0x6adeb8]
  00446F07:  8b 0d bc de 6a 00     mov     ecx, dword ptr [0x6adebc]
  00446F0D:  25 ff ff 3f 00        and     eax, 0x3fffff
  00446F12:  81 e3 ff ff 3f 00     and     ebx, 0x3fffff
  00446F18:  81 e1 ff ff 3f 00     and     ecx, 0x3fffff
  00446F1E:  3d ff 00 00 00        cmp     eax, 0xff
  00446F23:  7e 05                 jle     0x446f2a
  00446F25:  b8 ff 00 00 00        mov     eax, 0xff
  00446F2A:  81 fb ff 00 00 00     cmp     ebx, 0xff
  00446F30:  7e 05                 jle     0x446f37
  00446F32:  bb ff 00 00 00        mov     ebx, 0xff
  00446F37:  81 f9 ff 00 00 00     cmp     ecx, 0xff
  00446F3D:  7e 05                 jle     0x446f44
  00446F3F:  b9 ff 00 00 00        mov     ecx, 0xff
  00446F44:  c1 e0 10              shl     eax, 0x10
  00446F47:  81 c9 00 00 00 ff     or      ecx, 0xff000000
  00446F4D:  c1 e3 08              shl     ebx, 8
  00446F50:  0b c1                 or      eax, ecx
  00446F52:  0b c3                 or      eax, ebx
  00446F54:  eb 03                 jmp     0x446f59
  00446F56:  8b 45 bc              mov     eax, dword ptr [ebp - 0x44]
  00446F59:  8b 4d 08              mov     ecx, dword ptr [ebp + 8]
  00446F5C:  89 41 10              mov     dword ptr [ecx + 0x10], eax
  00446F5F:  8b 45 d4              mov     eax, dword ptr [ebp - 0x2c]
  00446F62:  03 c8                 add     ecx, eax
  00446F64:  4e                    dec     esi
  00446F65:  89 4d 08              mov     dword ptr [ebp + 8], ecx
  00446F68:  0f 85 ff fe ff ff     jne     0x446e6d
  00446F6E:  eb 13                 jmp     0x446f83
  00446F70:  8b 4d f8              mov     ecx, dword ptr [ebp - 8]
  00446F73:  8b 45 b8              mov     eax, dword ptr [ebp - 0x48]
  00446F76:  c1 e1 04              shl     ecx, 4
  00446F79:  03 d1                 add     edx, ecx
  00446F7B:  8b 4d 08              mov     ecx, dword ptr [ebp + 8]
  00446F7E:  03 c8                 add     ecx, eax
  00446F80:  89 4d 08              mov     dword ptr [ebp + 8], ecx
  00446F83:  8b 4d d0              mov     ecx, dword ptr [ebp - 0x30]
  00446F86:  83 c1 08              add     ecx, 8
  00446F89:  3b d7                 cmp     edx, edi
  00446F8B:  89 4d d0              mov     dword ptr [ebp - 0x30], ecx