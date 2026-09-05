; Function: HUD_sub_00427F11
; Address:  0x00427F11 - 0x00427FBB (170 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_00427F11:
  00427F11:  8b 15 a0 a8 60 00     mov     edx, dword ptr [0x60a8a0]
  00427F17:  8b 0d a4 a8 60 00     mov     ecx, dword ptr [0x60a8a4]
  00427F1D:  89 54 24 14           mov     dword ptr [esp + 0x14], edx
  00427F21:  c6 44 24 18 00        mov     byte ptr [esp + 0x18], 0
  00427F26:  c6 44 24 19 00        mov     byte ptr [esp + 0x19], 0
  00427F2B:  c6 44 24 1a 00        mov     byte ptr [esp + 0x1a], 0
  00427F30:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  00427F33:  8b 71 08              mov     esi, dword ptr [ecx + 8]
  00427F36:  3b c6                 cmp     eax, esi
  00427F38:  74 12                 je      0x427f4c
  00427F3A:  85 c0                 test    eax, eax
  00427F3C:  74 09                 je      0x427f47
  00427F3E:  89 10                 mov     dword ptr [eax], edx
  00427F40:  8b 54 24 18           mov     edx, dword ptr [esp + 0x18]
  00427F44:  89 50 04              mov     dword ptr [eax + 4], edx
  00427F47:  01 59 04              add     dword ptr [ecx + 4], ebx
  00427F4A:  eb 0b                 jmp     0x427f57
  00427F4C:  8d 54 24 14           lea     edx, [esp + 0x14]
  00427F50:  52                    push    edx
  00427F51:  50                    push    eax
  00427F52:  e8 09 03 00 00        call    0x428260
  00427F57:  68 0b 47 00 00        push    0x470b
  00427F5C:  e8 ff 61 ff ff        call    0x41e160
  00427F61:  50                    push    eax
  00427F62:  e8 f9 d3 10 00        call    0x535360
  00427F67:  8b 0d a0 a8 60 00     mov     ecx, dword ptr [0x60a8a0]
  00427F6D:  83 c4 08              add     esp, 8
  00427F70:  50                    push    eax
  00427F71:  e8 ea 05 00 00        call    0x428560
  00427F76:  8b 0d a0 a8 60 00     mov     ecx, dword ptr [0x60a8a0]
  00427F7C:  6a 01                 push    1
  00427F7E:  8b 01                 mov     eax, dword ptr [ecx]
  00427F80:  ff 50 14              call    dword ptr [eax + 0x14]
  00427F83:  8b 0d a0 a8 60 00     mov     ecx, dword ptr [0x60a8a0]
  00427F89:  6a 00                 push    0
  00427F8B:  e8 b0 31 ff ff        call    0x41b140
  00427F90:  8b 0d 50 6b 62 00     mov     ecx, dword ptr [0x626b50]
  00427F96:  85 c9                 test    ecx, ecx
  00427F98:  0f 84 8f 02 00 00     je      0x42822d
  00427F9E:  8a 81 c6 00 00 00     mov     al, byte ptr [ecx + 0xc6]
  00427FA4:  84 c0                 test    al, al
  00427FA6:  0f 84 7c 02 00 00     je      0x428228
  00427FAC:  5f                    pop     edi
  00427FAD:  5e                    pop     esi
  00427FAE:  5d                    pop     ebp
  00427FAF:  c7 41 24 04 00 00 00  mov     dword ptr [ecx + 0x24], 4
  00427FB6:  5b                    pop     ebx
  00427FB7:  83 c4 14              add     esp, 0x14
  00427FBA:  c3                    ret     