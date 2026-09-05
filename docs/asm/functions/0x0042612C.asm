; Function: HUD_sub_0042612C
; Address:  0x0042612C - 0x004261AD (129 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_0042612C:
  0042612C:  a0 7c a9 60 00        mov     al, byte ptr [0x60a97c]
  00426131:  84 c0                 test    al, al
  00426133:  74 4a                 je      0x42617f
  00426135:  8b 0d a4 a8 60 00     mov     ecx, dword ptr [0x60a8a4]
  0042613B:  c6 05 7c a9 60 00 00  mov     byte ptr [0x60a97c], 0
  00426142:  c6 05 14 5d 65 00 01  mov     byte ptr [0x655d14], 1
  00426149:  8b 01                 mov     eax, dword ptr [ecx]
  0042614B:  8b 71 04              mov     esi, dword ptr [ecx + 4]
  0042614E:  2b f0                 sub     esi, eax
  00426150:  c1 fe 03              sar     esi, 3
  00426153:  85 f6                 test    esi, esi
  00426155:  7e 1e                 jle     0x426175
  00426157:  8b 08                 mov     ecx, dword ptr [eax]
  00426159:  6a 00                 push    0
  0042615B:  8b 01                 mov     eax, dword ptr [ecx]
  0042615D:  ff 50 14              call    dword ptr [eax + 0x14]
  00426160:  83 fe 01              cmp     esi, 1
  00426163:  7c 10                 jl      0x426175
  00426165:  a1 a4 a8 60 00        mov     eax, dword ptr [0x60a8a4]
  0042616A:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  0042616D:  03 cf                 add     ecx, edi
  0042616F:  4e                    dec     esi
  00426170:  89 48 04              mov     dword ptr [eax + 4], ecx
  00426173:  75 f0                 jne     0x426165
  00426175:  bb 04 00 00 00        mov     ebx, 4
  0042617A:  e9 a4 02 00 00        jmp     0x426423
  0042617F:  a0 7d a9 60 00        mov     al, byte ptr [0x60a97d]
  00426184:  84 c0                 test    al, al
  00426186:  0f 84 97 02 00 00     je      0x426423
  0042618C:  8b 0d 90 a8 60 00     mov     ecx, dword ptr [0x60a890]
  00426192:  6a 01                 push    1
  00426194:  c6 05 7d a9 60 00 00  mov     byte ptr [0x60a97d], 0
  0042619B:  8b dd                 mov     ebx, ebp
  0042619D:  e8 2e 83 00 00        call    0x42e4d0
  004261A2:  8b 0d 38 a9 60 00     mov     ecx, dword ptr [0x60a938]
  004261A8:  e8 a3 7e 00 00        call    0x42e050