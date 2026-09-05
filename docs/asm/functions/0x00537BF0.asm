; Function: SHPCLUT_sub_00537BF0
; Address:  0x00537BF0 - 0x00537C33 (67 bytes)
; Module:   shpclut.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SHPCLUT_sub_00537BF0:
  00537BF0:  d9 05 e8 03 5b 00     fld     dword ptr [0x5b03e8]
  00537BF6:  d9 44 24 08           fld     dword ptr [esp + 8]
  00537BFA:  d8 4c 24 08           fmul    dword ptr [esp + 8]
  00537BFE:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  00537C02:  d9 5c 24 08           fstp    dword ptr [esp + 8]
  00537C06:  d9 41 08              fld     dword ptr [ecx + 8]
  00537C09:  d8 5c 24 1c           fcomp   dword ptr [esp + 0x1c]
  00537C0D:  df e0                 fnstsw  ax
  00537C0F:  f6 c4 01              test    ah, 1
  00537C12:  74 1f                 je      0x537c33
  00537C14:  dd d8                 fstp    st(0)
  00537C16:  d9 41 08              fld     dword ptr [ecx + 8]
  00537C19:  d8 64 24 1c           fsub    dword ptr [esp + 0x1c]
  00537C1D:  d9 c0                 fld     st(0)
  00537C1F:  de c9                 fmulp   st(1)
  00537C21:  d8 54 24 08           fcom    dword ptr [esp + 8]
  00537C25:  df e0                 fnstsw  ax
  00537C27:  f6 c4 41              test    ah, 0x41
  00537C2A:  75 20                 jne     0x537c4c
  00537C2C:  dd d8                 fstp    st(0)
  00537C2E:  32 c0                 xor     al, al
  00537C30:  c2 20 00              ret     0x20