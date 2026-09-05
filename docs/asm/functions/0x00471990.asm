; Function: sub_00471990
; Address:  0x00471990 - 0x004719C2 (50 bytes)
; Module:   bworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00471990:
  00471990:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  00471994:  56                    push    esi
  00471995:  85 c0                 test    eax, eax
  00471997:  8b f1                 mov     esi, ecx
  00471999:  74 06                 je      0x4719a1
  0047199B:  c7 00 00 00 b4 42     mov     dword ptr [eax], 0x42b40000
  004719A1:  8b 46 0c              mov     eax, dword ptr [esi + 0xc]
  004719A4:  85 c0                 test    eax, eax
  004719A6:  75 1a                 jne     0x4719c2
  004719A8:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  004719AC:  8b 4e 10              mov     ecx, dword ptr [esi + 0x10]
  004719AF:  6a 00                 push    0
  004719B1:  6a 00                 push    0
  004719B3:  6a 00                 push    0
  004719B5:  50                    push    eax
  004719B6:  e8 b5 f8 ff ff        call    0x471270
  004719BB:  8b 46 0c              mov     eax, dword ptr [esi + 0xc]
  004719BE:  5e                    pop     esi
  004719BF:  c2 08 00              ret     8