; Function: SET3D_sub_00576ECC
; Address:  0x00576ECC - 0x00576FDE (274 bytes)
; Module:   set3d.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SET3D_sub_00576ECC:
  00576ECC:  84 4f 02              test    byte ptr [edi + 2], cl
  00576ECF:  00 00                 add     byte ptr [eax], al
  00576ED1:  8b 04 b1              mov     eax, dword ptr [ecx + esi*4]
  00576ED4:  8b 0c b9              mov     ecx, dword ptr [ecx + edi*4]
  00576ED7:  8b 15 54 f9 5d 00     mov     edx, dword ptr [0x5df954]
  00576EDD:  8b 35 4c 9c 6a 00     mov     esi, dword ptr [0x6a9c4c]
  00576EE3:  d9 40 04              fld     dword ptr [eax + 4]
  00576EE6:  d8 25 6c f9 5d 00     fsub    dword ptr [0x5df96c]
  00576EEC:  d9 40 04              fld     dword ptr [eax + 4]
  00576EEF:  d8 61 04              fsub    dword ptr [ecx + 4]
  00576EF2:  85 f2                 test    edx, esi
  00576EF4:  de f9                 fdivp   st(1)
  00576EF6:  d9 00                 fld     dword ptr [eax]
  00576EF8:  d9 c0                 fld     st(0)
  00576EFA:  d8 21                 fsub    dword ptr [ecx]
  00576EFC:  d8 ca                 fmul    st(2)
  00576EFE:  d8 e9                 fsubr   st(1)
  00576F00:  d9 5b e8              fstp    dword ptr [ebx - 0x18]
  00576F03:  dd d8                 fstp    st(0)
  00576F05:  d9 40 0c              fld     dword ptr [eax + 0xc]
  00576F08:  d9 c0                 fld     st(0)
  00576F0A:  d8 61 0c              fsub    dword ptr [ecx + 0xc]
  00576F0D:  d8 ca                 fmul    st(2)
  00576F0F:  d8 e9                 fsubr   st(1)
  00576F11:  d9 5b f4              fstp    dword ptr [ebx - 0xc]
  00576F14:  dd d8                 fstp    st(0)
  00576F16:  d9 40 18              fld     dword ptr [eax + 0x18]
  00576F19:  d9 c0                 fld     st(0)
  00576F1B:  d8 61 18              fsub    dword ptr [ecx + 0x18]
  00576F1E:  d8 ca                 fmul    st(2)
  00576F20:  d8 e9                 fsubr   st(1)
  00576F22:  d9 1b                 fstp    dword ptr [ebx]
  00576F24:  dd d8                 fstp    st(0)
  00576F26:  d9 40 1c              fld     dword ptr [eax + 0x1c]
  00576F29:  d9 c0                 fld     st(0)
  00576F2B:  d8 61 1c              fsub    dword ptr [ecx + 0x1c]
  00576F2E:  d8 ca                 fmul    st(2)
  00576F30:  d8 e9                 fsubr   st(1)
  00576F32:  d9 5b 04              fstp    dword ptr [ebx + 4]
  00576F35:  dd d8                 fstp    st(0)
  00576F37:  75 11                 jne     0x576f4a
  00576F39:  d9 40 08              fld     dword ptr [eax + 8]
  00576F3C:  d9 c0                 fld     st(0)
  00576F3E:  d8 61 08              fsub    dword ptr [ecx + 8]
  00576F41:  d8 ca                 fmul    st(2)
  00576F43:  d8 e9                 fsubr   st(1)
  00576F45:  d9 5b f0              fstp    dword ptr [ebx - 0x10]
  00576F48:  dd d8                 fstp    st(0)
  00576F4A:  83 3d 38 9c 6a 00 01  cmp     dword ptr [0x6a9c38], 1
  00576F51:  75 1f                 jne     0x576f72
  00576F53:  d9 40 24              fld     dword ptr [eax + 0x24]
  00576F56:  d8 61 24              fsub    dword ptr [ecx + 0x24]
  00576F59:  d9 40 20              fld     dword ptr [eax + 0x20]
  00576F5C:  d9 c0                 fld     st(0)
  00576F5E:  d8 61 20              fsub    dword ptr [ecx + 0x20]
  00576F61:  d8 cb                 fmul    st(3)
  00576F63:  d8 e9                 fsubr   st(1)
  00576F65:  d9 5b 08              fstp    dword ptr [ebx + 8]
  00576F68:  dd d8                 fstp    st(0)
  00576F6A:  d8 c9                 fmul    st(1)
  00576F6C:  d8 68 24              fsubr   dword ptr [eax + 0x24]
  00576F6F:  d9 5b 0c              fstp    dword ptr [ebx + 0xc]
  00576F72:  8b 40 10              mov     eax, dword ptr [eax + 0x10]
  00576F75:  33 d2                 xor     edx, edx
  00576F77:  8a d4                 mov     dl, ah
  00576F79:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  00576F7D:  89 15 94 43 6a 00     mov     dword ptr [0x6a4394], edx
  00576F83:  33 d2                 xor     edx, edx
  00576F85:  8a 54 24 12           mov     dl, byte ptr [esp + 0x12]
  00576F89:  8b f8                 mov     edi, eax
  00576F8B:  c1 e8 18              shr     eax, 0x18
  00576F8E:  89 15 98 43 6a 00     mov     dword ptr [0x6a4398], edx
  00576F94:  8b f0                 mov     esi, eax
  00576F96:  8b 41 10              mov     eax, dword ptr [ecx + 0x10]
  00576F99:  33 d2                 xor     edx, edx
  00576F9B:  8a d4                 mov     dl, ah
  00576F9D:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  00576FA1:  89 15 0c 63 6a 00     mov     dword ptr [0x6a630c], edx
  00576FA7:  33 d2                 xor     edx, edx
  00576FA9:  8a 54 24 12           mov     dl, byte ptr [esp + 0x12]
  00576FAD:  8b c8                 mov     ecx, eax
  00576FAF:  89 15 20 63 6a 00     mov     dword ptr [0x6a6320], edx
  00576FB5:  8b d6                 mov     edx, esi
  00576FB7:  c1 e8 18              shr     eax, 0x18
  00576FBA:  2b d0                 sub     edx, eax
  00576FBC:  a3 04 63 6a 00        mov     dword ptr [0x6a6304], eax
  00576FC1:  a1 98 43 6a 00        mov     eax, dword ptr [0x6a4398]
  00576FC6:  89 54 24 10           mov     dword ptr [esp + 0x10], edx
  00576FCA:  db 44 24 10           fild    dword ptr [esp + 0x10]
  00576FCE:  8b 15 20 63 6a 00     mov     edx, dword ptr [0x6a6320]
  00576FD4:  81 e7 ff 00 00 00     and     edi, 0xff
  00576FDA:  2b c2                 sub     eax, edx