; Function: GARAGE_sub_00519600
; Address:  0x00519600 - 0x00519629 (41 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00519600:
  00519600:  8b 15 b0 a7 69 00     mov     edx, dword ptr [0x69a7b0]
  00519606:  33 c0                 xor     eax, eax
  00519608:  85 d2                 test    edx, edx
  0051960A:  7e 1d                 jle     0x519629
  0051960C:  8b 0d ac a7 69 00     mov     ecx, dword ptr [0x69a7ac]
  00519612:  81 c1 e8 00 00 00     add     ecx, 0xe8
  00519618:  66 83 39 00           cmp     word ptr [ecx], 0
  0051961C:  74 0e                 je      0x51962c
  0051961E:  40                    inc     eax
  0051961F:  81 c1 f0 00 00 00     add     ecx, 0xf0
  00519625:  3b c2                 cmp     eax, edx
  00519627:  7c ef                 jl      0x519618