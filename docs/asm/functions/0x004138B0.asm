; Function: sub_004138B0
; Address:  0x004138B0 - 0x00413920 (112 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004138B0:
  004138B0:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  004138B4:  85 c0                 test    eax, eax
  004138B6:  74 35                 je      0x4138ed
  004138B8:  a1 a8 49 60 00        mov     eax, dword ptr [0x6049a8]
  004138BD:  8d 48 ff              lea     ecx, [eax - 1]
  004138C0:  83 e0 1f              and     eax, 0x1f
  004138C3:  83 e1 1f              and     ecx, 0x1f
  004138C6:  8b 14 8d 2c 74 5e 00  mov     edx, dword ptr [ecx*4 + 0x5e742c]
  004138CD:  8b 0c 85 2c 74 5e 00  mov     ecx, dword ptr [eax*4 + 0x5e742c]
  004138D4:  f7 d2                 not     edx
  004138D6:  23 d1                 and     edx, ecx
  004138D8:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  004138DC:  b8 01 00 00 00        mov     eax, 1
  004138E1:  d3 e0                 shl     eax, cl
  004138E3:  85 d0                 test    eax, edx
  004138E5:  74 29                 je      0x413910
  004138E7:  b8 01 00 00 00        mov     eax, 1
  004138EC:  c3                    ret     
  004138ED:  8b 15 a8 49 60 00     mov     edx, dword ptr [0x6049a8]
  004138F3:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  004138F7:  b8 01 00 00 00        mov     eax, 1
  004138FC:  83 e2 1f              and     edx, 0x1f
  004138FF:  d3 e0                 shl     eax, cl
  00413901:  85 04 95 2c 74 5e 00  test    dword ptr [edx*4 + 0x5e742c], eax
  00413908:  74 06                 je      0x413910
  0041390A:  b8 01 00 00 00        mov     eax, 1
  0041390F:  c3                    ret     
  00413910:  33 c0                 xor     eax, eax
  00413912:  c3                    ret     
  00413913:  90                    nop     
  00413914:  90                    nop     
  00413915:  90                    nop     
  00413916:  90                    nop     
  00413917:  90                    nop     
  00413918:  90                    nop     
  00413919:  90                    nop     
  0041391A:  90                    nop     
  0041391B:  90                    nop     
  0041391C:  90                    nop     
  0041391D:  90                    nop     
  0041391E:  90                    nop     
  0041391F:  90                    nop     