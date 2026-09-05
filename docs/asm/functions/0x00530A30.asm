; Function: GARAGE_sub_00530A30
; Address:  0x00530A30 - 0x00530B60 (304 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00530A30:
  00530A30:  83 ec 24              sub     esp, 0x24
  00530A33:  8b 54 24 2c           mov     edx, dword ptr [esp + 0x2c]
  00530A37:  53                    push    ebx
  00530A38:  8b 5c 24 34           mov     ebx, dword ptr [esp + 0x34]
  00530A3C:  55                    push    ebp
  00530A3D:  8b 6c 24 30           mov     ebp, dword ptr [esp + 0x30]
  00530A41:  56                    push    esi
  00530A42:  3b eb                 cmp     ebp, ebx
  00530A44:  57                    push    edi
  00530A45:  8b c5                 mov     eax, ebp
  00530A47:  75 11                 jne     0x530a5a
  00530A49:  b9 09 00 00 00        mov     ecx, 9
  00530A4E:  8b f5                 mov     esi, ebp
  00530A50:  8d 7c 24 10           lea     edi, [esp + 0x10]
  00530A54:  8d 44 24 10           lea     eax, [esp + 0x10]
  00530A58:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00530A5A:  3b d3                 cmp     edx, ebx
  00530A5C:  75 15                 jne     0x530a73
  00530A5E:  3b ea                 cmp     ebp, edx
  00530A60:  74 0d                 je      0x530a6f
  00530A62:  b9 09 00 00 00        mov     ecx, 9
  00530A67:  8b f2                 mov     esi, edx
  00530A69:  8d 7c 24 10           lea     edi, [esp + 0x10]
  00530A6D:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00530A6F:  8d 54 24 10           lea     edx, [esp + 0x10]
  00530A73:  d9 42 0c              fld     dword ptr [edx + 0xc]
  00530A76:  d8 48 04              fmul    dword ptr [eax + 4]
  00530A79:  d9 42 18              fld     dword ptr [edx + 0x18]
  00530A7C:  d8 48 08              fmul    dword ptr [eax + 8]
  00530A7F:  de c1                 faddp   st(1)
  00530A81:  d9 02                 fld     dword ptr [edx]
  00530A83:  d8 08                 fmul    dword ptr [eax]
  00530A85:  de c1                 faddp   st(1)
  00530A87:  d9 1b                 fstp    dword ptr [ebx]
  00530A89:  d9 40 08              fld     dword ptr [eax + 8]
  00530A8C:  d8 4a 1c              fmul    dword ptr [edx + 0x1c]
  00530A8F:  d9 42 10              fld     dword ptr [edx + 0x10]
  00530A92:  d8 48 04              fmul    dword ptr [eax + 4]
  00530A95:  de c1                 faddp   st(1)
  00530A97:  d9 42 04              fld     dword ptr [edx + 4]
  00530A9A:  d8 08                 fmul    dword ptr [eax]
  00530A9C:  de c1                 faddp   st(1)
  00530A9E:  d9 5b 04              fstp    dword ptr [ebx + 4]
  00530AA1:  d9 40 08              fld     dword ptr [eax + 8]
  00530AA4:  d8 4a 20              fmul    dword ptr [edx + 0x20]
  00530AA7:  d9 40 04              fld     dword ptr [eax + 4]
  00530AAA:  d8 4a 14              fmul    dword ptr [edx + 0x14]
  00530AAD:  de c1                 faddp   st(1)
  00530AAF:  d9 42 08              fld     dword ptr [edx + 8]
  00530AB2:  d8 08                 fmul    dword ptr [eax]
  00530AB4:  de c1                 faddp   st(1)
  00530AB6:  d9 5b 08              fstp    dword ptr [ebx + 8]
  00530AB9:  d9 42 18              fld     dword ptr [edx + 0x18]
  00530ABC:  d8 48 14              fmul    dword ptr [eax + 0x14]
  00530ABF:  d9 40 10              fld     dword ptr [eax + 0x10]
  00530AC2:  d8 4a 0c              fmul    dword ptr [edx + 0xc]
  00530AC5:  de c1                 faddp   st(1)
  00530AC7:  d9 40 0c              fld     dword ptr [eax + 0xc]
  00530ACA:  d8 0a                 fmul    dword ptr [edx]
  00530ACC:  de c1                 faddp   st(1)
  00530ACE:  d9 5b 0c              fstp    dword ptr [ebx + 0xc]
  00530AD1:  d9 42 04              fld     dword ptr [edx + 4]
  00530AD4:  d8 48 0c              fmul    dword ptr [eax + 0xc]
  00530AD7:  d9 42 10              fld     dword ptr [edx + 0x10]
  00530ADA:  d8 48 10              fmul    dword ptr [eax + 0x10]
  00530ADD:  de c1                 faddp   st(1)
  00530ADF:  d9 42 1c              fld     dword ptr [edx + 0x1c]
  00530AE2:  d8 48 14              fmul    dword ptr [eax + 0x14]
  00530AE5:  5f                    pop     edi
  00530AE6:  5e                    pop     esi
  00530AE7:  5d                    pop     ebp
  00530AE8:  de c1                 faddp   st(1)
  00530AEA:  d9 5b 10              fstp    dword ptr [ebx + 0x10]
  00530AED:  d9 42 20              fld     dword ptr [edx + 0x20]
  00530AF0:  d8 48 14              fmul    dword ptr [eax + 0x14]
  00530AF3:  d9 40 10              fld     dword ptr [eax + 0x10]
  00530AF6:  d8 4a 14              fmul    dword ptr [edx + 0x14]
  00530AF9:  de c1                 faddp   st(1)
  00530AFB:  d9 42 08              fld     dword ptr [edx + 8]
  00530AFE:  d8 48 0c              fmul    dword ptr [eax + 0xc]
  00530B01:  de c1                 faddp   st(1)
  00530B03:  d9 5b 14              fstp    dword ptr [ebx + 0x14]
  00530B06:  d9 42 18              fld     dword ptr [edx + 0x18]
  00530B09:  d8 48 20              fmul    dword ptr [eax + 0x20]
  00530B0C:  d9 42 0c              fld     dword ptr [edx + 0xc]
  00530B0F:  d8 48 1c              fmul    dword ptr [eax + 0x1c]
  00530B12:  de c1                 faddp   st(1)
  00530B14:  d9 40 18              fld     dword ptr [eax + 0x18]
  00530B17:  d8 0a                 fmul    dword ptr [edx]
  00530B19:  de c1                 faddp   st(1)
  00530B1B:  d9 5b 18              fstp    dword ptr [ebx + 0x18]
  00530B1E:  d9 40 20              fld     dword ptr [eax + 0x20]
  00530B21:  d8 4a 1c              fmul    dword ptr [edx + 0x1c]
  00530B24:  d9 42 10              fld     dword ptr [edx + 0x10]
  00530B27:  d8 48 1c              fmul    dword ptr [eax + 0x1c]
  00530B2A:  de c1                 faddp   st(1)
  00530B2C:  d9 40 18              fld     dword ptr [eax + 0x18]
  00530B2F:  d8 4a 04              fmul    dword ptr [edx + 4]
  00530B32:  de c1                 faddp   st(1)
  00530B34:  d9 5b 1c              fstp    dword ptr [ebx + 0x1c]
  00530B37:  d9 42 20              fld     dword ptr [edx + 0x20]
  00530B3A:  d8 48 20              fmul    dword ptr [eax + 0x20]
  00530B3D:  d9 40 18              fld     dword ptr [eax + 0x18]
  00530B40:  d8 4a 08              fmul    dword ptr [edx + 8]
  00530B43:  de c1                 faddp   st(1)
  00530B45:  d9 42 14              fld     dword ptr [edx + 0x14]
  00530B48:  d8 48 1c              fmul    dword ptr [eax + 0x1c]
  00530B4B:  de c1                 faddp   st(1)
  00530B4D:  d9 5b 20              fstp    dword ptr [ebx + 0x20]
  00530B50:  5b                    pop     ebx
  00530B51:  83 c4 24              add     esp, 0x24
  00530B54:  c3                    ret     
  00530B55:  90                    nop     
  00530B56:  90                    nop     
  00530B57:  90                    nop     
  00530B58:  90                    nop     
  00530B59:  90                    nop     
  00530B5A:  90                    nop     
  00530B5B:  90                    nop     
  00530B5C:  90                    nop     
  00530B5D:  90                    nop     
  00530B5E:  90                    nop     
  00530B5F:  90                    nop     