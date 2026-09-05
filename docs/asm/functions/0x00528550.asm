; Function: GARAGE_sub_00528550
; Address:  0x00528550 - 0x00528565 (21 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00528550:
  00528550:  8b 41 10              mov     eax, dword ptr [ecx + 0x10]
  00528553:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  00528556:  8b 10                 mov     edx, dword ptr [eax]
  00528558:  2b ca                 sub     ecx, edx
  0052855A:  b8 ab aa aa 2a        mov     eax, 0x2aaaaaab
  0052855F:  f7 e9                 imul    ecx
  00528561:  8b c2                 mov     eax, edx
  00528563:  d1 f8                 sar     eax, 1