; Function: HUD_sub_0042629D
; Address:  0x0042629D - 0x004262DB (62 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_0042629D:
  0042629D:  8b 0d a4 a8 60 00     mov     ecx, dword ptr [0x60a8a4]
  004262A3:  8b 01                 mov     eax, dword ptr [ecx]
  004262A5:  8b 71 04              mov     esi, dword ptr [ecx + 4]
  004262A8:  2b f0                 sub     esi, eax
  004262AA:  c1 fe 03              sar     esi, 3
  004262AD:  85 f6                 test    esi, esi
  004262AF:  7e 1e                 jle     0x4262cf
  004262B1:  8b 08                 mov     ecx, dword ptr [eax]
  004262B3:  6a 00                 push    0
  004262B5:  8b 01                 mov     eax, dword ptr [ecx]
  004262B7:  ff 50 14              call    dword ptr [eax + 0x14]
  004262BA:  83 fe 01              cmp     esi, 1
  004262BD:  7c 10                 jl      0x4262cf
  004262BF:  a1 a4 a8 60 00        mov     eax, dword ptr [0x60a8a4]
  004262C4:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  004262C7:  03 cf                 add     ecx, edi
  004262C9:  4e                    dec     esi
  004262CA:  89 48 04              mov     dword ptr [eax + 4], ecx
  004262CD:  75 f0                 jne     0x4262bf
  004262CF:  c6 05 14 5d 65 00 01  mov     byte ptr [0x655d14], 1
  004262D6:  e9 48 01 00 00        jmp     0x426423