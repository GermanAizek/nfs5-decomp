; Function: SET3D_sub_00576B6C
; Address:  0x00576B6C - 0x00576C70 (260 bytes)
; Module:   set3d.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SET3D_sub_00576B6C:
  00576B6C:  54                    push    esp
  00576B6D:  24 14                 and     al, 0x14
  00576B6F:  8b 54 24 28           mov     edx, dword ptr [esp + 0x28]
  00576B73:  8a 1c 16              mov     bl, byte ptr [esi + edx]
  00576B76:  32 1c 10              xor     bl, byte ptr [eax + edx]
  00576B79:  f6 c3 02              test    bl, 2
  00576B7C:  0f 84 60 02 00 00     je      0x576de2
  00576B82:  8b 04 81              mov     eax, dword ptr [ecx + eax*4]
  00576B85:  8b 0c b1              mov     ecx, dword ptr [ecx + esi*4]
  00576B88:  8b 15 38 9c 6a 00     mov     edx, dword ptr [0x6a9c38]
  00576B8E:  d9 40 0c              fld     dword ptr [eax + 0xc]
  00576B91:  d8 25 58 7f 6a 00     fsub    dword ptr [0x6a7f58]
  00576B97:  d9 40 0c              fld     dword ptr [eax + 0xc]
  00576B9A:  d8 61 0c              fsub    dword ptr [ecx + 0xc]
  00576B9D:  83 fa 01              cmp     edx, 1
  00576BA0:  de f9                 fdivp   st(1)
  00576BA2:  d9 00                 fld     dword ptr [eax]
  00576BA4:  d9 c0                 fld     st(0)
  00576BA6:  d8 21                 fsub    dword ptr [ecx]
  00576BA8:  d8 ca                 fmul    st(2)
  00576BAA:  d8 e9                 fsubr   st(1)
  00576BAC:  d9 5f e4              fstp    dword ptr [edi - 0x1c]
  00576BAF:  dd d8                 fstp    st(0)
  00576BB1:  d9 40 04              fld     dword ptr [eax + 4]
  00576BB4:  d9 c0                 fld     st(0)
  00576BB6:  d8 61 04              fsub    dword ptr [ecx + 4]
  00576BB9:  d8 ca                 fmul    st(2)
  00576BBB:  d8 e9                 fsubr   st(1)
  00576BBD:  d9 5f e8              fstp    dword ptr [edi - 0x18]
  00576BC0:  dd d8                 fstp    st(0)
  00576BC2:  d9 40 18              fld     dword ptr [eax + 0x18]
  00576BC5:  d9 c0                 fld     st(0)
  00576BC7:  d8 61 18              fsub    dword ptr [ecx + 0x18]
  00576BCA:  d8 ca                 fmul    st(2)
  00576BCC:  d8 e9                 fsubr   st(1)
  00576BCE:  d9 5f fc              fstp    dword ptr [edi - 4]
  00576BD1:  dd d8                 fstp    st(0)
  00576BD3:  d9 40 1c              fld     dword ptr [eax + 0x1c]
  00576BD6:  d9 c0                 fld     st(0)
  00576BD8:  d8 61 1c              fsub    dword ptr [ecx + 0x1c]
  00576BDB:  d8 ca                 fmul    st(2)
  00576BDD:  d8 e9                 fsubr   st(1)
  00576BDF:  d9 1f                 fstp    dword ptr [edi]
  00576BE1:  dd d8                 fstp    st(0)
  00576BE3:  75 1f                 jne     0x576c04
  00576BE5:  d9 40 24              fld     dword ptr [eax + 0x24]
  00576BE8:  d8 61 24              fsub    dword ptr [ecx + 0x24]
  00576BEB:  d9 40 20              fld     dword ptr [eax + 0x20]
  00576BEE:  d9 c0                 fld     st(0)
  00576BF0:  d8 61 20              fsub    dword ptr [ecx + 0x20]
  00576BF3:  d8 cb                 fmul    st(3)
  00576BF5:  d8 e9                 fsubr   st(1)
  00576BF7:  d9 5f 04              fstp    dword ptr [edi + 4]
  00576BFA:  dd d8                 fstp    st(0)
  00576BFC:  d8 c9                 fmul    st(1)
  00576BFE:  d8 68 24              fsubr   dword ptr [eax + 0x24]
  00576C01:  d9 5f 08              fstp    dword ptr [edi + 8]
  00576C04:  8b 40 10              mov     eax, dword ptr [eax + 0x10]
  00576C07:  33 d2                 xor     edx, edx
  00576C09:  8a d4                 mov     dl, ah
  00576C0B:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  00576C0F:  89 15 94 43 6a 00     mov     dword ptr [0x6a4394], edx
  00576C15:  33 d2                 xor     edx, edx
  00576C17:  8a 54 24 12           mov     dl, byte ptr [esp + 0x12]
  00576C1B:  8b d8                 mov     ebx, eax
  00576C1D:  c1 e8 18              shr     eax, 0x18
  00576C20:  89 15 98 43 6a 00     mov     dword ptr [0x6a4398], edx
  00576C26:  8b f0                 mov     esi, eax
  00576C28:  8b 41 10              mov     eax, dword ptr [ecx + 0x10]
  00576C2B:  33 d2                 xor     edx, edx
  00576C2D:  8a d4                 mov     dl, ah
  00576C2F:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  00576C33:  89 15 0c 63 6a 00     mov     dword ptr [0x6a630c], edx
  00576C39:  33 d2                 xor     edx, edx
  00576C3B:  8a 54 24 12           mov     dl, byte ptr [esp + 0x12]
  00576C3F:  8b c8                 mov     ecx, eax
  00576C41:  89 15 20 63 6a 00     mov     dword ptr [0x6a6320], edx
  00576C47:  8b d6                 mov     edx, esi
  00576C49:  c1 e8 18              shr     eax, 0x18
  00576C4C:  2b d0                 sub     edx, eax
  00576C4E:  a3 04 63 6a 00        mov     dword ptr [0x6a6304], eax
  00576C53:  a1 98 43 6a 00        mov     eax, dword ptr [0x6a4398]
  00576C58:  89 54 24 10           mov     dword ptr [esp + 0x10], edx
  00576C5C:  db 44 24 10           fild    dword ptr [esp + 0x10]
  00576C60:  8b 15 20 63 6a 00     mov     edx, dword ptr [0x6a6320]
  00576C66:  81 e3 ff 00 00 00     and     ebx, 0xff
  00576C6C:  2b c2                 sub     eax, edx