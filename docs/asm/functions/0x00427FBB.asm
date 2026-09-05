; Function: HUD_sub_00427FBB
; Address:  0x00427FBB - 0x00428018 (93 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_00427FBB:
  00427FBB:  8b 15 a0 a8 60 00     mov     edx, dword ptr [0x60a8a0]
  00427FC1:  8b 0d a4 a8 60 00     mov     ecx, dword ptr [0x60a8a4]
  00427FC7:  89 54 24 14           mov     dword ptr [esp + 0x14], edx
  00427FCB:  c6 44 24 18 00        mov     byte ptr [esp + 0x18], 0
  00427FD0:  c6 44 24 19 00        mov     byte ptr [esp + 0x19], 0
  00427FD5:  c6 44 24 1a 00        mov     byte ptr [esp + 0x1a], 0
  00427FDA:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  00427FDD:  8b 71 08              mov     esi, dword ptr [ecx + 8]
  00427FE0:  3b c6                 cmp     eax, esi
  00427FE2:  74 1f                 je      0x428003
  00427FE4:  85 c0                 test    eax, eax
  00427FE6:  74 09                 je      0x427ff1
  00427FE8:  89 10                 mov     dword ptr [eax], edx
  00427FEA:  8b 54 24 18           mov     edx, dword ptr [esp + 0x18]
  00427FEE:  89 50 04              mov     dword ptr [eax + 4], edx
  00427FF1:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  00427FF4:  68 0a 47 00 00        push    0x470a
  00427FF9:  03 c3                 add     eax, ebx
  00427FFB:  89 41 04              mov     dword ptr [ecx + 4], eax
  00427FFE:  e9 b7 00 00 00        jmp     0x4280ba
  00428003:  8d 54 24 14           lea     edx, [esp + 0x14]
  00428007:  52                    push    edx
  00428008:  50                    push    eax
  00428009:  e8 52 02 00 00        call    0x428260
  0042800E:  68 0a 47 00 00        push    0x470a
  00428013:  e9 a2 00 00 00        jmp     0x4280ba