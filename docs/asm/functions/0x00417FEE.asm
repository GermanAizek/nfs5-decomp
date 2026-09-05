; Function: sub_00417FEE
; Address:  0x00417FEE - 0x00418006 (24 bytes)
; Module:   race.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00417FEE:
  00417FEE:  89 86 bc 04 00 00     mov     dword ptr [esi + 0x4bc], eax
  00417FF4:  8b 86 a8 04 00 00     mov     eax, dword ptr [esi + 0x4a8]
  00417FFA:  2d 82 00 00 00        sub     eax, 0x82
  00417FFF:  6a 00                 push    0
  00418001:  99                    cdq     
  00418002:  2b c2                 sub     eax, edx
  00418004:  d1 f8                 sar     eax, 1