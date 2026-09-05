; Function: HUD_sub_00426336
; Address:  0x00426336 - 0x0042637B (69 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_00426336:
  00426336:  8b 0d a4 a8 60 00     mov     ecx, dword ptr [0x60a8a4]
  0042633C:  8b 01                 mov     eax, dword ptr [ecx]
  0042633E:  8b 71 04              mov     esi, dword ptr [ecx + 4]
  00426341:  2b f0                 sub     esi, eax
  00426343:  c1 fe 03              sar     esi, 3
  00426346:  85 f6                 test    esi, esi
  00426348:  7e 1e                 jle     0x426368
  0042634A:  8b 08                 mov     ecx, dword ptr [eax]
  0042634C:  6a 00                 push    0
  0042634E:  8b 01                 mov     eax, dword ptr [ecx]
  00426350:  ff 50 14              call    dword ptr [eax + 0x14]
  00426353:  83 fe 01              cmp     esi, 1
  00426356:  7c 10                 jl      0x426368
  00426358:  a1 a4 a8 60 00        mov     eax, dword ptr [0x60a8a4]
  0042635D:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  00426360:  03 cf                 add     ecx, edi
  00426362:  4e                    dec     esi
  00426363:  89 48 04              mov     dword ptr [eax + 4], ecx
  00426366:  75 f0                 jne     0x426358
  00426368:  c6 05 f0 a8 60 00 01  mov     byte ptr [0x60a8f0], 1
  0042636F:  c6 05 14 5d 65 00 01  mov     byte ptr [0x655d14], 1
  00426376:  e9 a8 00 00 00        jmp     0x426423