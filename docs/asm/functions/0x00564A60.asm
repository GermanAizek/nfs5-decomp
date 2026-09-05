; Function: BIG_get_file_slot
; Address:  0x00564A60 - 0x00564A80 (32 bytes)
; Module:   locatbig.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_BIG_get_file_slot:
  00564A60:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00564A64:  83 f8 10              cmp     eax, 0x10
  00564A67:  7d 0c                 jge     0x564a75
  00564A69:  85 c0                 test    eax, eax
  00564A6B:  7c 08                 jl      0x564a75
  00564A6D:  8b 04 85 60 55 6b 00  mov     eax, dword ptr [eax*4 + 0x6b5560]
  00564A74:  c3                    ret     
  00564A75:  33 c0                 xor     eax, eax
  00564A77:  c3                    ret     
  00564A78:  90                    nop     
  00564A79:  90                    nop     
  00564A7A:  90                    nop     
  00564A7B:  90                    nop     
  00564A7C:  90                    nop     
  00564A7D:  90                    nop     
  00564A7E:  90                    nop     
  00564A7F:  90                    nop     