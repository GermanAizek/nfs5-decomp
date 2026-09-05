; Function: TCP_sub_00582000
; Address:  0x00582000 - 0x00582030 (48 bytes)
; Module:   tcp.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TCP_sub_00582000:
  00582000:  a1 18 ae 6a 00        mov     eax, dword ptr [0x6aae18]
  00582005:  56                    push    esi
  00582006:  33 f6                 xor     esi, esi
  00582008:  3b c6                 cmp     eax, esi
  0058200A:  74 0d                 je      0x582019
  0058200C:  50                    push    eax
  0058200D:  ff 15 58 01 5b 00     call    dword ptr [0x5b0158]
  00582013:  89 35 18 ae 6a 00     mov     dword ptr [0x6aae18], esi
  00582019:  89 35 10 ae 6a 00     mov     dword ptr [0x6aae10], esi
  0058201F:  89 35 14 ae 6a 00     mov     dword ptr [0x6aae14], esi
  00582025:  5e                    pop     esi
  00582026:  c3                    ret     
  00582027:  90                    nop     
  00582028:  90                    nop     
  00582029:  90                    nop     
  0058202A:  90                    nop     
  0058202B:  90                    nop     
  0058202C:  90                    nop     
  0058202D:  90                    nop     
  0058202E:  90                    nop     
  0058202F:  90                    nop     