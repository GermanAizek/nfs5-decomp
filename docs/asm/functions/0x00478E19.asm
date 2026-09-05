; Function: sub_00478E19
; Address:  0x00478E19 - 0x00478E42 (41 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00478E19:
  00478E19:  00 00                 add     byte ptr [eax], al
  00478E1B:  8b 02                 mov     eax, dword ptr [edx]
  00478E1D:  89 45 ec              mov     dword ptr [ebp - 0x14], eax
  00478E20:  8b 42 04              mov     eax, dword ptr [edx + 4]
  00478E23:  89 45 f0              mov     dword ptr [ebp - 0x10], eax
  00478E26:  8b 52 08              mov     edx, dword ptr [edx + 8]
  00478E29:  89 55 f4              mov     dword ptr [ebp - 0xc], edx
  00478E2C:  8b 56 04              mov     edx, dword ptr [esi + 4]
  00478E2F:  d9 02                 fld     dword ptr [edx]
  00478E31:  d8 65 ec              fsub    dword ptr [ebp - 0x14]
  00478E34:  d9 42 08              fld     dword ptr [edx + 8]
  00478E37:  d8 65 f4              fsub    dword ptr [ebp - 0xc]
  00478E3A:  d9 c0                 fld     st(0)
  00478E3C:  d8 c9                 fmul    st(1)
  00478E3E:  d9 c2                 fld     st(2)
  00478E40:  d8 cb                 fmul    st(3)