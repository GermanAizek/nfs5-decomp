; Function: sub_00446CFC
; Address:  0x00446CFC - 0x00446E74 (376 bytes)
; Module:   envmap.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00446CFC:
  00446CFC:  04 03                 add     al, 3
  00446CFE:  c1 d8 48              rcr     eax, 0x48
  00446D01:  08 d9                 or      cl, bl
  00446D03:  45                    inc     ebp
  00446D04:  a4                    movsb   byte ptr es:[edi], byte ptr [esi]
  00446D05:  d8 48 04              fmul    dword ptr [eax + 4]
  00446D08:  de c1                 faddp   st(1)
  00446D0A:  d9 45 a0              fld     dword ptr [ebp - 0x60]
  00446D0D:  d8 08                 fmul    dword ptr [eax]
  00446D0F:  de c1                 faddp   st(1)
  00446D11:  d9 5d fc              fstp    dword ptr [ebp - 4]
  00446D14:  f7 45 fc 00 00 00 80  test    dword ptr [ebp - 4], 0x80000000
  00446D1B:  0f 85 cf 00 00 00     jne     0x446df0
  00446D21:  8d 45 fc              lea     eax, [ebp - 4]
  00446D24:  8d 4d c0              lea     ecx, [ebp - 0x40]
  00446D27:  89 85 7c ff ff ff     mov     dword ptr [ebp - 0x84], eax
  00446D2D:  8d 45 e0              lea     eax, [ebp - 0x20]
  00446D30:  89 4d d8              mov     dword ptr [ebp - 0x28], ecx
  00446D33:  89 45 dc              mov     dword ptr [ebp - 0x24], eax
  00446D36:  8b 45 d8              mov     eax, dword ptr [ebp - 0x28]
  00446D39:  8b 5d dc              mov     ebx, dword ptr [ebp - 0x24]
  00446D3C:  8b 8d 7c ff ff ff     mov     ecx, dword ptr [ebp - 0x84]
  00446D42:  d9 40 04              fld     dword ptr [eax + 4]
  00446D45:  d8 09                 fmul    dword ptr [ecx]
  00446D47:  d9 40 08              fld     dword ptr [eax + 8]
  00446D4A:  d8 09                 fmul    dword ptr [ecx]
  00446D4C:  d9 40 0c              fld     dword ptr [eax + 0xc]
  00446D4F:  d8 09                 fmul    dword ptr [ecx]
  00446D51:  d9 ca                 fxch    st(2)
  00446D53:  d8 43 04              fadd    dword ptr [ebx + 4]
  00446D56:  d9 c9                 fxch    st(1)
  00446D58:  d8 43 08              fadd    dword ptr [ebx + 8]
  00446D5B:  d9 ca                 fxch    st(2)
  00446D5D:  d8 43 0c              fadd    dword ptr [ebx + 0xc]
  00446D60:  d9 c9                 fxch    st(1)
  00446D62:  d8 05 94 be 5c 00     fadd    dword ptr [0x5cbe94]
  00446D68:  d9 ca                 fxch    st(2)
  00446D6A:  d8 05 94 be 5c 00     fadd    dword ptr [0x5cbe94]
  00446D70:  d9 c9                 fxch    st(1)
  00446D72:  d8 05 94 be 5c 00     fadd    dword ptr [0x5cbe94]
  00446D78:  d9 ca                 fxch    st(2)
  00446D7A:  d9 1d b4 de 6a 00     fstp    dword ptr [0x6adeb4]
  00446D80:  d9 1d b8 de 6a 00     fstp    dword ptr [0x6adeb8]
  00446D86:  d9 1d bc de 6a 00     fstp    dword ptr [0x6adebc]
  00446D8C:  a1 b4 de 6a 00        mov     eax, dword ptr [0x6adeb4]
  00446D91:  8b 1d b8 de 6a 00     mov     ebx, dword ptr [0x6adeb8]
  00446D97:  8b 0d bc de 6a 00     mov     ecx, dword ptr [0x6adebc]
  00446D9D:  25 ff ff 3f 00        and     eax, 0x3fffff
  00446DA2:  81 e3 ff ff 3f 00     and     ebx, 0x3fffff
  00446DA8:  81 e1 ff ff 3f 00     and     ecx, 0x3fffff
  00446DAE:  3d ff 00 00 00        cmp     eax, 0xff
  00446DB3:  7e 05                 jle     0x446dba
  00446DB5:  b8 ff 00 00 00        mov     eax, 0xff
  00446DBA:  81 fb ff 00 00 00     cmp     ebx, 0xff
  00446DC0:  7e 05                 jle     0x446dc7
  00446DC2:  bb ff 00 00 00        mov     ebx, 0xff
  00446DC7:  81 f9 ff 00 00 00     cmp     ecx, 0xff
  00446DCD:  7e 05                 jle     0x446dd4
  00446DCF:  b9 ff 00 00 00        mov     ecx, 0xff
  00446DD4:  c1 e0 10              shl     eax, 0x10
  00446DD7:  81 c9 00 00 00 ff     or      ecx, 0xff000000
  00446DDD:  c1 e3 08              shl     ebx, 8
  00446DE0:  0b c1                 or      eax, ecx
  00446DE2:  0b c3                 or      eax, ebx
  00446DE4:  8b 5d f4              mov     ebx, dword ptr [ebp - 0xc]
  00446DE7:  89 04 d5 fc f4 60 00  mov     dword ptr [edx*8 + 0x60f4fc], eax
  00446DEE:  eb 0a                 jmp     0x446dfa
  00446DF0:  8b 4d bc              mov     ecx, dword ptr [ebp - 0x44]
  00446DF3:  89 0c d5 fc f4 60 00  mov     dword ptr [edx*8 + 0x60f4fc], ecx
  00446DFA:  8b 45 08              mov     eax, dword ptr [ebp + 8]
  00446DFD:  8b 14 d5 fc f4 60 00  mov     edx, dword ptr [edx*8 + 0x60f4fc]
  00446E04:  8b 4d d4              mov     ecx, dword ptr [ebp - 0x2c]
  00446E07:  89 50 10              mov     dword ptr [eax + 0x10], edx
  00446E0A:  03 c1                 add     eax, ecx
  00446E0C:  89 45 08              mov     dword ptr [ebp + 8], eax
  00446E0F:  a1 c8 1c 61 00        mov     eax, dword ptr [0x611cc8]
  00446E14:  4f                    dec     edi
  00446E15:  0f 85 be fe ff ff     jne     0x446cd9
  00446E1B:  8b 7d f8              mov     edi, dword ptr [ebp - 8]
  00446E1E:  8b 55 b8              mov     edx, dword ptr [ebp - 0x48]
  00446E21:  eb 0a                 jmp     0x446e2d
  00446E23:  8b 4d 08              mov     ecx, dword ptr [ebp + 8]
  00446E26:  03 f7                 add     esi, edi
  00446E28:  03 ca                 add     ecx, edx
  00446E2A:  89 4d 08              mov     dword ptr [ebp + 8], ecx
  00446E2D:  8b 4d d0              mov     ecx, dword ptr [ebp - 0x30]
  00446E30:  83 c1 08              add     ecx, 8
  00446E33:  3b f3                 cmp     esi, ebx
  00446E35:  89 4d d0              mov     dword ptr [ebp - 0x30], ecx
  00446E38:  0f 82 87 fe ff ff     jb      0x446cc5
  00446E3E:  e9 e2 03 00 00        jmp     0x447225
  00446E43:  8b 7b 04              mov     edi, dword ptr [ebx + 4]
  00446E46:  8b 55 b0              mov     edx, dword ptr [ebp - 0x50]
  00446E49:  c1 e7 04              shl     edi, 4
  00446E4C:  03 fa                 add     edi, edx
  00446E4E:  3b d7                 cmp     edx, edi
  00446E50:  0f 83 cf 03 00 00     jae     0x447225
  00446E56:  8b 45 d0              mov     eax, dword ptr [ebp - 0x30]
  00446E59:  83 38 00              cmp     dword ptr [eax], 0
  00446E5C:  0f 85 0e 01 00 00     jne     0x446f70
  00446E62:  8b 75 f8              mov     esi, dword ptr [ebp - 8]
  00446E65:  85 f6                 test    esi, esi
  00446E67:  0f 8e 16 01 00 00     jle     0x446f83
  00446E6D:  d9 45 a8              fld     dword ptr [ebp - 0x58]
  00446E70:  8b c2                 mov     eax, edx