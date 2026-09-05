; Function: sub_00412130
; Address:  0x00412130 - 0x00412170 (64 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00412130:
  00412130:  8b 0d ec 72 5e 00     mov     ecx, dword ptr [0x5e72ec]
  00412136:  33 c0                 xor     eax, eax
  00412138:  3b c8                 cmp     ecx, eax
  0041213A:  74 2d                 je      0x412169
  0041213C:  8b 15 f0 72 5e 00     mov     edx, dword ptr [0x5e72f0]
  00412142:  8b 0d 14 6a 5e 00     mov     ecx, dword ptr [0x5e6a14]
  00412148:  52                    push    edx
  00412149:  89 0d f4 72 5e 00     mov     dword ptr [0x5e72f4], ecx
  0041214F:  c7 05 14 74 5e 00 01 00 00 00  mov     dword ptr [0x5e7414], 1
  00412159:  a3 f8 72 5e 00        mov     dword ptr [0x5e72f8], eax
  0041215E:  a3 fc 72 5e 00        mov     dword ptr [0x5e72fc], eax
  00412163:  e8 78 f7 11 00        call    0x5318e0
  00412168:  59                    pop     ecx
  00412169:  c3                    ret     
  0041216A:  90                    nop     
  0041216B:  90                    nop     
  0041216C:  90                    nop     
  0041216D:  90                    nop     
  0041216E:  90                    nop     
  0041216F:  90                    nop     