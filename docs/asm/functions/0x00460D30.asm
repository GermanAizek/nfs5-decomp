; Function: sub_00460D30
; Address:  0x00460D30 - 0x00460D86 (86 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00460D30:
  00460D30:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00460D34:  56                    push    esi
  00460D35:  8b f1                 mov     esi, ecx
  00460D37:  b9 28 00 00 00        mov     ecx, 0x28
  00460D3C:  89 46 04              mov     dword ptr [esi + 4], eax
  00460D3F:  8d 86 98 01 00 00     lea     eax, [esi + 0x198]
  00460D45:  c7 80 70 fe ff ff 00 00 00 00  mov     dword ptr [eax - 0x190], 0
  00460D4F:  c7 00 00 00 00 00     mov     dword ptr [eax], 0
  00460D55:  83 c0 04              add     eax, 4
  00460D58:  49                    dec     ecx
  00460D59:  75 ea                 jne     0x460d45
  00460D5B:  6a 54                 push    0x54
  00460D5D:  e8 2e c7 13 00        call    0x59d490
  00460D62:  83 c4 04              add     esp, 4
  00460D65:  85 c0                 test    eax, eax
  00460D67:  74 1d                 je      0x460d86
  00460D69:  8b 0d 10 60 62 00     mov     ecx, dword ptr [0x626010]
  00460D6F:  6a 00                 push    0
  00460D71:  6a 00                 push    0
  00460D73:  8b 51 74              mov     edx, dword ptr [ecx + 0x74]
  00460D76:  8b c8                 mov     ecx, eax
  00460D78:  52                    push    edx
  00460D79:  e8 12 37 0d 00        call    0x534490
  00460D7E:  89 06                 mov     dword ptr [esi], eax
  00460D80:  8b c6                 mov     eax, esi
  00460D82:  5e                    pop     esi
  00460D83:  c2 04 00              ret     4