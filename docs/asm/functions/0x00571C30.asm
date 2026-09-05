; Function: GLUEVC_sub_00571C30
; Address:  0x00571C30 - 0x00571DE0 (432 bytes)
; Module:   gluevc.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GLUEVC_sub_00571C30:
  00571C30:  56                    push    esi
  00571C31:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  00571C35:  d9 46 10              fld     dword ptr [esi + 0x10]
  00571C38:  d8 46 20              fadd    dword ptr [esi + 0x20]
  00571C3B:  d9 54 24 08           fst     dword ptr [esp + 8]
  00571C3F:  d8 06                 fadd    dword ptr [esi]
  00571C41:  d8 15 e8 03 5b 00     fcom    dword ptr [0x5b03e8]
  00571C47:  df e0                 fnstsw  ax
  00571C49:  f6 c4 41              test    ah, 0x41
  00571C4C:  75 4b                 jne     0x571c99
  00571C4E:  d8 05 98 04 5b 00     fadd    dword ptr [0x5b0498]
  00571C54:  51                    push    ecx
  00571C55:  d9 1c 24              fstp    dword ptr [esp]
  00571C58:  e8 33 f1 fb ff        call    0x530d90
  00571C5D:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  00571C61:  83 c4 04              add     esp, 4
  00571C64:  d9 c0                 fld     st(0)
  00571C66:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  00571C6C:  d9 58 0c              fstp    dword ptr [eax + 0xc]
  00571C6F:  d8 3d e0 03 5b 00     fdivr   dword ptr [0x5b03e0]
  00571C75:  d9 46 1c              fld     dword ptr [esi + 0x1c]
  00571C78:  d8 66 14              fsub    dword ptr [esi + 0x14]
  00571C7B:  d8 c9                 fmul    st(1)
  00571C7D:  d9 18                 fstp    dword ptr [eax]
  00571C7F:  d9 46 08              fld     dword ptr [esi + 8]
  00571C82:  d8 66 18              fsub    dword ptr [esi + 0x18]
  00571C85:  d8 c9                 fmul    st(1)
  00571C87:  d9 58 04              fstp    dword ptr [eax + 4]
  00571C8A:  d9 46 0c              fld     dword ptr [esi + 0xc]
  00571C8D:  d8 66 04              fsub    dword ptr [esi + 4]
  00571C90:  5e                    pop     esi
  00571C91:  d8 c9                 fmul    st(1)
  00571C93:  d9 58 08              fstp    dword ptr [eax + 8]
  00571C96:  dd d8                 fstp    st(0)
  00571C98:  c3                    ret     
  00571C99:  dd d8                 fstp    st(0)
  00571C9B:  d9 46 10              fld     dword ptr [esi + 0x10]
  00571C9E:  d8 1e                 fcomp   dword ptr [esi]
  00571CA0:  df e0                 fnstsw  ax
  00571CA2:  f6 c4 41              test    ah, 0x41
  00571CA5:  75 07                 jne     0x571cae
  00571CA7:  b9 04 00 00 00        mov     ecx, 4
  00571CAC:  eb 02                 jmp     0x571cb0
  00571CAE:  33 c9                 xor     ecx, ecx
  00571CB0:  d9 46 20              fld     dword ptr [esi + 0x20]
  00571CB3:  d8 1c 8e              fcomp   dword ptr [esi + ecx*4]
  00571CB6:  df e0                 fnstsw  ax
  00571CB8:  f6 c4 41              test    ah, 0x41
  00571CBB:  75 60                 jne     0x571d1d
  00571CBD:  d9 46 10              fld     dword ptr [esi + 0x10]
  00571CC0:  d8 06                 fadd    dword ptr [esi]
  00571CC2:  51                    push    ecx
  00571CC3:  d8 6e 20              fsubr   dword ptr [esi + 0x20]
  00571CC6:  d8 05 98 04 5b 00     fadd    dword ptr [0x5b0498]
  00571CCC:  d9 1c 24              fstp    dword ptr [esp]
  00571CCF:  e8 bc f0 fb ff        call    0x530d90
  00571CD4:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  00571CD8:  83 c4 04              add     esp, 4
  00571CDB:  d9 c0                 fld     st(0)
  00571CDD:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  00571CE3:  d9 59 08              fstp    dword ptr [ecx + 8]
  00571CE6:  d8 15 e8 03 5b 00     fcom    dword ptr [0x5b03e8]
  00571CEC:  df e0                 fnstsw  ax
  00571CEE:  f6 c4 40              test    ah, 0x40
  00571CF1:  75 06                 jne     0x571cf9
  00571CF3:  d8 3d e0 03 5b 00     fdivr   dword ptr [0x5b03e0]
  00571CF9:  d9 46 0c              fld     dword ptr [esi + 0xc]
  00571CFC:  d8 66 04              fsub    dword ptr [esi + 4]
  00571CFF:  d8 c9                 fmul    st(1)
  00571D01:  d9 59 0c              fstp    dword ptr [ecx + 0xc]
  00571D04:  d9 46 18              fld     dword ptr [esi + 0x18]
  00571D07:  d8 46 08              fadd    dword ptr [esi + 8]
  00571D0A:  d8 c9                 fmul    st(1)
  00571D0C:  d9 19                 fstp    dword ptr [ecx]
  00571D0E:  d9 46 1c              fld     dword ptr [esi + 0x1c]
  00571D11:  d8 46 14              fadd    dword ptr [esi + 0x14]
  00571D14:  5e                    pop     esi
  00571D15:  d8 c9                 fmul    st(1)
  00571D17:  d9 59 04              fstp    dword ptr [ecx + 4]
  00571D1A:  dd d8                 fstp    st(0)
  00571D1C:  c3                    ret     
  00571D1D:  d9 06                 fld     dword ptr [esi]
  00571D1F:  85 c9                 test    ecx, ecx
  00571D21:  74 5e                 je      0x571d81
  00571D23:  d8 46 20              fadd    dword ptr [esi + 0x20]
  00571D26:  51                    push    ecx
  00571D27:  d8 6e 10              fsubr   dword ptr [esi + 0x10]
  00571D2A:  d8 05 98 04 5b 00     fadd    dword ptr [0x5b0498]
  00571D30:  d9 1c 24              fstp    dword ptr [esp]
  00571D33:  e8 58 f0 fb ff        call    0x530d90
  00571D38:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  00571D3C:  83 c4 04              add     esp, 4
  00571D3F:  d9 c0                 fld     st(0)
  00571D41:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  00571D47:  d9 59 04              fstp    dword ptr [ecx + 4]
  00571D4A:  d8 15 e8 03 5b 00     fcom    dword ptr [0x5b03e8]
  00571D50:  df e0                 fnstsw  ax
  00571D52:  f6 c4 40              test    ah, 0x40
  00571D55:  75 06                 jne     0x571d5d
  00571D57:  d8 3d e0 03 5b 00     fdivr   dword ptr [0x5b03e0]
  00571D5D:  d9 46 08              fld     dword ptr [esi + 8]
  00571D60:  d8 66 18              fsub    dword ptr [esi + 0x18]
  00571D63:  d8 c9                 fmul    st(1)
  00571D65:  d9 59 0c              fstp    dword ptr [ecx + 0xc]
  00571D68:  d9 46 1c              fld     dword ptr [esi + 0x1c]
  00571D6B:  d8 46 14              fadd    dword ptr [esi + 0x14]
  00571D6E:  d8 c9                 fmul    st(1)
  00571D70:  d9 59 08              fstp    dword ptr [ecx + 8]
  00571D73:  d9 46 0c              fld     dword ptr [esi + 0xc]
  00571D76:  d8 46 04              fadd    dword ptr [esi + 4]
  00571D79:  5e                    pop     esi
  00571D7A:  d8 c9                 fmul    st(1)
  00571D7C:  d9 19                 fstp    dword ptr [ecx]
  00571D7E:  dd d8                 fstp    st(0)
  00571D80:  c3                    ret     
  00571D81:  d8 64 24 08           fsub    dword ptr [esp + 8]
  00571D85:  51                    push    ecx
  00571D86:  d8 05 98 04 5b 00     fadd    dword ptr [0x5b0498]
  00571D8C:  d9 1c 24              fstp    dword ptr [esp]
  00571D8F:  e8 fc ef fb ff        call    0x530d90
  00571D94:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  00571D98:  83 c4 04              add     esp, 4
  00571D9B:  d9 c0                 fld     st(0)
  00571D9D:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  00571DA3:  d9 19                 fstp    dword ptr [ecx]
  00571DA5:  d8 15 e8 03 5b 00     fcom    dword ptr [0x5b03e8]
  00571DAB:  df e0                 fnstsw  ax
  00571DAD:  f6 c4 40              test    ah, 0x40
  00571DB0:  75 06                 jne     0x571db8
  00571DB2:  d8 3d e0 03 5b 00     fdivr   dword ptr [0x5b03e0]
  00571DB8:  d9 46 1c              fld     dword ptr [esi + 0x1c]
  00571DBB:  d8 66 14              fsub    dword ptr [esi + 0x14]
  00571DBE:  d8 c9                 fmul    st(1)
  00571DC0:  d9 59 0c              fstp    dword ptr [ecx + 0xc]
  00571DC3:  d9 46 0c              fld     dword ptr [esi + 0xc]
  00571DC6:  d8 46 04              fadd    dword ptr [esi + 4]
  00571DC9:  d8 c9                 fmul    st(1)
  00571DCB:  d9 59 04              fstp    dword ptr [ecx + 4]
  00571DCE:  d9 46 18              fld     dword ptr [esi + 0x18]
  00571DD1:  d8 46 08              fadd    dword ptr [esi + 8]
  00571DD4:  5e                    pop     esi
  00571DD5:  d8 c9                 fmul    st(1)
  00571DD7:  d9 59 08              fstp    dword ptr [ecx + 8]
  00571DDA:  dd d8                 fstp    st(0)
  00571DDC:  c3                    ret     
  00571DDD:  90                    nop     
  00571DDE:  90                    nop     
  00571DDF:  90                    nop     