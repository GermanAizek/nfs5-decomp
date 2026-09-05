; Function: sub_0044FF6B
; Address:  0x0044FF6B - 0x0044FFB0 (69 bytes)
; Module:   RBillBoard.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044FF6B:
  0044FF6B:  8b 11                 mov     edx, dword ptr [ecx]
  0044FF6D:  c7 41 04 00 00 00 00  mov     dword ptr [ecx + 4], 0
  0044FF74:  8b 42 04              mov     eax, dword ptr [edx + 4]
  0044FF77:  83 e8 02              sub     eax, 2
  0044FF7A:  85 c0                 test    eax, eax
  0044FF7C:  7e 25                 jle     0x44ffa3
  0044FF7E:  8b 7c 24 10           mov     edi, dword ptr [esp + 0x10]
  0044FF82:  8b 71 04              mov     esi, dword ptr [ecx + 4]
  0044FF85:  8b 5c f2 08           mov     ebx, dword ptr [edx + esi*8 + 8]
  0044FF89:  8d 46 01              lea     eax, [esi + 1]
  0044FF8C:  3b df                 cmp     ebx, edi
  0044FF8E:  7f 06                 jg      0x44ff96
  0044FF90:  3b 7c f2 10           cmp     edi, dword ptr [edx + esi*8 + 0x10]
  0044FF94:  7c 0d                 jl      0x44ffa3
  0044FF96:  89 41 04              mov     dword ptr [ecx + 4], eax
  0044FF99:  8b 72 04              mov     esi, dword ptr [edx + 4]
  0044FF9C:  83 ee 02              sub     esi, 2
  0044FF9F:  3b c6                 cmp     eax, esi
  0044FFA1:  7c df                 jl      0x44ff82
  0044FFA3:  5f                    pop     edi
  0044FFA4:  5e                    pop     esi
  0044FFA5:  5b                    pop     ebx
  0044FFA6:  c2 04 00              ret     4
  0044FFA9:  90                    nop     
  0044FFAA:  90                    nop     
  0044FFAB:  90                    nop     
  0044FFAC:  90                    nop     
  0044FFAD:  90                    nop     
  0044FFAE:  90                    nop     
  0044FFAF:  90                    nop     