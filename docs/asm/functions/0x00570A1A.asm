; Function: FONTTEX_sub_00570a1a
; Address:  0x00570A1A - 0x00570BA4 (394 bytes)
; Module:   fontdtex.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTTEX_sub_00570a1a:
  00570A1A:  8b 0d 54 42 6a 00     mov     ecx, dword ptr [0x6a4254]
  00570A20:  b8 01 00 00 00        mov     eax, 1
  00570A25:  33 f6                 xor     esi, esi
  00570A27:  c7 45 fc ff ff ff ff  mov     dword ptr [ebp - 4], 0xffffffff
  00570A2E:  39 41 14              cmp     dword ptr [ecx + 0x14], eax
  00570A31:  0f 85 87 00 00 00     jne     0x570abe
  00570A37:  3b de                 cmp     ebx, esi
  00570A39:  89 75 fc              mov     dword ptr [ebp - 4], esi
  00570A3C:  89 45 e8              mov     dword ptr [ebp - 0x18], eax
  00570A3F:  0f 8e 7d 01 00 00     jle     0x570bc2
  00570A45:  8b 55 0c              mov     edx, dword ptr [ebp + 0xc]
  00570A48:  8d 4f 08              lea     ecx, [edi + 8]
  00570A4B:  8d 42 1c              lea     eax, [edx + 0x1c]
  00570A4E:  8b d3                 mov     edx, ebx
  00570A50:  d9 40 fc              fld     dword ptr [eax - 4]
  00570A53:  d8 4d 10              fmul    dword ptr [ebp + 0x10]
  00570A56:  8d 7e 01              lea     edi, [esi + 1]
  00570A59:  89 71 f8              mov     dword ptr [ecx - 8], esi
  00570A5C:  89 79 fc              mov     dword ptr [ecx - 4], edi
  00570A5F:  8d 7e 02              lea     edi, [esi + 2]
  00570A62:  89 39                 mov     dword ptr [ecx], edi
  00570A64:  8d 7e 03              lea     edi, [esi + 3]
  00570A67:  d9 58 fc              fstp    dword ptr [eax - 4]
  00570A6A:  d9 00                 fld     dword ptr [eax]
  00570A6C:  d8 4d 10              fmul    dword ptr [ebp + 0x10]
  00570A6F:  89 79 04              mov     dword ptr [ecx + 4], edi
  00570A72:  83 c6 04              add     esi, 4
  00570A75:  05 80 00 00 00        add     eax, 0x80
  00570A7A:  83 c1 10              add     ecx, 0x10
  00570A7D:  4a                    dec     edx
  00570A7E:  d9 58 80              fstp    dword ptr [eax - 0x80]
  00570A81:  d9 40 9c              fld     dword ptr [eax - 0x64]
  00570A84:  d8 4d 10              fmul    dword ptr [ebp + 0x10]
  00570A87:  d9 58 9c              fstp    dword ptr [eax - 0x64]
  00570A8A:  d9 40 a0              fld     dword ptr [eax - 0x60]
  00570A8D:  d8 4d 10              fmul    dword ptr [ebp + 0x10]
  00570A90:  d9 58 a0              fstp    dword ptr [eax - 0x60]
  00570A93:  d9 40 bc              fld     dword ptr [eax - 0x44]
  00570A96:  d8 4d 10              fmul    dword ptr [ebp + 0x10]
  00570A99:  d9 58 bc              fstp    dword ptr [eax - 0x44]
  00570A9C:  d9 40 c0              fld     dword ptr [eax - 0x40]
  00570A9F:  d8 4d 10              fmul    dword ptr [ebp + 0x10]
  00570AA2:  d9 58 c0              fstp    dword ptr [eax - 0x40]
  00570AA5:  d9 40 dc              fld     dword ptr [eax - 0x24]
  00570AA8:  d8 4d 10              fmul    dword ptr [ebp + 0x10]
  00570AAB:  d9 58 dc              fstp    dword ptr [eax - 0x24]
  00570AAE:  d9 40 e0              fld     dword ptr [eax - 0x20]
  00570AB1:  d8 4d 10              fmul    dword ptr [ebp + 0x10]
  00570AB4:  d9 58 e0              fstp    dword ptr [eax - 0x20]
  00570AB7:  75 97                 jne     0x570a50
  00570AB9:  e9 01 01 00 00        jmp     0x570bbf
  00570ABE:  d9 05 e8 03 5b 00     fld     dword ptr [0x5b03e8]
  00570AC4:  d9 05 e8 03 5b 00     fld     dword ptr [0x5b03e8]
  00570ACA:  85 db                 test    ebx, ebx
  00570ACC:  0f 8e 2a 01 00 00     jle     0x570bfc
  00570AD2:  8b 45 f0              mov     eax, dword ptr [ebp - 0x10]
  00570AD5:  ba 02 00 00 00        mov     edx, 2
  00570ADA:  89 45 f8              mov     dword ptr [ebp - 8], eax
  00570ADD:  8b 45 0c              mov     eax, dword ptr [ebp + 0xc]
  00570AE0:  8b cf                 mov     ecx, edi
  00570AE2:  83 c0 1c              add     eax, 0x1c
  00570AE5:  89 5d ec              mov     dword ptr [ebp - 0x14], ebx
  00570AE8:  8b 7d f8              mov     edi, dword ptr [ebp - 8]
  00570AEB:  8b 3f                 mov     edi, dword ptr [edi]
  00570AED:  83 ff ff              cmp     edi, -1
  00570AF0:  0f 84 9f 00 00 00     je      0x570b95
  00570AF6:  83 7d fc ff           cmp     dword ptr [ebp - 4], -1
  00570AFA:  75 1d                 jne     0x570b19
  00570AFC:  8b 1d 54 42 6a 00     mov     ebx, dword ptr [0x6a4254]
  00570B02:  89 7d fc              mov     dword ptr [ebp - 4], edi
  00570B05:  dd d8                 fstp    st(0)
  00570B07:  dd d8                 fstp    st(0)
  00570B09:  db 44 fb 1c           fild    dword ptr [ebx + edi*8 + 0x1c]
  00570B0D:  d8 3d 98 04 5b 00     fdivr   dword ptr [0x5b0498]
  00570B13:  db 44 fb 18           fild    dword ptr [ebx + edi*8 + 0x18]
  00570B17:  eb 05                 jmp     0x570b1e
  00570B19:  39 7d fc              cmp     dword ptr [ebp - 4], edi
  00570B1C:  75 74                 jne     0x570b92
  00570B1E:  d9 40 fc              fld     dword ptr [eax - 4]
  00570B21:  d8 4d 10              fmul    dword ptr [ebp + 0x10]
  00570B24:  8d 7a fe              lea     edi, [edx - 2]
  00570B27:  46                    inc     esi
  00570B28:  89 39                 mov     dword ptr [ecx], edi
  00570B2A:  83 c1 04              add     ecx, 4
  00570B2D:  8d 7a ff              lea     edi, [edx - 1]
  00570B30:  46                    inc     esi
  00570B31:  d9 58 fc              fstp    dword ptr [eax - 4]
  00570B34:  d9 00                 fld     dword ptr [eax]
  00570B36:  d8 e1                 fsub    st(1)
  00570B38:  89 39                 mov     dword ptr [ecx], edi
  00570B3A:  83 c1 04              add     ecx, 4
  00570B3D:  8d 7a 01              lea     edi, [edx + 1]
  00570B40:  46                    inc     esi
  00570B41:  d8 ca                 fmul    st(2)
  00570B43:  89 11                 mov     dword ptr [ecx], edx
  00570B45:  83 c1 04              add     ecx, 4
  00570B48:  46                    inc     esi
  00570B49:  89 39                 mov     dword ptr [ecx], edi
  00570B4B:  8b 7d f8              mov     edi, dword ptr [ebp - 8]
  00570B4E:  d9 18                 fstp    dword ptr [eax]
  00570B50:  d9 40 1c              fld     dword ptr [eax + 0x1c]
  00570B53:  d8 4d 10              fmul    dword ptr [ebp + 0x10]
  00570B56:  83 c1 04              add     ecx, 4
  00570B59:  c7 07 ff ff ff ff     mov     dword ptr [edi], 0xffffffff
  00570B5F:  d9 58 1c              fstp    dword ptr [eax + 0x1c]
  00570B62:  d9 40 20              fld     dword ptr [eax + 0x20]
  00570B65:  d8 e1                 fsub    st(1)
  00570B67:  d8 ca                 fmul    st(2)
  00570B69:  d9 58 20              fstp    dword ptr [eax + 0x20]
  00570B6C:  d9 40 3c              fld     dword ptr [eax + 0x3c]
  00570B6F:  d8 4d 10              fmul    dword ptr [ebp + 0x10]
  00570B72:  d9 58 3c              fstp    dword ptr [eax + 0x3c]
  00570B75:  d9 40 40              fld     dword ptr [eax + 0x40]
  00570B78:  d8 e1                 fsub    st(1)
  00570B7A:  d8 ca                 fmul    st(2)
  00570B7C:  d9 58 40              fstp    dword ptr [eax + 0x40]
  00570B7F:  d9 40 5c              fld     dword ptr [eax + 0x5c]
  00570B82:  d8 4d 10              fmul    dword ptr [ebp + 0x10]
  00570B85:  d9 58 5c              fstp    dword ptr [eax + 0x5c]
  00570B88:  d9 40 60              fld     dword ptr [eax + 0x60]
  00570B8B:  d8 e1                 fsub    st(1)
  00570B8D:  d8 ca                 fmul    st(2)
  00570B8F:  d9 58 60              fstp    dword ptr [eax + 0x60]
  00570B92:  8b 5d 08              mov     ebx, dword ptr [ebp + 8]
  00570B95:  8b 7d f8              mov     edi, dword ptr [ebp - 8]
  00570B98:  05 80 00 00 00        add     eax, 0x80
  00570B9D:  83 c7 04              add     edi, 4
  00570BA0:  83 c2 04              add     edx, 4