; Function: HUD_sub_00425FD1
; Address:  0x00425FD1 - 0x0042605B (138 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_00425FD1:
  00425FD1:  a1 c8 52 65 00        mov     eax, dword ptr [0x6552c8]
  00425FD6:  83 f8 04              cmp     eax, 4
  00425FD9:  0f 84 46 01 00 00     je      0x426125
  00425FDF:  83 f8 0a              cmp     eax, 0xa
  00425FE2:  0f 84 3d 01 00 00     je      0x426125
  00425FE8:  83 f8 02              cmp     eax, 2
  00425FEB:  0f 84 34 01 00 00     je      0x426125
  00425FF1:  8b 0d a4 a8 60 00     mov     ecx, dword ptr [0x60a8a4]
  00425FF7:  8b 01                 mov     eax, dword ptr [ecx]
  00425FF9:  8b 71 04              mov     esi, dword ptr [ecx + 4]
  00425FFC:  2b f0                 sub     esi, eax
  00425FFE:  c1 fe 03              sar     esi, 3
  00426001:  85 f6                 test    esi, esi
  00426003:  7e 1e                 jle     0x426023
  00426005:  8b 08                 mov     ecx, dword ptr [eax]
  00426007:  6a 00                 push    0
  00426009:  8b 01                 mov     eax, dword ptr [ecx]
  0042600B:  ff 50 14              call    dword ptr [eax + 0x14]
  0042600E:  83 fe 01              cmp     esi, 1
  00426011:  7c 10                 jl      0x426023
  00426013:  a1 a4 a8 60 00        mov     eax, dword ptr [0x60a8a4]
  00426018:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  0042601B:  03 cf                 add     ecx, edi
  0042601D:  4e                    dec     esi
  0042601E:  89 48 04              mov     dword ptr [eax + 4], ecx
  00426021:  75 f0                 jne     0x426013
  00426023:  6a 00                 push    0
  00426025:  e8 16 0a 00 00        call    0x426a40
  0042602A:  6a 06                 push    6
  0042602C:  c6 05 58 a9 60 00 01  mov     byte ptr [0x60a958], 1
  00426033:  c7 05 68 a9 60 00 00 00 00 00  mov     dword ptr [0x60a968], 0
  0042603D:  e8 1e f8 10 00        call    0x535860
  00426042:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  00426045:  8b 40 08              mov     eax, dword ptr [eax + 8]
  00426048:  83 c4 08              add     esp, 8
  0042604B:  89 0d 60 a9 60 00     mov     dword ptr [0x60a960], ecx
  00426051:  a3 64 a9 60 00        mov     dword ptr [0x60a964], eax
  00426056:  e9 c8 03 00 00        jmp     0x426423