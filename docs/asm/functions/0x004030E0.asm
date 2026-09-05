; Function: sub_004030E0
; Address:  0x004030E0 - 0x00403130 (80 bytes)
; Module:   ai.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004030E0:
  004030E0:  a1 0c 54 5e 00        mov     eax, dword ptr [0x5e540c]
  004030E5:  85 c0                 test    eax, eax
  004030E7:  74 13                 je      0x4030fc
  004030E9:  50                    push    eax
  004030EA:  e8 01 a4 19 00        call    0x59d4f0
  004030EF:  83 c4 04              add     esp, 4
  004030F2:  c7 05 0c 54 5e 00 00 00 00 00  mov     dword ptr [0x5e540c], 0
  004030FC:  a1 90 45 5e 00        mov     eax, dword ptr [0x5e4590]
  00403101:  85 c0                 test    eax, eax
  00403103:  74 1d                 je      0x403122
  00403105:  8b 0d f4 52 65 00     mov     ecx, dword ptr [0x6552f4]
  0040310B:  85 c9                 test    ecx, ecx
  0040310D:  74 13                 je      0x403122
  0040310F:  50                    push    eax
  00403110:  e8 3b d4 12 00        call    0x530550
  00403115:  83 c4 04              add     esp, 4
  00403118:  c7 05 90 45 5e 00 00 00 00 00  mov     dword ptr [0x5e4590], 0
  00403122:  c3                    ret     
  00403123:  90                    nop     
  00403124:  90                    nop     
  00403125:  90                    nop     
  00403126:  90                    nop     
  00403127:  90                    nop     
  00403128:  90                    nop     
  00403129:  90                    nop     
  0040312A:  90                    nop     
  0040312B:  90                    nop     
  0040312C:  90                    nop     
  0040312D:  90                    nop     
  0040312E:  90                    nop     
  0040312F:  90                    nop     