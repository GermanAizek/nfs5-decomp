; Function: sub_00447A38
; Address:  0x00447A38 - 0x00447BE0 (424 bytes)
; Module:   envmap.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00447A38:
  00447A38:  c8 3b c1 0f           enter   -0x3ec5, 0xf
  00447A3C:  83 74 01 00 00        xor     dword ptr [ecx + eax], 0
  00447A41:  8d 77 14              lea     esi, [edi + 0x14]
  00447A44:  8b 7d fc              mov     edi, dword ptr [ebp - 4]
  00447A47:  33 d2                 xor     edx, edx
  00447A49:  8a 10                 mov     dl, byte ptr [eax]
  00447A4B:  40                    inc     eax
  00447A4C:  8b 14 d5 fc f4 60 00  mov     edx, dword ptr [edx*8 + 0x60f4fc]
  00447A53:  89 16                 mov     dword ptr [esi], edx
  00447A55:  03 f7                 add     esi, edi
  00447A57:  3b c1                 cmp     eax, ecx
  00447A59:  72 e9                 jb      0x447a44
  00447A5B:  e9 55 01 00 00        jmp     0x447bb5
  00447A60:  8b 51 04              mov     edx, dword ptr [ecx + 4]
  00447A63:  8b 75 ec              mov     esi, dword ptr [ebp - 0x14]
  00447A66:  c1 e2 04              shl     edx, 4
  00447A69:  03 d6                 add     edx, esi
  00447A6B:  3b f2                 cmp     esi, edx
  00447A6D:  0f 83 42 01 00 00     jae     0x447bb5
  00447A73:  8d 45 c4              lea     eax, [ebp - 0x3c]
  00447A76:  83 c7 14              add     edi, 0x14
  00447A79:  89 45 d8              mov     dword ptr [ebp - 0x28], eax
  00447A7C:  d9 45 bc              fld     dword ptr [ebp - 0x44]
  00447A7F:  8b c6                 mov     eax, esi
  00447A81:  83 c6 10              add     esi, 0x10
  00447A84:  d8 48 08              fmul    dword ptr [eax + 8]
  00447A87:  d9 45 b8              fld     dword ptr [ebp - 0x48]
  00447A8A:  d8 48 04              fmul    dword ptr [eax + 4]
  00447A8D:  de c1                 faddp   st(1)
  00447A8F:  d9 45 b4              fld     dword ptr [ebp - 0x4c]
  00447A92:  d8 08                 fmul    dword ptr [eax]
  00447A94:  de c1                 faddp   st(1)
  00447A96:  dc c0                 fadd    st(0), st(0)
  00447A98:  d9 c0                 fld     st(0)
  00447A9A:  d8 08                 fmul    dword ptr [eax]
  00447A9C:  d8 65 b4              fsub    dword ptr [ebp - 0x4c]
  00447A9F:  d9 5d 94              fstp    dword ptr [ebp - 0x6c]
  00447AA2:  d9 c0                 fld     st(0)
  00447AA4:  d8 48 04              fmul    dword ptr [eax + 4]
  00447AA7:  d8 65 b8              fsub    dword ptr [ebp - 0x48]
  00447AAA:  d9 5d 98              fstp    dword ptr [ebp - 0x68]
  00447AAD:  d8 48 08              fmul    dword ptr [eax + 8]
  00447AB0:  d8 65 bc              fsub    dword ptr [ebp - 0x44]
  00447AB3:  d8 4d ac              fmul    dword ptr [ebp - 0x54]
  00447AB6:  d9 45 98              fld     dword ptr [ebp - 0x68]
  00447AB9:  d8 4d a8              fmul    dword ptr [ebp - 0x58]
  00447ABC:  de c1                 faddp   st(1)
  00447ABE:  d9 45 94              fld     dword ptr [ebp - 0x6c]
  00447AC1:  d8 4d a4              fmul    dword ptr [ebp - 0x5c]
  00447AC4:  de c1                 faddp   st(1)
  00447AC6:  d9 55 d4              fst     dword ptr [ebp - 0x2c]
  00447AC9:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  00447ACF:  df e0                 fnstsw  ax
  00447AD1:  f6 c4 41              test    ah, 0x41
  00447AD4:  0f 85 ca 00 00 00     jne     0x447ba4
  00447ADA:  d9 45 d4              fld     dword ptr [ebp - 0x2c]
  00447ADD:  d8 4d d4              fmul    dword ptr [ebp - 0x2c]
  00447AE0:  d9 45 d4              fld     dword ptr [ebp - 0x2c]
  00447AE3:  d8 4d d4              fmul    dword ptr [ebp - 0x2c]
  00447AE6:  d9 45 d4              fld     dword ptr [ebp - 0x2c]
  00447AE9:  d8 4d d4              fmul    dword ptr [ebp - 0x2c]
  00447AEC:  d9 ca                 fxch    st(2)
  00447AEE:  d9 45 d4              fld     dword ptr [ebp - 0x2c]
  00447AF1:  d8 4d d4              fmul    dword ptr [ebp - 0x2c]
  00447AF4:  d9 ca                 fxch    st(2)
  00447AF6:  de c9                 fmulp   st(1)
  00447AF8:  d9 ca                 fxch    st(2)
  00447AFA:  de c9                 fmulp   st(1)
  00447AFC:  de c9                 fmulp   st(1)
  00447AFE:  d9 5d 08              fstp    dword ptr [ebp + 8]
  00447B01:  8d 4d 08              lea     ecx, [ebp + 8]
  00447B04:  89 4d d4              mov     dword ptr [ebp - 0x2c], ecx
  00447B07:  8b 45 d8              mov     eax, dword ptr [ebp - 0x28]
  00447B0A:  8b 4d d4              mov     ecx, dword ptr [ebp - 0x2c]
  00447B0D:  d9 40 04              fld     dword ptr [eax + 4]
  00447B10:  d8 09                 fmul    dword ptr [ecx]
  00447B12:  d9 40 08              fld     dword ptr [eax + 8]
  00447B15:  d8 09                 fmul    dword ptr [ecx]
  00447B17:  d9 40 0c              fld     dword ptr [eax + 0xc]
  00447B1A:  d8 09                 fmul    dword ptr [ecx]
  00447B1C:  d9 ca                 fxch    st(2)
  00447B1E:  d8 05 9c be 5c 00     fadd    dword ptr [0x5cbe9c]
  00447B24:  d9 c9                 fxch    st(1)
  00447B26:  d8 05 9c be 5c 00     fadd    dword ptr [0x5cbe9c]
  00447B2C:  d9 ca                 fxch    st(2)
  00447B2E:  d8 05 9c be 5c 00     fadd    dword ptr [0x5cbe9c]
  00447B34:  d9 c9                 fxch    st(1)
  00447B36:  d9 1d 98 de 6a 00     fstp    dword ptr [0x6ade98]
  00447B3C:  d9 c9                 fxch    st(1)
  00447B3E:  d9 1d 9c de 6a 00     fstp    dword ptr [0x6ade9c]
  00447B44:  d9 1d a0 de 6a 00     fstp    dword ptr [0x6adea0]
  00447B4A:  a1 98 de 6a 00        mov     eax, dword ptr [0x6ade98]
  00447B4F:  8b 1d 9c de 6a 00     mov     ebx, dword ptr [0x6ade9c]
  00447B55:  8b 0d a0 de 6a 00     mov     ecx, dword ptr [0x6adea0]
  00447B5B:  25 ff ff 3f 00        and     eax, 0x3fffff
  00447B60:  81 e3 ff ff 3f 00     and     ebx, 0x3fffff
  00447B66:  81 e1 ff ff 3f 00     and     ecx, 0x3fffff
  00447B6C:  3d ff 00 00 00        cmp     eax, 0xff
  00447B71:  7e 05                 jle     0x447b78
  00447B73:  b8 ff 00 00 00        mov     eax, 0xff
  00447B78:  81 fb ff 00 00 00     cmp     ebx, 0xff
  00447B7E:  7e 05                 jle     0x447b85
  00447B80:  bb ff 00 00 00        mov     ebx, 0xff
  00447B85:  81 f9 ff 00 00 00     cmp     ecx, 0xff
  00447B8B:  7e 05                 jle     0x447b92
  00447B8D:  b9 ff 00 00 00        mov     ecx, 0xff
  00447B92:  c1 e0 10              shl     eax, 0x10
  00447B95:  81 c9 00 00 00 ff     or      ecx, 0xff000000
  00447B9B:  c1 e3 08              shl     ebx, 8
  00447B9E:  0b c1                 or      eax, ecx
  00447BA0:  0b c3                 or      eax, ebx
  00447BA2:  eb 02                 jmp     0x447ba6
  00447BA4:  33 c0                 xor     eax, eax
  00447BA6:  8b 4d fc              mov     ecx, dword ptr [ebp - 4]
  00447BA9:  89 07                 mov     dword ptr [edi], eax
  00447BAB:  03 f9                 add     edi, ecx
  00447BAD:  3b f2                 cmp     esi, edx
  00447BAF:  0f 82 c7 fe ff ff     jb      0x447a7c
  00447BB5:  8b 45 f8              mov     eax, dword ptr [ebp - 8]
  00447BB8:  8b 55 e8              mov     edx, dword ptr [ebp - 0x18]
  00447BBB:  5e                    pop     esi
  00447BBC:  5b                    pop     ebx
  00447BBD:  8b 88 e4 17 01 00     mov     ecx, dword ptr [eax + 0x117e4]
  00447BC3:  5f                    pop     edi
  00447BC4:  83 c9 20              or      ecx, 0x20
  00447BC7:  89 88 e4 17 01 00     mov     dword ptr [eax + 0x117e4], ecx
  00447BCD:  8b 42 08              mov     eax, dword ptr [edx + 8]
  00447BD0:  8b e5                 mov     esp, ebp
  00447BD2:  5d                    pop     ebp
  00447BD3:  c2 08 00              ret     8
  00447BD6:  90                    nop     
  00447BD7:  90                    nop     
  00447BD8:  90                    nop     
  00447BD9:  90                    nop     
  00447BDA:  90                    nop     
  00447BDB:  90                    nop     
  00447BDC:  90                    nop     
  00447BDD:  90                    nop     
  00447BDE:  90                    nop     
  00447BDF:  90                    nop     