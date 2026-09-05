; Function: DEPTHCONV_sub_53399f
; Address:  0x0053399F - 0x005339C0 (33 bytes)
; Module:   depthconv.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DEPTHCONV_sub_53399f:
  0053399F:  b8 7e 00 00 00        mov     eax, 0x7e
  005339A4:  c3                    ret     
  005339A5:  81 f9 5c 11 00 00     cmp     ecx, 0x115c
  005339AB:  74 0e                 je      0x5339bb
  005339AD:  81 f9 b8 22 00 00     cmp     ecx, 0x22b8
  005339B3:  75 0b                 jne     0x5339c0
  005339B5:  b8 7d 00 00 00        mov     eax, 0x7d
  005339BA:  c3                    ret     
  005339BB:  b8 6d 00 00 00        mov     eax, 0x6d