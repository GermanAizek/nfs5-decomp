; Function: HUD_sub_00431D40
; Address:  0x00431D40 - 0x00431D9B (91 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_00431D40:
  00431D40:  83 ec 10              sub     esp, 0x10
  00431D43:  56                    push    esi
  00431D44:  8b f1                 mov     esi, ecx
  00431D46:  e8 65 8a fe ff        call    0x41a7b0
  00431D4B:  8b ce                 mov     ecx, esi
  00431D4D:  e8 be 86 ff ff        call    0x42a410
  00431D52:  84 c0                 test    al, al
  00431D54:  0f 84 da 00 00 00     je      0x431e34
  00431D5A:  8b ce                 mov     ecx, esi
  00431D5C:  e8 0f 87 ff ff        call    0x42a470
  00431D61:  84 c0                 test    al, al
  00431D63:  0f 85 cb 00 00 00     jne     0x431e34
  00431D69:  8b 8e a0 01 00 00     mov     ecx, dword ptr [esi + 0x1a0]
  00431D6F:  8b 01                 mov     eax, dword ptr [ecx]
  00431D71:  ff 50 04              call    dword ptr [eax + 4]
  00431D74:  8a 86 a4 01 00 00     mov     al, byte ptr [esi + 0x1a4]
  00431D7A:  84 c0                 test    al, al
  00431D7C:  75 38                 jne     0x431db6
  00431D7E:  c6 86 a4 01 00 00 01  mov     byte ptr [esi + 0x1a4], 1
  00431D85:  8b 0d c8 69 5e 00     mov     ecx, dword ptr [0x5e69c8]
  00431D8B:  33 c0                 xor     eax, eax
  00431D8D:  85 c9                 test    ecx, ecx
  00431D8F:  7e 0d                 jle     0x431d9e
  00431D91:  ba d8 55 65 00        mov     edx, 0x6555d8
  00431D96:  40                    inc     eax
  00431D97:  83 c2 04              add     edx, 4