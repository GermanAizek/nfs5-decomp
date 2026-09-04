; Function: sub_00532100
; Address:  0x00532100 - 0x00532130 (48 bytes)
; Module:   input.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00532100:
  00532100:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00532104:  85 c0                 test    eax, eax
  00532106:  7d 03                 jge     0x53210b
  00532108:  33 c0                 xor     eax, eax
  0053210A:  c3                    ret     
  0053210B:  8d 04 c0              lea     eax, [eax + eax*8]
  0053210E:  c1 e0 04              shl     eax, 4
  00532111:  83 b8 f8 a9 69 00 ff  cmp     dword ptr [eax + 0x69a9f8], -1
  00532118:  74 03                 je      0x53211d
  0053211A:  33 c0                 xor     eax, eax
  0053211C:  c3                    ret     
  0053211D:  8b 80 70 aa 69 00     mov     eax, dword ptr [eax + 0x69aa70]
  00532123:  c3                    ret     
  00532124:  90                    nop     
  00532125:  90                    nop     
  00532126:  90                    nop     
  00532127:  90                    nop     
  00532128:  90                    nop     
  00532129:  90                    nop     
  0053212A:  90                    nop     
  0053212B:  90                    nop     
  0053212C:  90                    nop     
  0053212D:  90                    nop     
  0053212E:  90                    nop     
  0053212F:  90                    nop     