; Function: NETGATHR_sub_0058CB30
; Address:  0x0058CB30 - 0x0058CB60 (48 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_0058CB30:
  0058CB30:  a0 a0 26 6b 00        mov     al, byte ptr [0x6b26a0]
  0058CB35:  c6 05 a1 26 6b 00 00  mov     byte ptr [0x6b26a1], 0
  0058CB3C:  84 c0                 test    al, al
  0058CB3E:  74 15                 je      0x58cb55
  0058CB40:  56                    push    esi
  0058CB41:  8b 35 10 02 5b 00     mov     esi, dword ptr [0x5b0210]
  0058CB47:  6a 00                 push    0
  0058CB49:  ff d6                 call    esi
  0058CB4B:  a0 a0 26 6b 00        mov     al, byte ptr [0x6b26a0]
  0058CB50:  84 c0                 test    al, al
  0058CB52:  75 f3                 jne     0x58cb47
  0058CB54:  5e                    pop     esi
  0058CB55:  c3                    ret     
  0058CB56:  90                    nop     
  0058CB57:  90                    nop     
  0058CB58:  90                    nop     
  0058CB59:  90                    nop     
  0058CB5A:  90                    nop     
  0058CB5B:  90                    nop     
  0058CB5C:  90                    nop     
  0058CB5D:  90                    nop     
  0058CB5E:  90                    nop     
  0058CB5F:  90                    nop     