; Function: HUD_sub_0042DBE2
; Address:  0x0042DBE2 - 0x0042DC42 (96 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_0042DBE2:
  0042DBE2:  0f 8f b9 00 00 00     jg      0x42dca1
  0042DBE8:  3b e9                 cmp     ebp, ecx
  0042DBEA:  0f 8c b1 00 00 00     jl      0x42dca1
  0042DBF0:  a1 e4 0e 5b 00        mov     eax, dword ptr [0x5b0ee4]
  0042DBF5:  03 c8                 add     ecx, eax
  0042DBF7:  3b e9                 cmp     ebp, ecx
  0042DBF9:  0f 8f a2 00 00 00     jg      0x42dca1
  0042DBFF:  83 7c 24 1c 02        cmp     dword ptr [esp + 0x1c], 2
  0042DC04:  75 74                 jne     0x42dc7a
  0042DC06:  a0 35 aa 60 00        mov     al, byte ptr [0x60aa35]
  0042DC0B:  84 c0                 test    al, al
  0042DC0D:  75 72                 jne     0x42dc81
  0042DC0F:  8b 8e 74 01 00 00     mov     ecx, dword ptr [esi + 0x174]
  0042DC15:  41                    inc     ecx
  0042DC16:  8b c1                 mov     eax, ecx
  0042DC18:  89 8e 74 01 00 00     mov     dword ptr [esi + 0x174], ecx
  0042DC1E:  83 f8 08              cmp     eax, 8
  0042DC21:  7e 0a                 jle     0x42dc2d
  0042DC23:  c7 86 74 01 00 00 05 00 00 00  mov     dword ptr [esi + 0x174], 5
  0042DC2D:  8b 86 74 01 00 00     mov     eax, dword ptr [esi + 0x174]
  0042DC33:  83 c0 fb              add     eax, -5
  0042DC36:  83 f8 03              cmp     eax, 3
  0042DC39:  77 36                 ja      0x42dc71
  0042DC3B:  ff 24 85 38 dd 42 00  jmp     dword ptr [eax*4 + 0x42dd38]