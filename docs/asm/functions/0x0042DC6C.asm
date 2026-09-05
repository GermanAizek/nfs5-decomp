; Function: HUD_sub_0042DC6C
; Address:  0x0042DC6C - 0x0042DCC5 (89 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_0042DC6C:
  0042DC6C:  bb 0d 00 00 00        mov     ebx, 0xd
  0042DC71:  c6 05 35 aa 60 00 01  mov     byte ptr [0x60aa35], 1
  0042DC78:  eb 07                 jmp     0x42dc81
  0042DC7A:  c6 05 35 aa 60 00 00  mov     byte ptr [0x60aa35], 0
  0042DC81:  8b 96 18 01 00 00     mov     edx, dword ptr [esi + 0x118]
  0042DC87:  b8 28 00 00 00        mov     eax, 0x28
  0042DC8C:  42                    inc     edx
  0042DC8D:  8b ca                 mov     ecx, edx
  0042DC8F:  89 96 18 01 00 00     mov     dword ptr [esi + 0x118], edx
  0042DC95:  3b c8                 cmp     ecx, eax
  0042DC97:  7e 12                 jle     0x42dcab
  0042DC99:  89 86 18 01 00 00     mov     dword ptr [esi + 0x118], eax
  0042DC9F:  eb 0a                 jmp     0x42dcab
  0042DCA1:  c7 86 18 01 00 00 00 00 00 00  mov     dword ptr [esi + 0x118], 0
  0042DCAB:  8b 86 5c 01 00 00     mov     eax, dword ptr [esi + 0x15c]
  0042DCB1:  8b 8e 60 01 00 00     mov     ecx, dword ptr [esi + 0x160]
  0042DCB7:  3b f8                 cmp     edi, eax
  0042DCB9:  7c 67                 jl      0x42dd22
  0042DCBB:  8b 15 e0 0e 5b 00     mov     edx, dword ptr [0x5b0ee0]
  0042DCC1:  03 c2                 add     eax, edx
  0042DCC3:  3b f8                 cmp     edi, eax