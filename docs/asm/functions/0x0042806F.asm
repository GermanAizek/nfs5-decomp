; Function: HUD_sub_0042806F
; Address:  0x0042806F - 0x00428109 (154 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_0042806F:
  0042806F:  8b 15 a0 a8 60 00     mov     edx, dword ptr [0x60a8a0]
  00428075:  8b 0d a4 a8 60 00     mov     ecx, dword ptr [0x60a8a4]
  0042807B:  89 54 24 14           mov     dword ptr [esp + 0x14], edx
  0042807F:  c6 44 24 18 00        mov     byte ptr [esp + 0x18], 0
  00428084:  c6 44 24 19 00        mov     byte ptr [esp + 0x19], 0
  00428089:  c6 44 24 1a 00        mov     byte ptr [esp + 0x1a], 0
  0042808E:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  00428091:  8b 71 08              mov     esi, dword ptr [ecx + 8]
  00428094:  3b c6                 cmp     eax, esi
  00428096:  74 12                 je      0x4280aa
  00428098:  85 c0                 test    eax, eax
  0042809A:  74 09                 je      0x4280a5
  0042809C:  89 10                 mov     dword ptr [eax], edx
  0042809E:  8b 54 24 18           mov     edx, dword ptr [esp + 0x18]
  004280A2:  89 50 04              mov     dword ptr [eax + 4], edx
  004280A5:  01 59 04              add     dword ptr [ecx + 4], ebx
  004280A8:  eb 0b                 jmp     0x4280b5
  004280AA:  8d 54 24 14           lea     edx, [esp + 0x14]
  004280AE:  52                    push    edx
  004280AF:  50                    push    eax
  004280B0:  e8 ab 01 00 00        call    0x428260
  004280B5:  68 06 47 00 00        push    0x4706
  004280BA:  e8 a1 60 ff ff        call    0x41e160
  004280BF:  50                    push    eax
  004280C0:  e8 9b d2 10 00        call    0x535360
  004280C5:  8b 0d a0 a8 60 00     mov     ecx, dword ptr [0x60a8a0]
  004280CB:  83 c4 08              add     esp, 8
  004280CE:  50                    push    eax
  004280CF:  e8 8c 04 00 00        call    0x428560
  004280D4:  8b 0d a0 a8 60 00     mov     ecx, dword ptr [0x60a8a0]
  004280DA:  6a 01                 push    1
  004280DC:  8b 01                 mov     eax, dword ptr [ecx]
  004280DE:  ff 50 14              call    dword ptr [eax + 0x14]
  004280E1:  8b 0d a0 a8 60 00     mov     ecx, dword ptr [0x60a8a0]
  004280E7:  6a 00                 push    0
  004280E9:  e8 52 30 ff ff        call    0x41b140
  004280EE:  8b 0d 50 6b 62 00     mov     ecx, dword ptr [0x626b50]
  004280F4:  85 c9                 test    ecx, ecx
  004280F6:  0f 84 31 01 00 00     je      0x42822d
  004280FC:  e8 1f 68 06 00        call    0x48e920
  00428101:  5f                    pop     edi
  00428102:  5e                    pop     esi
  00428103:  5d                    pop     ebp
  00428104:  5b                    pop     ebx
  00428105:  83 c4 14              add     esp, 0x14
  00428108:  c3                    ret     