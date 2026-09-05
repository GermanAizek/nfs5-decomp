; Function: sub_0041CA60
; Address:  0x0041CA60 - 0x0041CA70 (16 bytes)
; Module:   race_result.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0041CA60:
  0041CA60:  8b 81 c8 00 00 00     mov     eax, dword ptr [ecx + 0xc8]
  0041CA66:  c7 40 24 00 00 ff cc  mov     dword ptr [eax + 0x24], 0xccff0000
  0041CA6D:  c3                    ret     
  0041CA6E:  90                    nop     
  0041CA6F:  90                    nop     