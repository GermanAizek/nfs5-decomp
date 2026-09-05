; Function: sub_00459CD0
; Address:  0x00459CD0 - 0x00459D10 (64 bytes)
; Module:   RBillBoard.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00459CD0:
  00459CD0:  8b 15 f8 5c 62 00     mov     edx, dword ptr [0x625cf8]
  00459CD6:  56                    push    esi
  00459CD7:  33 c0                 xor     eax, eax
  00459CD9:  8b b2 04 01 00 00     mov     esi, dword ptr [edx + 0x104]
  00459CDF:  8d 96 e8 0c 00 00     lea     edx, [esi + 0xce8]
  00459CE5:  83 3a 00              cmp     dword ptr [edx], 0
  00459CE8:  75 0a                 jne     0x459cf4
  00459CEA:  48                    dec     eax
  00459CEB:  83 ea 3c              sub     edx, 0x3c
  00459CEE:  85 c0                 test    eax, eax
  00459CF0:  7d f3                 jge     0x459ce5
  00459CF2:  33 c0                 xor     eax, eax
  00459CF4:  8d 04 40              lea     eax, [eax + eax*2]
  00459CF7:  8d 04 80              lea     eax, [eax + eax*4]
  00459CFA:  8d 94 86 e8 0c 00 00  lea     edx, [esi + eax*4 + 0xce8]
  00459D01:  5e                    pop     esi
  00459D02:  89 11                 mov     dword ptr [ecx], edx
  00459D04:  c3                    ret     
  00459D05:  90                    nop     
  00459D06:  90                    nop     
  00459D07:  90                    nop     
  00459D08:  90                    nop     
  00459D09:  90                    nop     
  00459D0A:  90                    nop     
  00459D0B:  90                    nop     
  00459D0C:  90                    nop     
  00459D0D:  90                    nop     
  00459D0E:  90                    nop     
  00459D0F:  90                    nop     