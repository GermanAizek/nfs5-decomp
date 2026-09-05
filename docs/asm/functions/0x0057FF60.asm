; Function: TCP_sub_0057FF60
; Address:  0x0057FF60 - 0x0057FF90 (48 bytes)
; Module:   tcp.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TCP_sub_0057FF60:
  0057FF60:  a1 f8 9d 6a 00        mov     eax, dword ptr [0x6a9df8]
  0057FF65:  85 c0                 test    eax, eax
  0057FF67:  74 19                 je      0x57ff82
  0057FF69:  48                    dec     eax
  0057FF6A:  a3 f8 9d 6a 00        mov     dword ptr [0x6a9df8], eax
  0057FF6F:  75 0b                 jne     0x57ff7c
  0057FF71:  e8 ca 7b 00 00        call    0x587b40
  0057FF76:  f7 d8                 neg     eax
  0057FF78:  1b c0                 sbb     eax, eax
  0057FF7A:  40                    inc     eax
  0057FF7B:  c3                    ret     
  0057FF7C:  b8 01 00 00 00        mov     eax, 1
  0057FF81:  c3                    ret     
  0057FF82:  33 c0                 xor     eax, eax
  0057FF84:  c3                    ret     
  0057FF85:  90                    nop     
  0057FF86:  90                    nop     
  0057FF87:  90                    nop     
  0057FF88:  90                    nop     
  0057FF89:  90                    nop     
  0057FF8A:  90                    nop     
  0057FF8B:  90                    nop     
  0057FF8C:  90                    nop     
  0057FF8D:  90                    nop     
  0057FF8E:  90                    nop     
  0057FF8F:  90                    nop     