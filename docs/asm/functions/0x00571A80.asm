; Function: GLUEVC_sub_00571A80
; Address:  0x00571A80 - 0x00571BC0 (320 bytes)
; Module:   gluevc.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GLUEVC_sub_00571A80:
  00571A80:  83 ec 14              sub     esp, 0x14
  00571A83:  56                    push    esi
  00571A84:  8b 74 24 1c           mov     esi, dword ptr [esp + 0x1c]
  00571A88:  51                    push    ecx
  00571A89:  d9 46 18              fld     dword ptr [esi + 0x18]
  00571A8C:  d8 0d 14 06 5b 00     fmul    dword ptr [0x5b0614]
  00571A92:  d9 54 24 08           fst     dword ptr [esp + 8]
  00571A96:  d8 4c 24 08           fmul    dword ptr [esp + 8]
  00571A9A:  d8 2d 98 04 5b 00     fsubr   dword ptr [0x5b0498]
  00571AA0:  d9 1c 24              fstp    dword ptr [esp]
  00571AA3:  e8 e8 f2 fb ff        call    0x530d90
  00571AA8:  d9 54 24 20           fst     dword ptr [esp + 0x20]
  00571AAC:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  00571AB2:  83 c4 04              add     esp, 4
  00571AB5:  df e0                 fnstsw  ax
  00571AB7:  f6 c4 40              test    ah, 0x40
  00571ABA:  74 26                 je      0x571ae2
  00571ABC:  d9 46 14              fld     dword ptr [esi + 0x14]
  00571ABF:  8b 46 10              mov     eax, dword ptr [esi + 0x10]
  00571AC2:  c7 44 24 14 00 00 00 00  mov     dword ptr [esp + 0x14], 0
  00571ACA:  d8 0d 14 06 5b 00     fmul    dword ptr [0x5b0614]
  00571AD0:  89 44 24 08           mov     dword ptr [esp + 8], eax
  00571AD4:  c7 44 24 10 00 00 80 3f  mov     dword ptr [esp + 0x10], 0x3f800000
  00571ADC:  d9 5c 24 0c           fstp    dword ptr [esp + 0xc]
  00571AE0:  eb 2b                 jmp     0x571b0d
  00571AE2:  d9 05 98 04 5b 00     fld     dword ptr [0x5b0498]
  00571AE8:  d8 74 24 1c           fdiv    dword ptr [esp + 0x1c]
  00571AEC:  d9 46 1c              fld     dword ptr [esi + 0x1c]
  00571AEF:  d8 c9                 fmul    st(1)
  00571AF1:  d9 5c 24 0c           fstp    dword ptr [esp + 0xc]
  00571AF5:  d9 46 20              fld     dword ptr [esi + 0x20]
  00571AF8:  d8 c9                 fmul    st(1)
  00571AFA:  d9 5c 24 08           fstp    dword ptr [esp + 8]
  00571AFE:  d9 46 0c              fld     dword ptr [esi + 0xc]
  00571B01:  d8 c9                 fmul    st(1)
  00571B03:  d9 5c 24 14           fstp    dword ptr [esp + 0x14]
  00571B07:  d8 0e                 fmul    dword ptr [esi]
  00571B09:  d9 5c 24 10           fstp    dword ptr [esp + 0x10]
  00571B0D:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  00571B11:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  00571B15:  51                    push    ecx
  00571B16:  52                    push    edx
  00571B17:  e8 04 f3 fb ff        call    0x530e20
  00571B1C:  8b 4c 24 28           mov     ecx, dword ptr [esp + 0x28]
  00571B20:  83 c4 08              add     esp, 8
  00571B23:  d8 0d 14 06 5b 00     fmul    dword ptr [0x5b0614]
  00571B29:  5e                    pop     esi
  00571B2A:  d9 c0                 fld     st(0)
  00571B2C:  d9 19                 fstp    dword ptr [ecx]
  00571B2E:  d8 15 e8 03 5b 00     fcom    dword ptr [0x5b03e8]
  00571B34:  df e0                 fnstsw  ax
  00571B36:  f6 c4 01              test    ah, 1
  00571B39:  74 0a                 je      0x571b45
  00571B3B:  d8 05 98 04 5b 00     fadd    dword ptr [0x5b0498]
  00571B41:  d9 19                 fstp    dword ptr [ecx]
  00571B43:  eb 02                 jmp     0x571b47
  00571B45:  dd d8                 fstp    st(0)
  00571B47:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  00571B4B:  8b 4c 24 00           mov     ecx, dword ptr [esp]
  00571B4F:  50                    push    eax
  00571B50:  51                    push    ecx
  00571B51:  e8 ca f2 fb ff        call    0x530e20
  00571B56:  8b 4c 24 28           mov     ecx, dword ptr [esp + 0x28]
  00571B5A:  83 c4 08              add     esp, 8
  00571B5D:  d8 0d 14 06 5b 00     fmul    dword ptr [0x5b0614]
  00571B63:  d9 c0                 fld     st(0)
  00571B65:  d9 19                 fstp    dword ptr [ecx]
  00571B67:  d8 15 e8 03 5b 00     fcom    dword ptr [0x5b03e8]
  00571B6D:  df e0                 fnstsw  ax
  00571B6F:  f6 c4 01              test    ah, 1
  00571B72:  74 0a                 je      0x571b7e
  00571B74:  d8 05 98 04 5b 00     fadd    dword ptr [0x5b0498]
  00571B7A:  d9 19                 fstp    dword ptr [ecx]
  00571B7C:  eb 02                 jmp     0x571b80
  00571B7E:  dd d8                 fstp    st(0)
  00571B80:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  00571B84:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  00571B88:  52                    push    edx
  00571B89:  50                    push    eax
  00571B8A:  e8 91 f2 fb ff        call    0x530e20
  00571B8F:  8b 4c 24 2c           mov     ecx, dword ptr [esp + 0x2c]
  00571B93:  83 c4 08              add     esp, 8
  00571B96:  d8 0d 14 06 5b 00     fmul    dword ptr [0x5b0614]
  00571B9C:  d9 c0                 fld     st(0)
  00571B9E:  d9 19                 fstp    dword ptr [ecx]
  00571BA0:  d8 15 e8 03 5b 00     fcom    dword ptr [0x5b03e8]
  00571BA6:  df e0                 fnstsw  ax
  00571BA8:  f6 c4 01              test    ah, 1
  00571BAB:  74 0c                 je      0x571bb9
  00571BAD:  d8 05 98 04 5b 00     fadd    dword ptr [0x5b0498]
  00571BB3:  d9 19                 fstp    dword ptr [ecx]
  00571BB5:  83 c4 14              add     esp, 0x14
  00571BB8:  c3                    ret     
  00571BB9:  dd d8                 fstp    st(0)
  00571BBB:  83 c4 14              add     esp, 0x14
  00571BBE:  c3                    ret     
  00571BBF:  90                    nop     