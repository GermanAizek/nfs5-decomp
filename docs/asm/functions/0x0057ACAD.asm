; Function: SET3D_sub_0057ACAD
; Address:  0x0057ACAD - 0x0057ADD1 (292 bytes)
; Module:   set3d.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SET3D_sub_0057ACAD:
  0057ACAD:  54                    push    esp
  0057ACAE:  24 20                 and     al, 0x20
  0057ACB0:  8a 14 38              mov     dl, byte ptr [eax + edi]
  0057ACB3:  8a 1c 39              mov     bl, byte ptr [ecx + edi]
  0057ACB6:  32 da                 xor     bl, dl
  0057ACB8:  88 54 24 1f           mov     byte ptr [esp + 0x1f], dl
  0057ACBC:  f6 c3 08              test    bl, 8
  0057ACBF:  0f 84 40 03 00 00     je      0x57b005
  0057ACC5:  8b 54 24 34           mov     edx, dword ptr [esp + 0x34]
  0057ACC9:  8b 3c 82              mov     edi, dword ptr [edx + eax*4]
  0057ACCC:  8b 04 8a              mov     eax, dword ptr [edx + ecx*4]
  0057ACCF:  8b 0d 4c 9c 6a 00     mov     ecx, dword ptr [0x6a9c4c]
  0057ACD5:  8b 15 54 f9 5d 00     mov     edx, dword ptr [0x5df954]
  0057ACDB:  d9 47 04              fld     dword ptr [edi + 4]
  0057ACDE:  d8 25 6c f9 5d 00     fsub    dword ptr [0x5df96c]
  0057ACE4:  d9 47 04              fld     dword ptr [edi + 4]
  0057ACE7:  d8 60 04              fsub    dword ptr [eax + 4]
  0057ACEA:  85 d1                 test    ecx, edx
  0057ACEC:  de f9                 fdivp   st(1)
  0057ACEE:  89 44 24 3c           mov     dword ptr [esp + 0x3c], eax
  0057ACF2:  d9 07                 fld     dword ptr [edi]
  0057ACF4:  d9 c0                 fld     st(0)
  0057ACF6:  d8 20                 fsub    dword ptr [eax]
  0057ACF8:  d8 ca                 fmul    st(2)
  0057ACFA:  d8 e9                 fsubr   st(1)
  0057ACFC:  d9 5e e8              fstp    dword ptr [esi - 0x18]
  0057ACFF:  dd d8                 fstp    st(0)
  0057AD01:  d9 47 0c              fld     dword ptr [edi + 0xc]
  0057AD04:  d9 c0                 fld     st(0)
  0057AD06:  d8 60 0c              fsub    dword ptr [eax + 0xc]
  0057AD09:  d8 ca                 fmul    st(2)
  0057AD0B:  d8 e9                 fsubr   st(1)
  0057AD0D:  d9 5e f4              fstp    dword ptr [esi - 0xc]
  0057AD10:  dd d8                 fstp    st(0)
  0057AD12:  d9 47 18              fld     dword ptr [edi + 0x18]
  0057AD15:  d9 c0                 fld     st(0)
  0057AD17:  d8 60 18              fsub    dword ptr [eax + 0x18]
  0057AD1A:  d8 ca                 fmul    st(2)
  0057AD1C:  d8 e9                 fsubr   st(1)
  0057AD1E:  d9 1e                 fstp    dword ptr [esi]
  0057AD20:  dd d8                 fstp    st(0)
  0057AD22:  d9 47 1c              fld     dword ptr [edi + 0x1c]
  0057AD25:  d9 c0                 fld     st(0)
  0057AD27:  d8 60 1c              fsub    dword ptr [eax + 0x1c]
  0057AD2A:  d8 ca                 fmul    st(2)
  0057AD2C:  d8 e9                 fsubr   st(1)
  0057AD2E:  d9 5e 04              fstp    dword ptr [esi + 4]
  0057AD31:  dd d8                 fstp    st(0)
  0057AD33:  75 11                 jne     0x57ad46
  0057AD35:  d9 47 08              fld     dword ptr [edi + 8]
  0057AD38:  d9 c0                 fld     st(0)
  0057AD3A:  d8 60 08              fsub    dword ptr [eax + 8]
  0057AD3D:  d8 ca                 fmul    st(2)
  0057AD3F:  d8 e9                 fsubr   st(1)
  0057AD41:  d9 5e f0              fstp    dword ptr [esi - 0x10]
  0057AD44:  dd d8                 fstp    st(0)
  0057AD46:  83 3d 38 9c 6a 00 01  cmp     dword ptr [0x6a9c38], 1
  0057AD4D:  75 1f                 jne     0x57ad6e
  0057AD4F:  d9 47 24              fld     dword ptr [edi + 0x24]
  0057AD52:  d8 60 24              fsub    dword ptr [eax + 0x24]
  0057AD55:  d9 47 20              fld     dword ptr [edi + 0x20]
  0057AD58:  d9 c0                 fld     st(0)
  0057AD5A:  d8 60 20              fsub    dword ptr [eax + 0x20]
  0057AD5D:  d8 cb                 fmul    st(3)
  0057AD5F:  d8 e9                 fsubr   st(1)
  0057AD61:  d9 5e 08              fstp    dword ptr [esi + 8]
  0057AD64:  dd d8                 fstp    st(0)
  0057AD66:  d8 c9                 fmul    st(1)
  0057AD68:  d8 6f 24              fsubr   dword ptr [edi + 0x24]
  0057AD6B:  d9 5e 0c              fstp    dword ptr [esi + 0xc]
  0057AD6E:  8b 47 10              mov     eax, dword ptr [edi + 0x10]
  0057AD71:  33 d2                 xor     edx, edx
  0057AD73:  8a d4                 mov     dl, ah
  0057AD75:  89 44 24 24           mov     dword ptr [esp + 0x24], eax
  0057AD79:  89 15 94 43 6a 00     mov     dword ptr [0x6a4394], edx
  0057AD7F:  8b 54 24 3c           mov     edx, dword ptr [esp + 0x3c]
  0057AD83:  8b f0                 mov     esi, eax
  0057AD85:  33 c9                 xor     ecx, ecx
  0057AD87:  8b 5a 10              mov     ebx, dword ptr [edx + 0x10]
  0057AD8A:  8a 4c 24 26           mov     cl, byte ptr [esp + 0x26]
  0057AD8E:  c1 e8 18              shr     eax, 0x18
  0057AD91:  a3 8c 43 6a 00        mov     dword ptr [0x6a438c], eax
  0057AD96:  81 e6 ff 00 00 00     and     esi, 0xff
  0057AD9C:  8b c3                 mov     eax, ebx
  0057AD9E:  89 0d 98 43 6a 00     mov     dword ptr [0x6a4398], ecx
  0057ADA4:  25 ff 00 00 00        and     eax, 0xff
  0057ADA9:  8b ce                 mov     ecx, esi
  0057ADAB:  2b c8                 sub     ecx, eax
  0057ADAD:  89 5c 24 10           mov     dword ptr [esp + 0x10], ebx
  0057ADB1:  89 4c 24 24           mov     dword ptr [esp + 0x24], ecx
  0057ADB5:  db 44 24 24           fild    dword ptr [esp + 0x24]
  0057ADB9:  d8 c9                 fmul    st(1)
  0057ADBB:  e8 e8 46 02 00        call    0x59f4a8
  0057ADC0:  33 d2                 xor     edx, edx
  0057ADC2:  2b f0                 sub     esi, eax
  0057ADC4:  8a 54 24 12           mov     dl, byte ptr [esp + 0x12]
  0057ADC8:  a1 98 43 6a 00        mov     eax, dword ptr [0x6a4398]
  0057ADCD:  2b c2                 sub     eax, edx