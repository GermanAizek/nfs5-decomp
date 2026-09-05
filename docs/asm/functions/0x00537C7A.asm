; Function: SHPCLUT_sub_00537C7A
; Address:  0x00537C7A - 0x00537CB6 (60 bytes)
; Module:   shpclut.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SHPCLUT_sub_00537C7A:
  00537C7A:  d8 54 24 08           fcom    dword ptr [esp + 8]
  00537C7E:  df e0                 fnstsw  ax
  00537C80:  f6 c4 41              test    ah, 0x41
  00537C83:  74 a7                 je      0x537c2c
  00537C85:  d9 41 04              fld     dword ptr [ecx + 4]
  00537C88:  d8 5c 24 14           fcomp   dword ptr [esp + 0x14]
  00537C8C:  d9 41 04              fld     dword ptr [ecx + 4]
  00537C8F:  df e0                 fnstsw  ax
  00537C91:  f6 c4 01              test    ah, 1
  00537C94:  74 06                 je      0x537c9c
  00537C96:  d8 64 24 14           fsub    dword ptr [esp + 0x14]
  00537C9A:  eb 12                 jmp     0x537cae
  00537C9C:  d8 5c 24 18           fcomp   dword ptr [esp + 0x18]
  00537CA0:  df e0                 fnstsw  ax
  00537CA2:  f6 c4 41              test    ah, 0x41
  00537CA5:  75 21                 jne     0x537cc8
  00537CA7:  d9 41 04              fld     dword ptr [ecx + 4]
  00537CAA:  d8 64 24 18           fsub    dword ptr [esp + 0x18]
  00537CAE:  d9 c0                 fld     st(0)
  00537CB0:  d8 c9                 fmul    st(1)
  00537CB2:  d8 c2                 fadd    st(2)