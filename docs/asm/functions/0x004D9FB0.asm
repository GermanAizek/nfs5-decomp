; Function: TRACK_sub_004D9FB0
; Address:  0x004D9FB0 - 0x004D9FF0 (64 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004D9FB0:
  004D9FB0:  e8 2b fb ff ff        call    0x4d9ae0
  004D9FB5:  a1 10 60 62 00        mov     eax, dword ptr [0x626010]
  004D9FBA:  6a 06                 push    6
  004D9FBC:  8b 48 70              mov     ecx, dword ptr [eax + 0x70]
  004D9FBF:  8b 51 04              mov     edx, dword ptr [ecx + 4]
  004D9FC2:  8b 4a 04              mov     ecx, dword ptr [edx + 4]
  004D9FC5:  89 0d 24 98 65 00     mov     dword ptr [0x659824], ecx
  004D9FCB:  8b 50 70              mov     edx, dword ptr [eax + 0x70]
  004D9FCE:  8b 4a 04              mov     ecx, dword ptr [edx + 4]
  004D9FD1:  e8 1a be 05 00        call    0x535df0
  004D9FD6:  d9 05 34 98 65 00     fld     dword ptr [0x659834]
  004D9FDC:  d8 05 a4 07 5b 00     fadd    dword ptr [0x5b07a4]
  004D9FE2:  c6 05 70 98 65 00 01  mov     byte ptr [0x659870], 1
  004D9FE9:  d9 1d 34 98 65 00     fstp    dword ptr [0x659834]
  004D9FEF:  c3                    ret     