; Function: SHPCLUT_sub_00537AF7
; Address:  0x00537AF7 - 0x00537B55 (94 bytes)
; Module:   shpclut.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SHPCLUT_sub_00537AF7:
  00537AF7:  dd d8                 fstp    st(0)
  00537AF9:  d9 44 24 0c           fld     dword ptr [esp + 0xc]
  00537AFD:  d8 86 ec 01 00 00     fadd    dword ptr [esi + 0x1ec]
  00537B03:  d9 e0                 fchs    
  00537B05:  d8 5c 24 18           fcomp   dword ptr [esp + 0x18]
  00537B09:  df e0                 fnstsw  ax
  00537B0B:  f6 c4 41              test    ah, 0x41
  00537B0E:  0f 84 c3 00 00 00     je      0x537bd7
  00537B14:  d9 44 24 0c           fld     dword ptr [esp + 0xc]
  00537B18:  d8 8e f8 00 00 00     fmul    dword ptr [esi + 0xf8]
  00537B1E:  d9 c0                 fld     st(0)
  00537B20:  d8 44 24 04           fadd    dword ptr [esp + 4]
  00537B24:  d9 54 24 14           fst     dword ptr [esp + 0x14]
  00537B28:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  00537B2E:  df e0                 fnstsw  ax
  00537B30:  f6 c4 41              test    ah, 0x41
  00537B33:  75 20                 jne     0x537b55
  00537B35:  dd d8                 fstp    st(0)
  00537B37:  d9 44 24 14           fld     dword ptr [esp + 0x14]
  00537B3B:  d8 8e fc 00 00 00     fmul    dword ptr [esi + 0xfc]
  00537B41:  d8 5c 24 18           fcomp   dword ptr [esp + 0x18]
  00537B45:  df e0                 fnstsw  ax
  00537B47:  f6 c4 41              test    ah, 0x41
  00537B4A:  75 38                 jne     0x537b84
  00537B4C:  32 c0                 xor     al, al
  00537B4E:  5e                    pop     esi
  00537B4F:  83 c4 0c              add     esp, 0xc
  00537B52:  c2 08 00              ret     8