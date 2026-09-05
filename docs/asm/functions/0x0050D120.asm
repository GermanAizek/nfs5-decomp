; Function: sub_0050D120
; Address:  0x0050D120 - 0x0050D130 (16 bytes)
; Module:   fe_accessors.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0050D120:
  0050D120:  8b 0d c0 7e 69 00     mov     ecx, dword ptr [0x697ec0]
  0050D126:  8b 01                 mov     eax, dword ptr [ecx]
  0050D128:  ff a0 90 00 00 00     jmp     dword ptr [eax + 0x90]
  0050D12E:  90                    nop     
  0050D12F:  90                    nop     