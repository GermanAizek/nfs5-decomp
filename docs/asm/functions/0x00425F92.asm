; Function: HUD_sub_00425F92
; Address:  0x00425F92 - 0x00425FD1 (63 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_00425F92:
  00425F92:  8b 0d a4 a8 60 00     mov     ecx, dword ptr [0x60a8a4]
  00425F98:  8b 01                 mov     eax, dword ptr [ecx]
  00425F9A:  8b 71 04              mov     esi, dword ptr [ecx + 4]
  00425F9D:  2b f0                 sub     esi, eax
  00425F9F:  c1 fe 03              sar     esi, 3
  00425FA2:  85 f6                 test    esi, esi
  00425FA4:  0f 8e 79 04 00 00     jle     0x426423
  00425FAA:  8b 08                 mov     ecx, dword ptr [eax]
  00425FAC:  6a 02                 push    2
  00425FAE:  8b 11                 mov     edx, dword ptr [ecx]
  00425FB0:  ff 52 14              call    dword ptr [edx + 0x14]
  00425FB3:  83 fe 01              cmp     esi, 1
  00425FB6:  0f 8c 67 04 00 00     jl      0x426423
  00425FBC:  a1 a4 a8 60 00        mov     eax, dword ptr [0x60a8a4]
  00425FC1:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  00425FC4:  03 cf                 add     ecx, edi
  00425FC6:  4e                    dec     esi
  00425FC7:  89 48 04              mov     dword ptr [eax + 4], ecx
  00425FCA:  75 f0                 jne     0x425fbc
  00425FCC:  e9 52 04 00 00        jmp     0x426423