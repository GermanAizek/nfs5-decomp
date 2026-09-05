; Function: HUD_sub_00432140
; Address:  0x00432140 - 0x00432170 (48 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_00432140:
  00432140:  56                    push    esi
  00432141:  8b 35 c8 69 5e 00     mov     esi, dword ptr [0x5e69c8]
  00432147:  33 d2                 xor     edx, edx
  00432149:  85 f6                 test    esi, esi
  0043214B:  57                    push    edi
  0043214C:  b8 01 00 00 00        mov     eax, 1
  00432151:  7e 19                 jle     0x43216c
  00432153:  8b 3d fc 52 65 00     mov     edi, dword ptr [0x6552fc]
  00432159:  81 c1 2c 01 00 00     add     ecx, 0x12c
  0043215F:  39 39                 cmp     dword ptr [ecx], edi
  00432161:  74 09                 je      0x43216c
  00432163:  40                    inc     eax
  00432164:  42                    inc     edx
  00432165:  83 c1 10              add     ecx, 0x10
  00432168:  3b d6                 cmp     edx, esi
  0043216A:  7c f3                 jl      0x43215f
  0043216C:  5f                    pop     edi
  0043216D:  5e                    pop     esi
  0043216E:  c3                    ret     
  0043216F:  90                    nop     