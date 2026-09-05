; Function: HUD_sub_004279D0
; Address:  0x004279D0 - 0x00427A20 (80 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_004279D0:
  004279D0:  a1 74 53 65 00        mov     eax, dword ptr [0x655374]
  004279D5:  85 c0                 test    eax, eax
  004279D7:  75 42                 jne     0x427a1b
  004279D9:  a1 c8 69 5e 00        mov     eax, dword ptr [0x5e69c8]
  004279DE:  33 d2                 xor     edx, edx
  004279E0:  85 c0                 test    eax, eax
  004279E2:  7e 37                 jle     0x427a1b
  004279E4:  56                    push    esi
  004279E5:  b8 0c 6d 5e 00        mov     eax, 0x5e6d0c
  004279EA:  8b 08                 mov     ecx, dword ptr [eax]
  004279EC:  83 c0 04              add     eax, 4
  004279EF:  8b b1 30 05 00 00     mov     esi, dword ptr [ecx + 0x530]
  004279F5:  46                    inc     esi
  004279F6:  42                    inc     edx
  004279F7:  89 b1 30 05 00 00     mov     dword ptr [ecx + 0x530], esi
  004279FD:  8b 48 fc              mov     ecx, dword ptr [eax - 4]
  00427A00:  d9 81 f8 0a 00 00     fld     dword ptr [ecx + 0xaf8]
  00427A06:  dc 05 40 07 5b 00     fadd    qword ptr [0x5b0740]
  00427A0C:  d9 99 f8 0a 00 00     fstp    dword ptr [ecx + 0xaf8]
  00427A12:  3b 15 c8 69 5e 00     cmp     edx, dword ptr [0x5e69c8]
  00427A18:  7c d0                 jl      0x4279ea
  00427A1A:  5e                    pop     esi
  00427A1B:  c3                    ret     
  00427A1C:  90                    nop     
  00427A1D:  90                    nop     
  00427A1E:  90                    nop     
  00427A1F:  90                    nop     