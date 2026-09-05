; Function: sub_0044FFB0
; Address:  0x0044FFB0 - 0x00450000 (80 bytes)
; Module:   RBillBoard.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044FFB0:
  0044FFB0:  a1 10 53 65 00        mov     eax, dword ptr [0x655310]
  0044FFB5:  8b 54 24 04           mov     edx, dword ptr [esp + 4]
  0044FFB9:  56                    push    esi
  0044FFBA:  8b f1                 mov     esi, ecx
  0044FFBC:  85 c0                 test    eax, eax
  0044FFBE:  8b 46 04              mov     eax, dword ptr [esi + 4]
  0044FFC1:  8b 0e                 mov     ecx, dword ptr [esi]
  0044FFC3:  75 0e                 jne     0x44ffd3
  0044FFC5:  39 54 c1 08           cmp     dword ptr [ecx + eax*8 + 8], edx
  0044FFC9:  7d 13                 jge     0x44ffde
  0044FFCB:  3b 54 c1 10           cmp     edx, dword ptr [ecx + eax*8 + 0x10]
  0044FFCF:  7e 1a                 jle     0x44ffeb
  0044FFD1:  eb 0b                 jmp     0x44ffde
  0044FFD3:  39 14 c1              cmp     dword ptr [ecx + eax*8], edx
  0044FFD6:  7f 06                 jg      0x44ffde
  0044FFD8:  3b 54 c1 08           cmp     edx, dword ptr [ecx + eax*8 + 8]
  0044FFDC:  7c 0d                 jl      0x44ffeb
  0044FFDE:  52                    push    edx
  0044FFDF:  8b ce                 mov     ecx, esi
  0044FFE1:  e8 4a ff ff ff        call    0x44ff30
  0044FFE6:  8b 46 04              mov     eax, dword ptr [esi + 4]
  0044FFE9:  8b 0e                 mov     ecx, dword ptr [esi]
  0044FFEB:  d9 44 c1 0c           fld     dword ptr [ecx + eax*8 + 0xc]
  0044FFEF:  5e                    pop     esi
  0044FFF0:  c2 04 00              ret     4
  0044FFF3:  90                    nop     
  0044FFF4:  90                    nop     
  0044FFF5:  90                    nop     
  0044FFF6:  90                    nop     
  0044FFF7:  90                    nop     
  0044FFF8:  90                    nop     
  0044FFF9:  90                    nop     
  0044FFFA:  90                    nop     
  0044FFFB:  90                    nop     
  0044FFFC:  90                    nop     
  0044FFFD:  90                    nop     
  0044FFFE:  90                    nop     
  0044FFFF:  90                    nop     