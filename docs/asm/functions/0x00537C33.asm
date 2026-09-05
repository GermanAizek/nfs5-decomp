; Function: SHPCLUT_sub_00537C33
; Address:  0x00537C33 - 0x00537C7A (71 bytes)
; Module:   shpclut.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SHPCLUT_sub_00537C33:
  00537C33:  d9 41 08              fld     dword ptr [ecx + 8]
  00537C36:  d8 5c 24 20           fcomp   dword ptr [esp + 0x20]
  00537C3A:  df e0                 fnstsw  ax
  00537C3C:  f6 c4 41              test    ah, 0x41
  00537C3F:  75 0b                 jne     0x537c4c
  00537C41:  dd d8                 fstp    st(0)
  00537C43:  d9 41 08              fld     dword ptr [ecx + 8]
  00537C46:  d8 64 24 20           fsub    dword ptr [esp + 0x20]
  00537C4A:  eb d1                 jmp     0x537c1d
  00537C4C:  d9 01                 fld     dword ptr [ecx]
  00537C4E:  d8 5c 24 0c           fcomp   dword ptr [esp + 0xc]
  00537C52:  d9 01                 fld     dword ptr [ecx]
  00537C54:  df e0                 fnstsw  ax
  00537C56:  f6 c4 01              test    ah, 1
  00537C59:  74 06                 je      0x537c61
  00537C5B:  d8 64 24 0c           fsub    dword ptr [esp + 0xc]
  00537C5F:  eb 11                 jmp     0x537c72
  00537C61:  d8 5c 24 10           fcomp   dword ptr [esp + 0x10]
  00537C65:  df e0                 fnstsw  ax
  00537C67:  f6 c4 41              test    ah, 0x41
  00537C6A:  75 19                 jne     0x537c85
  00537C6C:  d9 01                 fld     dword ptr [ecx]
  00537C6E:  d8 64 24 10           fsub    dword ptr [esp + 0x10]
  00537C72:  d9 c0                 fld     st(0)
  00537C74:  d8 c9                 fmul    st(1)
  00537C76:  de c2                 faddp   st(2)
  00537C78:  dd d8                 fstp    st(0)