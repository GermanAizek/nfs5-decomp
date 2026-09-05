; Function: sub_0050D110
; Address:  0x0050D110 - 0x0050D120 (16 bytes)
; Module:   fe_accessors.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0050D110:
  0050D110:  8b 0d c0 7e 69 00     mov     ecx, dword ptr [0x697ec0]
  0050D116:  8b 01                 mov     eax, dword ptr [ecx]
  0050D118:  ff a0 8c 00 00 00     jmp     dword ptr [eax + 0x8c]
  0050D11E:  90                    nop     
  0050D11F:  90                    nop     