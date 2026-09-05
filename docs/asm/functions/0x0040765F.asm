; Function: sub_0040765F
; Address:  0x0040765F - 0x004076A0 (65 bytes)
; Module:   ai.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0040765F:
  0040765F:  10 40 89              adc     byte ptr [eax - 0x77], al
  00407662:  35 1c f0 5c 00        xor     eax, 0x5cf01c
  00407667:  89 44 24 0c           mov     dword ptr [esp + 0xc], eax
  0040766B:  db 44 24 0c           fild    dword ptr [esp + 0xc]
  0040766F:  d8 2d e0 03 5b 00     fsubr   dword ptr [0x5b03e0]
  00407675:  d8 c9                 fmul    st(1)
  00407677:  d9 99 b4 0e 00 00     fstp    dword ptr [ecx + 0xeb4]
  0040767D:  dd d8                 fstp    st(0)
  0040767F:  d9 81 c8 0e 00 00     fld     dword ptr [ecx + 0xec8]
  00407685:  d8 81 b4 0e 00 00     fadd    dword ptr [ecx + 0xeb4]
  0040768B:  5f                    pop     edi
  0040768C:  5e                    pop     esi
  0040768D:  d9 91 b4 0e 00 00     fst     dword ptr [ecx + 0xeb4]
  00407693:  d9 99 74 10 00 00     fstp    dword ptr [ecx + 0x1074]
  00407699:  c3                    ret     
  0040769A:  90                    nop     
  0040769B:  90                    nop     
  0040769C:  90                    nop     
  0040769D:  90                    nop     
  0040769E:  90                    nop     
  0040769F:  90                    nop     