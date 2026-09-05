; Function: SET3D_sub_00579C5C
; Address:  0x00579C5C - 0x00579EA7 (587 bytes)
; Module:   set3d.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SET3D_sub_00579C5C:
  00579C5C:  84 75 01              test    byte ptr [ebp + 1], dh
  00579C5F:  00 00                 add     byte ptr [eax], al
  00579C61:  8b 4c 24 30           mov     ecx, dword ptr [esp + 0x30]
  00579C65:  8b 15 4c 9c 6a 00     mov     edx, dword ptr [0x6a9c4c]
  00579C6B:  8b 35 54 f9 5d 00     mov     esi, dword ptr [0x5df954]
  00579C71:  8b 04 b9              mov     eax, dword ptr [ecx + edi*4]
  00579C74:  8b 0c a9              mov     ecx, dword ptr [ecx + ebp*4]
  00579C77:  85 f2                 test    edx, esi
  00579C79:  d9 00                 fld     dword ptr [eax]
  00579C7B:  d8 25 3c 9c 6a 00     fsub    dword ptr [0x6a9c3c]
  00579C81:  d9 00                 fld     dword ptr [eax]
  00579C83:  d8 21                 fsub    dword ptr [ecx]
  00579C85:  de f9                 fdivp   st(1)
  00579C87:  d9 40 04              fld     dword ptr [eax + 4]
  00579C8A:  d9 c0                 fld     st(0)
  00579C8C:  d8 61 04              fsub    dword ptr [ecx + 4]
  00579C8F:  d8 ca                 fmul    st(2)
  00579C91:  d8 e9                 fsubr   st(1)
  00579C93:  d9 5b f8              fstp    dword ptr [ebx - 8]
  00579C96:  dd d8                 fstp    st(0)
  00579C98:  d9 40 0c              fld     dword ptr [eax + 0xc]
  00579C9B:  d9 c0                 fld     st(0)
  00579C9D:  d8 61 0c              fsub    dword ptr [ecx + 0xc]
  00579CA0:  d8 ca                 fmul    st(2)
  00579CA2:  d8 e9                 fsubr   st(1)
  00579CA4:  d9 1b                 fstp    dword ptr [ebx]
  00579CA6:  dd d8                 fstp    st(0)
  00579CA8:  d9 40 18              fld     dword ptr [eax + 0x18]
  00579CAB:  d9 c0                 fld     st(0)
  00579CAD:  d8 61 18              fsub    dword ptr [ecx + 0x18]
  00579CB0:  d8 ca                 fmul    st(2)
  00579CB2:  d8 e9                 fsubr   st(1)
  00579CB4:  d9 5b 0c              fstp    dword ptr [ebx + 0xc]
  00579CB7:  dd d8                 fstp    st(0)
  00579CB9:  d9 40 1c              fld     dword ptr [eax + 0x1c]
  00579CBC:  d9 c0                 fld     st(0)
  00579CBE:  d8 61 1c              fsub    dword ptr [ecx + 0x1c]
  00579CC1:  d8 ca                 fmul    st(2)
  00579CC3:  d8 e9                 fsubr   st(1)
  00579CC5:  d9 5b 10              fstp    dword ptr [ebx + 0x10]
  00579CC8:  dd d8                 fstp    st(0)
  00579CCA:  75 11                 jne     0x579cdd
  00579CCC:  d9 40 08              fld     dword ptr [eax + 8]
  00579CCF:  d9 c0                 fld     st(0)
  00579CD1:  d8 61 08              fsub    dword ptr [ecx + 8]
  00579CD4:  d8 ca                 fmul    st(2)
  00579CD6:  d8 e9                 fsubr   st(1)
  00579CD8:  d9 5b fc              fstp    dword ptr [ebx - 4]
  00579CDB:  dd d8                 fstp    st(0)
  00579CDD:  83 3d 38 9c 6a 00 01  cmp     dword ptr [0x6a9c38], 1
  00579CE4:  75 1f                 jne     0x579d05
  00579CE6:  d9 40 24              fld     dword ptr [eax + 0x24]
  00579CE9:  d8 61 24              fsub    dword ptr [ecx + 0x24]
  00579CEC:  d9 40 20              fld     dword ptr [eax + 0x20]
  00579CEF:  d9 c0                 fld     st(0)
  00579CF1:  d8 61 20              fsub    dword ptr [ecx + 0x20]
  00579CF4:  d8 cb                 fmul    st(3)
  00579CF6:  d8 e9                 fsubr   st(1)
  00579CF8:  d9 5b 14              fstp    dword ptr [ebx + 0x14]
  00579CFB:  dd d8                 fstp    st(0)
  00579CFD:  d8 c9                 fmul    st(1)
  00579CFF:  d8 68 24              fsubr   dword ptr [eax + 0x24]
  00579D02:  d9 5b 18              fstp    dword ptr [ebx + 0x18]
  00579D05:  8b 78 10              mov     edi, dword ptr [eax + 0x10]
  00579D08:  8b 69 10              mov     ebp, dword ptr [ecx + 0x10]
  00579D0B:  8b f7                 mov     esi, edi
  00579D0D:  8b c5                 mov     eax, ebp
  00579D0F:  81 e6 ff 00 00 00     and     esi, 0xff
  00579D15:  25 ff 00 00 00        and     eax, 0xff
  00579D1A:  8b ce                 mov     ecx, esi
  00579D1C:  a3 08 63 6a 00        mov     dword ptr [0x6a6308], eax
  00579D21:  2b c8                 sub     ecx, eax
  00579D23:  89 4c 24 2c           mov     dword ptr [esp + 0x2c], ecx
  00579D27:  db 44 24 2c           fild    dword ptr [esp + 0x2c]
  00579D2B:  d9 15 a0 43 6a 00     fst     dword ptr [0x6a43a0]
  00579D31:  d8 c9                 fmul    st(1)
  00579D33:  e8 70 57 02 00        call    0x59f4a8
  00579D38:  81 e7 00 00 00 ff     and     edi, 0xff000000
  00579D3E:  81 e5 00 00 00 ff     and     ebp, 0xff000000
  00579D44:  8b d7                 mov     edx, edi
  00579D46:  2b f0                 sub     esi, eax
  00579D48:  2b d5                 sub     edx, ebp
  00579D4A:  89 35 90 43 6a 00     mov     dword ptr [0x6a4390], esi
  00579D50:  89 54 24 2c           mov     dword ptr [esp + 0x2c], edx
  00579D54:  89 2d 04 63 6a 00     mov     dword ptr [0x6a6304], ebp
  00579D5A:  db 44 24 2c           fild    dword ptr [esp + 0x2c]
  00579D5E:  d9 15 9c 43 6a 00     fst     dword ptr [0x6a439c]
  00579D64:  d8 c9                 fmul    st(1)
  00579D66:  e8 3d 57 02 00        call    0x59f4a8
  00579D6B:  2b f8                 sub     edi, eax
  00579D6D:  8b c6                 mov     eax, esi
  00579D6F:  c1 e0 08              shl     eax, 8
  00579D72:  0b c6                 or      eax, esi
  00579D74:  89 3d 8c 43 6a 00     mov     dword ptr [0x6a438c], edi
  00579D7A:  8b 15 3c 9c 6a 00     mov     edx, dword ptr [0x6a9c3c]
  00579D80:  81 e7 00 00 00 ff     and     edi, 0xff000000
  00579D86:  c1 e0 08              shl     eax, 8
  00579D89:  0b c7                 or      eax, edi
  00579D8B:  8d 4b f4              lea     ecx, [ebx - 0xc]
  00579D8E:  0b c6                 or      eax, esi
  00579D90:  8b 74 24 20           mov     esi, dword ptr [esp + 0x20]
  00579D94:  89 43 04              mov     dword ptr [ebx + 4], eax
  00579D97:  8a 44 24 1b           mov     al, byte ptr [esp + 0x1b]
  00579D9B:  89 11                 mov     dword ptr [ecx], edx
  00579D9D:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  00579DA1:  24 df                 and     al, 0xdf
  00579DA3:  8b 6c 24 34           mov     ebp, dword ptr [esp + 0x34]
  00579DA7:  0c 10                 or      al, 0x10
  00579DA9:  88 04 16              mov     byte ptr [esi + edx], al
  00579DAC:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  00579DB0:  42                    inc     edx
  00579DB1:  89 08                 mov     dword ptr [eax], ecx
  00579DB3:  8b 4c 24 38           mov     ecx, dword ptr [esp + 0x38]
  00579DB7:  83 c0 04              add     eax, 4
  00579DBA:  41                    inc     ecx
  00579DBB:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  00579DBF:  a1 64 f9 5d 00        mov     eax, dword ptr [0x5df964]
  00579DC4:  03 d8                 add     ebx, eax
  00579DC6:  8b 44 24 28           mov     eax, dword ptr [esp + 0x28]
  00579DCA:  dd d8                 fstp    st(0)
  00579DCC:  89 54 24 10           mov     dword ptr [esp + 0x10], edx
  00579DD0:  89 4c 24 38           mov     dword ptr [esp + 0x38], ecx
  00579DD4:  8b f2                 mov     esi, edx
  00579DD6:  8b 4c 24 24           mov     ecx, dword ptr [esp + 0x24]
  00579DDA:  8b fd                 mov     edi, ebp
  00579DDC:  45                    inc     ebp
  00579DDD:  49                    dec     ecx
  00579DDE:  85 c9                 test    ecx, ecx
  00579DE0:  89 6c 24 34           mov     dword ptr [esp + 0x34], ebp
  00579DE4:  89 4c 24 24           mov     dword ptr [esp + 0x24], ecx
  00579DE8:  0f 8f 30 fe ff ff     jg      0x579c1e
  00579DEE:  83 fe 03              cmp     esi, 3
  00579DF1:  7d 0e                 jge     0x579e01
  00579DF3:  5f                    pop     edi
  00579DF4:  5e                    pop     esi
  00579DF5:  5d                    pop     ebp
  00579DF6:  83 c8 ff              or      eax, 0xffffffff
  00579DF9:  5b                    pop     ebx
  00579DFA:  81 c4 a8 00 00 00     add     esp, 0xa8
  00579E00:  c3                    ret     
  00579E01:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  00579E05:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  00579E09:  89 44 24 30           mov     dword ptr [esp + 0x30], eax
  00579E0D:  89 4c 24 28           mov     dword ptr [esp + 0x28], ecx
  00579E11:  8d 04 b0              lea     eax, [eax + esi*4]
  00579E14:  03 ce                 add     ecx, esi
  00579E16:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  00579E1A:  8a 84 24 c4 00 00 00  mov     al, byte ptr [esp + 0xc4]
  00579E21:  89 74 24 24           mov     dword ptr [esp + 0x24], esi
  00579E25:  89 4c 24 20           mov     dword ptr [esp + 0x20], ecx
  00579E29:  a8 20                 test    al, 0x20
  00579E2B:  0f 84 24 02 00 00     je      0x57a055
  00579E31:  a1 64 f9 5d 00        mov     eax, dword ptr [0x5df964]
  00579E36:  33 ed                 xor     ebp, ebp
  00579E38:  0f af 44 24 38        imul    eax, dword ptr [esp + 0x38]
  00579E3D:  8b 3d 58 f9 5d 00     mov     edi, dword ptr [0x5df958]
  00579E43:  8b 4c 24 24           mov     ecx, dword ptr [esp + 0x24]
  00579E47:  8b 54 24 1c           mov     edx, dword ptr [esp + 0x1c]
  00579E4B:  89 6c 24 10           mov     dword ptr [esp + 0x10], ebp
  00579E4F:  8d 5c 38 0c           lea     ebx, [eax + edi + 0xc]
  00579E53:  8b 44 24 28           mov     eax, dword ptr [esp + 0x28]
  00579E57:  8d 71 ff              lea     esi, [ecx - 1]
  00579E5A:  89 6c 24 34           mov     dword ptr [esp + 0x34], ebp
  00579E5E:  89 54 24 14           mov     dword ptr [esp + 0x14], edx
  00579E62:  f6 04 06 20           test    byte ptr [esi + eax], 0x20
  00579E66:  75 2f                 jne     0x579e97
  00579E68:  8b 4c 24 30           mov     ecx, dword ptr [esp + 0x30]
  00579E6C:  8b 14 b1              mov     edx, dword ptr [ecx + esi*4]
  00579E6F:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  00579E73:  89 11                 mov     dword ptr [ecx], edx
  00579E75:  8a 14 06              mov     dl, byte ptr [esi + eax]
  00579E78:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  00579E7C:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  00579E80:  88 14 01              mov     byte ptr [ecx + eax], dl
  00579E83:  40                    inc     eax
  00579E84:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  00579E88:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  00579E8C:  83 c0 04              add     eax, 4
  00579E8F:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  00579E93:  8b 44 24 28           mov     eax, dword ptr [esp + 0x28]
  00579E97:  8a 0c 06              mov     cl, byte ptr [esi + eax]
  00579E9A:  8a 14 28              mov     dl, byte ptr [eax + ebp]
  00579E9D:  32 d1                 xor     dl, cl
  00579E9F:  88 4c 24 1b           mov     byte ptr [esp + 0x1b], cl
  00579EA3:  f6 c2 20              test    dl, 0x20