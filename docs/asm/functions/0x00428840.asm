; Function: HUD_sub_00428840
; Address:  0x00428840 - 0x00428878 (56 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_00428840:
  00428840:  57                    push    edi
  00428841:  8b f9                 mov     edi, ecx
  00428843:  e8 c8 1b 00 00        call    0x42a410
  00428848:  84 c0                 test    al, al
  0042884A:  0f 84 f6 00 00 00     je      0x428946
  00428850:  8b 15 c8 69 5e 00     mov     edx, dword ptr [0x5e69c8]
  00428856:  55                    push    ebp
  00428857:  56                    push    esi
  00428858:  33 f6                 xor     esi, esi
  0042885A:  33 c0                 xor     eax, eax
  0042885C:  85 d2                 test    edx, edx
  0042885E:  7e 1c                 jle     0x42887c
  00428860:  b9 0c 6d 5e 00        mov     ecx, 0x5e6d0c
  00428865:  8b 29                 mov     ebp, dword ptr [ecx]
  00428867:  83 bd 48 0b 00 00 01  cmp     dword ptr [ebp + 0xb48], 1
  0042886E:  74 0a                 je      0x42887a
  00428870:  40                    inc     eax
  00428871:  83 c1 04              add     ecx, 4
  00428874:  3b c2                 cmp     eax, edx
  00428876:  7c ed                 jl      0x428865