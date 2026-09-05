; Function: sub_0044E9AB
; Address:  0x0044E9AB - 0x0044EA00 (85 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044E9AB:
  0044E9AB:  79 76                 jns     0x44ea23
  0044E9AD:  61                    popal   
  0044E9AE:  00 c1                 add     cl, al
  0044E9B0:  f8                    clc     
  0044E9B1:  0a 84 d2 75 35 81 fe  or      al, byte ptr [edx + edx*8 - 0x17eca8b]
  0044E9B8:  ea 00 00 00 7c 2d 83  ljmp    0x832d:0x7c000000
  0044E9BF:  f8                    clc     
  0044E9C0:  21 7c 28 81           and     dword ptr [eax + ebp - 0x7f], edi
  0044E9C4:  fe 45 01              inc     byte ptr [ebp + 1]
  0044E9C7:  00 00                 add     byte ptr [eax], al
  0044E9C9:  7e 19                 jle     0x44e9e4
  0044E9CB:  83 f8 31              cmp     eax, 0x31
  0044E9CE:  7c 14                 jl      0x44e9e4
  0044E9D0:  81 fe db 01 00 00     cmp     esi, 0x1db
  0044E9D6:  7e 05                 jle     0x44e9dd
  0044E9D8:  83 f8 41              cmp     eax, 0x41
  0044E9DB:  7d 12                 jge     0x44e9ef
  0044E9DD:  b8 02 00 00 00        mov     eax, 2
  0044E9E2:  5e                    pop     esi
  0044E9E3:  c3                    ret     
  0044E9E4:  b8 01 00 00 00        mov     eax, 1
  0044E9E9:  5e                    pop     esi
  0044E9EA:  c3                    ret     
  0044E9EB:  33 c0                 xor     eax, eax
  0044E9ED:  5e                    pop     esi
  0044E9EE:  c3                    ret     
  0044E9EF:  8b c1                 mov     eax, ecx
  0044E9F1:  5e                    pop     esi
  0044E9F2:  c3                    ret     
  0044E9F3:  90                    nop     
  0044E9F4:  90                    nop     
  0044E9F5:  90                    nop     
  0044E9F6:  90                    nop     
  0044E9F7:  90                    nop     
  0044E9F8:  90                    nop     
  0044E9F9:  90                    nop     
  0044E9FA:  90                    nop     
  0044E9FB:  90                    nop     
  0044E9FC:  90                    nop     
  0044E9FD:  90                    nop     
  0044E9FE:  90                    nop     
  0044E9FF:  90                    nop     