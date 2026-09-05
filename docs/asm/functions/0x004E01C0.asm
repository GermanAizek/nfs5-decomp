; Function: FEINTRO_sub_004E01C0
; Address:  0x004E01C0 - 0x004E01F0 (48 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004E01C0:
  004E01C0:  8a 44 24 04           mov     al, byte ptr [esp + 4]
  004E01C4:  56                    push    esi
  004E01C5:  84 c0                 test    al, al
  004E01C7:  8b f1                 mov     esi, ecx
  004E01C9:  74 1b                 je      0x4e01e6
  004E01CB:  8b 0d 08 98 65 00     mov     ecx, dword ptr [0x659808]
  004E01D1:  85 c9                 test    ecx, ecx
  004E01D3:  75 04                 jne     0x4e01d9
  004E01D5:  33 c0                 xor     eax, eax
  004E01D7:  eb 05                 jmp     0x4e01de
  004E01D9:  e8 32 55 ff ff        call    0x4d5710
  004E01DE:  3b 86 30 01 00 00     cmp     eax, dword ptr [esi + 0x130]
  004E01E4:  7f 06                 jg      0x4e01ec
  004E01E6:  8b 86 30 01 00 00     mov     eax, dword ptr [esi + 0x130]
  004E01EC:  5e                    pop     esi
  004E01ED:  c2 04 00              ret     4