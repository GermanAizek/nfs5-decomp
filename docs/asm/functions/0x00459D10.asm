; Function: sub_00459D10
; Address:  0x00459D10 - 0x00459D60 (80 bytes)
; Module:   RBillBoard.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00459D10:
  00459D10:  a1 7c 5c 65 00        mov     eax, dword ptr [0x655c7c]
  00459D15:  56                    push    esi
  00459D16:  8b 35 f8 5c 62 00     mov     esi, dword ptr [0x625cf8]
  00459D1C:  57                    push    edi
  00459D1D:  85 c0                 test    eax, eax
  00459D1F:  7c 20                 jl      0x459d41
  00459D21:  8b be 04 01 00 00     mov     edi, dword ptr [esi + 0x104]
  00459D27:  8d 14 40              lea     edx, [eax + eax*2]
  00459D2A:  8d 14 92              lea     edx, [edx + edx*4]
  00459D2D:  8d 94 97 e8 0c 00 00  lea     edx, [edi + edx*4 + 0xce8]
  00459D34:  83 3a 00              cmp     dword ptr [edx], 0
  00459D37:  75 0a                 jne     0x459d43
  00459D39:  48                    dec     eax
  00459D3A:  83 ea 3c              sub     edx, 0x3c
  00459D3D:  85 c0                 test    eax, eax
  00459D3F:  7d f3                 jge     0x459d34
  00459D41:  33 c0                 xor     eax, eax
  00459D43:  8b 96 04 01 00 00     mov     edx, dword ptr [esi + 0x104]
  00459D49:  8d 04 40              lea     eax, [eax + eax*2]
  00459D4C:  5f                    pop     edi
  00459D4D:  5e                    pop     esi
  00459D4E:  8d 04 80              lea     eax, [eax + eax*4]
  00459D51:  8d 84 82 e8 0c 00 00  lea     eax, [edx + eax*4 + 0xce8]
  00459D58:  89 01                 mov     dword ptr [ecx], eax
  00459D5A:  c3                    ret     
  00459D5B:  90                    nop     
  00459D5C:  90                    nop     
  00459D5D:  90                    nop     
  00459D5E:  90                    nop     
  00459D5F:  90                    nop     