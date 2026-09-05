; Function: GARAGE_sub_0052CB50
; Address:  0x0052CB50 - 0x0052CB70 (32 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0052CB50:
  0052CB50:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0052CB54:  8a 00                 mov     al, byte ptr [eax]
  0052CB56:  3c 30                 cmp     al, 0x30
  0052CB58:  7c 0a                 jl      0x52cb64
  0052CB5A:  3c 39                 cmp     al, 0x39
  0052CB5C:  7f 06                 jg      0x52cb64
  0052CB5E:  b8 01 00 00 00        mov     eax, 1
  0052CB63:  c3                    ret     
  0052CB64:  33 c0                 xor     eax, eax
  0052CB66:  c3                    ret     
  0052CB67:  90                    nop     
  0052CB68:  90                    nop     
  0052CB69:  90                    nop     
  0052CB6A:  90                    nop     
  0052CB6B:  90                    nop     
  0052CB6C:  90                    nop     
  0052CB6D:  90                    nop     
  0052CB6E:  90                    nop     
  0052CB6F:  90                    nop     