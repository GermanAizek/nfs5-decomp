; Function: HUD_sub_0042B0DC
; Address:  0x0042B0DC - 0x0042B12E (82 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_0042B0DC:
  0042B0DC:  c8 7c d4 3b           enter   -0x2b84, 0x3b
  0042B0E0:  bb 54 02 00 00        mov     ebx, 0x254
  0042B0E5:  74 07                 je      0x42b0ee
  0042B0E7:  8b 13                 mov     edx, dword ptr [ebx]
  0042B0E9:  8b cb                 mov     ecx, ebx
  0042B0EB:  ff 52 08              call    dword ptr [edx + 8]
  0042B0EE:  8b b3 54 02 00 00     mov     esi, dword ptr [ebx + 0x254]
  0042B0F4:  33 ff                 xor     edi, edi
  0042B0F6:  85 f6                 test    esi, esi
  0042B0F8:  7e 37                 jle     0x42b131
  0042B0FA:  ba 0c 6d 5e 00        mov     edx, 0x5e6d0c
  0042B0FF:  8b 0a                 mov     ecx, dword ptr [edx]
  0042B101:  8b 81 50 0b 00 00     mov     eax, dword ptr [ecx + 0xb50]
  0042B107:  83 f8 03              cmp     eax, 3
  0042B10A:  74 1d                 je      0x42b129
  0042B10C:  83 f8 01              cmp     eax, 1
  0042B10F:  74 18                 je      0x42b129
  0042B111:  83 3d c8 52 65 00 01  cmp     dword ptr [0x6552c8], 1
  0042B118:  75 0f                 jne     0x42b129
  0042B11A:  8b 81 48 0b 00 00     mov     eax, dword ptr [ecx + 0xb48]
  0042B120:  48                    dec     eax
  0042B121:  3b c6                 cmp     eax, esi
  0042B123:  0f 8f 75 05 00 00     jg      0x42b69e
  0042B129:  47                    inc     edi
  0042B12A:  83 c2 04              add     edx, 4