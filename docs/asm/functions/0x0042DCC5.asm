; Function: HUD_sub_0042DCC5
; Address:  0x0042DCC5 - 0x0042DD22 (93 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_0042DCC5:
  0042DCC5:  7f 5b                 jg      0x42dd22
  0042DCC7:  3b e9                 cmp     ebp, ecx
  0042DCC9:  7c 57                 jl      0x42dd22
  0042DCCB:  a1 e4 0e 5b 00        mov     eax, dword ptr [0x5b0ee4]
  0042DCD0:  03 c8                 add     ecx, eax
  0042DCD2:  3b e9                 cmp     ebp, ecx
  0042DCD4:  7f 4c                 jg      0x42dd22
  0042DCD6:  83 7c 24 1c 02        cmp     dword ptr [esp + 0x1c], 2
  0042DCDB:  75 17                 jne     0x42dcf4
  0042DCDD:  a0 36 aa 60 00        mov     al, byte ptr [0x60aa36]
  0042DCE2:  84 c0                 test    al, al
  0042DCE4:  75 15                 jne     0x42dcfb
  0042DCE6:  bb 0f 00 00 00        mov     ebx, 0xf
  0042DCEB:  c6 05 36 aa 60 00 01  mov     byte ptr [0x60aa36], 1
  0042DCF2:  eb 07                 jmp     0x42dcfb
  0042DCF4:  c6 05 36 aa 60 00 00  mov     byte ptr [0x60aa36], 0
  0042DCFB:  8b 96 20 01 00 00     mov     edx, dword ptr [esi + 0x120]
  0042DD01:  b8 28 00 00 00        mov     eax, 0x28
  0042DD06:  42                    inc     edx
  0042DD07:  8b ca                 mov     ecx, edx
  0042DD09:  89 96 20 01 00 00     mov     dword ptr [esi + 0x120], edx
  0042DD0F:  3b c8                 cmp     ecx, eax
  0042DD11:  7e 19                 jle     0x42dd2c
  0042DD13:  89 86 20 01 00 00     mov     dword ptr [esi + 0x120], eax
  0042DD19:  5f                    pop     edi
  0042DD1A:  5e                    pop     esi
  0042DD1B:  8b c3                 mov     eax, ebx
  0042DD1D:  5d                    pop     ebp
  0042DD1E:  5b                    pop     ebx
  0042DD1F:  c2 0c 00              ret     0xc