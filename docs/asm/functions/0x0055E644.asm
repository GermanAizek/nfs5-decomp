; Function: KEY_sub_0055E644
; Address:  0x0055E644 - 0x0055E660 (28 bytes)
; Module:   key.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_KEY_sub_0055E644:
  0055E644:  85 c0                 test    eax, eax
  0055E646:  75 e3                 jne     0x55e62b
  0055E648:  85 f6                 test    esi, esi
  0055E64A:  75 04                 jne     0x55e650
  0055E64C:  33 c0                 xor     eax, eax
  0055E64E:  5e                    pop     esi
  0055E64F:  c3                    ret     
  0055E650:  8b c6                 mov     eax, esi
  0055E652:  5e                    pop     esi
  0055E653:  c3                    ret     
  0055E654:  90                    nop     
  0055E655:  90                    nop     
  0055E656:  90                    nop     
  0055E657:  90                    nop     
  0055E658:  90                    nop     
  0055E659:  90                    nop     
  0055E65A:  90                    nop     
  0055E65B:  90                    nop     
  0055E65C:  90                    nop     
  0055E65D:  90                    nop     
  0055E65E:  90                    nop     
  0055E65F:  90                    nop     