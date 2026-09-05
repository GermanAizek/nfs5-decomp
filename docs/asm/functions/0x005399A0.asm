; Function: STARTUP_sub_5399a0
; Address:  0x005399A0 - 0x00539A09 (105 bytes)
; Module:   startup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_STARTUP_sub_5399a0:
  005399A0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  005399A4:  85 c0                 test    eax, eax
  005399A6:  74 61                 je      0x539a09
  005399A8:  a1 18 5a 6b 00        mov     eax, dword ptr [0x6b5a18]
  005399AD:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  005399B1:  3b c1                 cmp     eax, ecx
  005399B3:  75 54                 jne     0x539a09
  005399B5:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  005399B9:  8b 15 40 c4 69 00     mov     edx, dword ptr [0x69c440]
  005399BF:  8b c8                 mov     ecx, eax
  005399C1:  81 e1 ff ff 00 00     and     ecx, 0xffff
  005399C7:  3b ca                 cmp     ecx, edx
  005399C9:  7e 02                 jle     0x5399cd
  005399CB:  8b ca                 mov     ecx, edx
  005399CD:  8b d1                 mov     edx, ecx
  005399CF:  49                    dec     ecx
  005399D0:  85 d2                 test    edx, edx
  005399D2:  74 35                 je      0x539a09
  005399D4:  53                    push    ebx
  005399D5:  55                    push    ebp
  005399D6:  8b 6c 24 18           mov     ebp, dword ptr [esp + 0x18]
  005399DA:  56                    push    esi
  005399DB:  8b f0                 mov     esi, eax
  005399DD:  57                    push    edi
  005399DE:  c1 e8 10              shr     eax, 0x10
  005399E1:  c1 ee 18              shr     esi, 0x18
  005399E4:  8b f8                 mov     edi, eax
  005399E6:  83 e6 01              and     esi, 1
  005399E9:  83 e7 7f              and     edi, 0x7f
  005399EC:  8d 59 01              lea     ebx, [ecx + 1]
  005399EF:  56                    push    esi
  005399F0:  57                    push    edi
  005399F1:  55                    push    ebp
  005399F2:  e8 b9 f5 ff ff        call    0x538fb0
  005399F7:  83 c4 0c              add     esp, 0xc
  005399FA:  4b                    dec     ebx
  005399FB:  75 f2                 jne     0x5399ef
  005399FD:  5f                    pop     edi
  005399FE:  5e                    pop     esi
  005399FF:  5d                    pop     ebp
  00539A00:  b8 01 00 00 00        mov     eax, 1
  00539A05:  5b                    pop     ebx
  00539A06:  c2 18 00              ret     0x18