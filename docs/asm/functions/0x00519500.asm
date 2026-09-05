; Function: GARAGE_sub_00519500
; Address:  0x00519500 - 0x00519529 (41 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00519500:
  00519500:  8b 15 b0 a7 69 00     mov     edx, dword ptr [0x69a7b0]
  00519506:  33 c0                 xor     eax, eax
  00519508:  85 d2                 test    edx, edx
  0051950A:  7e 1d                 jle     0x519529
  0051950C:  8b 0d ac a7 69 00     mov     ecx, dword ptr [0x69a7ac]
  00519512:  81 c1 e8 00 00 00     add     ecx, 0xe8
  00519518:  66 83 39 00           cmp     word ptr [ecx], 0
  0051951C:  74 0d                 je      0x51952b
  0051951E:  40                    inc     eax
  0051951F:  81 c1 f0 00 00 00     add     ecx, 0xf0
  00519525:  3b c2                 cmp     eax, edx
  00519527:  7c ef                 jl      0x519518