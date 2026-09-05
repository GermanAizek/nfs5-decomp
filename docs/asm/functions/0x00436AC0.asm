; Function: sub_00436AC0
; Address:  0x00436AC0 - 0x00436AEF (47 bytes)
; Module:   livery.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00436AC0:
  00436AC0:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  00436AC3:  8b 54 24 04           mov     edx, dword ptr [esp + 4]
  00436AC7:  3b d0                 cmp     edx, eax
  00436AC9:  7c 24                 jl      0x436aef
  00436ACB:  56                    push    esi
  00436ACC:  8b 71 0c              mov     esi, dword ptr [ecx + 0xc]
  00436ACF:  03 f0                 add     esi, eax
  00436AD1:  3b d6                 cmp     edx, esi
  00436AD3:  5e                    pop     esi
  00436AD4:  7f 19                 jg      0x436aef
  00436AD6:  8b 41 08              mov     eax, dword ptr [ecx + 8]
  00436AD9:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  00436ADD:  3b d0                 cmp     edx, eax
  00436ADF:  7c 0e                 jl      0x436aef
  00436AE1:  8b 49 10              mov     ecx, dword ptr [ecx + 0x10]
  00436AE4:  03 c8                 add     ecx, eax
  00436AE6:  3b d1                 cmp     edx, ecx
  00436AE8:  7f 05                 jg      0x436aef
  00436AEA:  b0 01                 mov     al, 1
  00436AEC:  c2 08 00              ret     8