; Function: DDRAW_sub_00558A10
; Address:  0x00558A10 - 0x00558B30 (288 bytes)
; Module:   ddraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DDRAW_sub_00558A10:
  00558A10:  8b 15 18 1a 6a 00     mov     edx, dword ptr [0x6a1a18]
  00558A16:  53                    push    ebx
  00558A17:  8b 5c 24 10           mov     ebx, dword ptr [esp + 0x10]
  00558A1B:  55                    push    ebp
  00558A1C:  56                    push    esi
  00558A1D:  57                    push    edi
  00558A1E:  8b 3d 00 1a 6a 00     mov     edi, dword ptr [0x6a1a00]
  00558A24:  8b 37                 mov     esi, dword ptr [edi]
  00558A26:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  00558A2A:  8b c6                 mov     eax, esi
  00558A2C:  8b 2d 34 1a 6a 00     mov     ebp, dword ptr [0x6a1a34]
  00558A32:  0f af 05 cc d2 5d 00  imul    eax, dword ptr [0x5dd2cc]
  00558A39:  d9 44 08 04           fld     dword ptr [eax + ecx + 4]
  00558A3D:  d8 4a 14              fmul    dword ptr [edx + 0x14]
  00558A40:  d9 44 08 08           fld     dword ptr [eax + ecx + 8]
  00558A44:  d8 4a 20              fmul    dword ptr [edx + 0x20]
  00558A47:  de c1                 faddp   st(1)
  00558A49:  d9 42 08              fld     dword ptr [edx + 8]
  00558A4C:  03 c1                 add     eax, ecx
  00558A4E:  8b ce                 mov     ecx, esi
  00558A50:  0f af 0d d0 d2 5d 00  imul    ecx, dword ptr [0x5dd2d0]
  00558A57:  d8 08                 fmul    dword ptr [eax]
  00558A59:  de c1                 faddp   st(1)
  00558A5B:  d9 5c 24 1c           fstp    dword ptr [esp + 0x1c]
  00558A5F:  8d 34 76              lea     esi, [esi + esi*2]
  00558A62:  03 cb                 add     ecx, ebx
  00558A64:  83 c7 04              add     edi, 4
  00558A67:  a3 08 1a 6a 00        mov     dword ptr [0x6a1a08], eax
  00558A6C:  8d 74 b5 00           lea     esi, [ebp + esi*4]
  00558A70:  8b 6c 24 1c           mov     ebp, dword ptr [esp + 0x1c]
  00558A74:  85 ed                 test    ebp, ebp
  00558A76:  89 0d f8 19 6a 00     mov     dword ptr [0x6a19f8], ecx
  00558A7C:  74 0c                 je      0x558a8a
  00558A7E:  d9 05 98 04 5b 00     fld     dword ptr [0x5b0498]
  00558A84:  d8 74 24 1c           fdiv    dword ptr [esp + 0x1c]
  00558A88:  eb 06                 jmp     0x558a90
  00558A8A:  d9 05 54 07 5b 00     fld     dword ptr [0x5b0754]
  00558A90:  d9 02                 fld     dword ptr [edx]
  00558A92:  d8 08                 fmul    dword ptr [eax]
  00558A94:  d9 42 18              fld     dword ptr [edx + 0x18]
  00558A97:  d8 48 08              fmul    dword ptr [eax + 8]
  00558A9A:  83 c6 04              add     esi, 4
  00558A9D:  83 c6 04              add     esi, 4
  00558AA0:  de c1                 faddp   st(1)
  00558AA2:  d9 42 0c              fld     dword ptr [edx + 0xc]
  00558AA5:  d8 48 04              fmul    dword ptr [eax + 4]
  00558AA8:  83 c6 04              add     esi, 4
  00558AAB:  89 35 04 1a 6a 00     mov     dword ptr [0x6a1a04], esi
  00558AB1:  de c1                 faddp   st(1)
  00558AB3:  d9 56 f4              fst     dword ptr [esi - 0xc]
  00558AB6:  d8 0d 28 f9 5d 00     fmul    dword ptr [0x5df928]
  00558ABC:  d8 c9                 fmul    st(1)
  00558ABE:  d8 05 30 f9 5d 00     fadd    dword ptr [0x5df930]
  00558AC4:  d9 19                 fstp    dword ptr [ecx]
  00558AC6:  d9 40 08              fld     dword ptr [eax + 8]
  00558AC9:  d8 4a 1c              fmul    dword ptr [edx + 0x1c]
  00558ACC:  d9 40 04              fld     dword ptr [eax + 4]
  00558ACF:  d8 4a 10              fmul    dword ptr [edx + 0x10]
  00558AD2:  de c1                 faddp   st(1)
  00558AD4:  d9 42 04              fld     dword ptr [edx + 4]
  00558AD7:  d8 08                 fmul    dword ptr [eax]
  00558AD9:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  00558ADD:  de c1                 faddp   st(1)
  00558ADF:  d9 56 f8              fst     dword ptr [esi - 8]
  00558AE2:  89 46 fc              mov     dword ptr [esi - 4], eax
  00558AE5:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  00558AE9:  d8 0d 2c f9 5d 00     fmul    dword ptr [0x5df92c]
  00558AEF:  48                    dec     eax
  00558AF0:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  00558AF4:  d8 c9                 fmul    st(1)
  00558AF6:  d8 2d 34 f9 5d 00     fsubr   dword ptr [0x5df934]
  00558AFC:  d9 59 04              fstp    dword ptr [ecx + 4]
  00558AFF:  d9 44 24 1c           fld     dword ptr [esp + 0x1c]
  00558B03:  d8 25 14 f9 5d 00     fsub    dword ptr [0x5df914]
  00558B09:  d8 0d 24 f9 5d 00     fmul    dword ptr [0x5df924]
  00558B0F:  d9 59 08              fstp    dword ptr [ecx + 8]
  00558B12:  d9 59 0c              fstp    dword ptr [ecx + 0xc]
  00558B15:  0f 85 09 ff ff ff     jne     0x558a24
  00558B1B:  89 3d 00 1a 6a 00     mov     dword ptr [0x6a1a00], edi
  00558B21:  5f                    pop     edi
  00558B22:  5e                    pop     esi
  00558B23:  5d                    pop     ebp
  00558B24:  5b                    pop     ebx
  00558B25:  c3                    ret     
  00558B26:  90                    nop     
  00558B27:  90                    nop     
  00558B28:  90                    nop     
  00558B29:  90                    nop     
  00558B2A:  90                    nop     
  00558B2B:  90                    nop     
  00558B2C:  90                    nop     
  00558B2D:  90                    nop     
  00558B2E:  90                    nop     
  00558B2F:  90                    nop     