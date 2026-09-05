; Function: sub_0040EA60
; Address:  0x0040EA60 - 0x0040EAA0 (64 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0040EA60:
  0040EA60:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0040EA64:  83 c0 09              add     eax, 9
  0040EA67:  85 c0                 test    eax, eax
  0040EA69:  7d 11                 jge     0x40ea7c
  0040EA6B:  33 c0                 xor     eax, eax
  0040EA6D:  b9 1f 00 00 00        mov     ecx, 0x1f
  0040EA72:  2b c8                 sub     ecx, eax
  0040EA74:  b8 01 00 00 00        mov     eax, 1
  0040EA79:  d3 e0                 shl     eax, cl
  0040EA7B:  c3                    ret     
  0040EA7C:  83 f8 20              cmp     eax, 0x20
  0040EA7F:  7c 05                 jl      0x40ea86
  0040EA81:  b8 1f 00 00 00        mov     eax, 0x1f
  0040EA86:  b9 1f 00 00 00        mov     ecx, 0x1f
  0040EA8B:  2b c8                 sub     ecx, eax
  0040EA8D:  b8 01 00 00 00        mov     eax, 1
  0040EA92:  d3 e0                 shl     eax, cl
  0040EA94:  c3                    ret     
  0040EA95:  90                    nop     
  0040EA96:  90                    nop     
  0040EA97:  90                    nop     
  0040EA98:  90                    nop     
  0040EA99:  90                    nop     
  0040EA9A:  90                    nop     
  0040EA9B:  90                    nop     
  0040EA9C:  90                    nop     
  0040EA9D:  90                    nop     
  0040EA9E:  90                    nop     
  0040EA9F:  90                    nop     