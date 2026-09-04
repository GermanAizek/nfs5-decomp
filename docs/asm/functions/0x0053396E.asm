; Function: DEPTHCONV_sub_53396e
; Address:  0x0053396E - 0x00533993 (37 bytes)
; Module:   depthconv.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DEPTHCONV_sub_53396e:
  0053396E:  b8 7b 00 00 00        mov     eax, 0x7b
  00533973:  c3                    ret     
  00533974:  81 f9 13 06 00 00     cmp     ecx, 0x613
  0053397A:  7f 29                 jg      0x5339a5
  0053397C:  74 21                 je      0x53399f
  0053397E:  81 e9 2b 02 00 00     sub     ecx, 0x22b
  00533984:  74 19                 je      0x53399f
  00533986:  83 e9 0a              sub     ecx, 0xa
  00533989:  74 0e                 je      0x533999
  0053398B:  81 e9 43 01 00 00     sub     ecx, 0x143
  00533991:  75 2d                 jne     0x5339c0