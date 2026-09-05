; Function: DEPTHCONV_get_format_entry
; Address:  0x00533920 - 0x00533940 (32 bytes)
; Module:   depthconv.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DEPTHCONV_get_format_entry:
  00533920:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00533924:  85 c0                 test    eax, eax
  00533926:  7c 0d                 jl      0x533935
  00533928:  83 f8 07              cmp     eax, 7
  0053392B:  73 08                 jae     0x533935
  0053392D:  8b 04 85 1c c5 5d 00  mov     eax, dword ptr [eax*4 + 0x5dc51c]
  00533934:  c3                    ret     
  00533935:  33 c0                 xor     eax, eax
  00533937:  c3                    ret     
  00533938:  90                    nop     
  00533939:  90                    nop     
  0053393A:  90                    nop     
  0053393B:  90                    nop     
  0053393C:  90                    nop     
  0053393D:  90                    nop     
  0053393E:  90                    nop     
  0053393F:  90                    nop     