; Function: GARAGE_sub_00523FDE
; Address:  0x00523FDE - 0x00524005 (39 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00523FDE:
  00523FDE:  0c 74                 or      al, 0x74
  00523FE0:  24 8b                 and     al, 0x8b
  00523FE2:  4c                    dec     esp
  00523FE3:  24 20                 and     al, 0x20
  00523FE5:  8b 71 04              mov     esi, dword ptr [ecx + 4]
  00523FE8:  8b 09                 mov     ecx, dword ptr [ecx]
  00523FEA:  3b c8                 cmp     ecx, eax
  00523FEC:  7c 17                 jl      0x524005
  00523FEE:  3b ca                 cmp     ecx, edx
  00523FF0:  7f 13                 jg      0x524005
  00523FF2:  3b f7                 cmp     esi, edi
  00523FF4:  7c 0f                 jl      0x524005
  00523FF6:  3b f3                 cmp     esi, ebx
  00523FF8:  7f 0b                 jg      0x524005
  00523FFA:  5f                    pop     edi
  00523FFB:  5e                    pop     esi
  00523FFC:  b0 01                 mov     al, 1
  00523FFE:  5b                    pop     ebx
  00523FFF:  83 c4 10              add     esp, 0x10
  00524002:  c2 04 00              ret     4