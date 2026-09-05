; Function: GARAGE_sub_00519490
; Address:  0x00519490 - 0x005194BD (45 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00519490:
  00519490:  8b 15 b0 a7 69 00     mov     edx, dword ptr [0x69a7b0]
  00519496:  33 c0                 xor     eax, eax
  00519498:  56                    push    esi
  00519499:  57                    push    edi
  0051949A:  85 d2                 test    edx, edx
  0051949C:  7e 1f                 jle     0x5194bd
  0051949E:  8b 3d ac a7 69 00     mov     edi, dword ptr [0x69a7ac]
  005194A4:  8d b7 e8 00 00 00     lea     esi, [edi + 0xe8]
  005194AA:  8b ce                 mov     ecx, esi
  005194AC:  66 83 39 00           cmp     word ptr [ecx], 0
  005194B0:  74 13                 je      0x5194c5
  005194B2:  40                    inc     eax
  005194B3:  81 c1 f0 00 00 00     add     ecx, 0xf0
  005194B9:  3b c2                 cmp     eax, edx
  005194BB:  7c ef                 jl      0x5194ac