; Function: sub_00449EF0
; Address:  0x00449EF0 - 0x00449F20 (48 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00449EF0:
  00449EF0:  68 20 9f 44 00        push    0x449f20
  00449EF5:  e8 86 37 0f 00        call    0x53d680
  00449EFA:  83 c4 04              add     esp, 4
  00449EFD:  33 c0                 xor     eax, eax
  00449EFF:  88 80 54 6d 61 00     mov     byte ptr [eax + 0x616d54], al
  00449F05:  40                    inc     eax
  00449F06:  3d 00 01 00 00        cmp     eax, 0x100
  00449F0B:  7c f2                 jl      0x449eff
  00449F0D:  c7 05 38 76 61 00 54 6d 61 00  mov     dword ptr [0x617638], 0x616d54
  00449F17:  c3                    ret     
  00449F18:  90                    nop     
  00449F19:  90                    nop     
  00449F1A:  90                    nop     
  00449F1B:  90                    nop     
  00449F1C:  90                    nop     
  00449F1D:  90                    nop     
  00449F1E:  90                    nop     
  00449F1F:  90                    nop     