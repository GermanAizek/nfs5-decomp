; Function: GARAGE_sub_0051D570
; Address:  0x0051D570 - 0x0051D5C0 (80 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0051D570:
  0051D570:  53                    push    ebx
  0051D571:  33 db                 xor     ebx, ebx
  0051D573:  6a 01                 push    1
  0051D575:  53                    push    ebx
  0051D576:  e8 55 3e 01 00        call    0x5313d0
  0051D57B:  83 c4 08              add     esp, 8
  0051D57E:  85 c0                 test    eax, eax
  0051D580:  7e 3a                 jle     0x51d5bc
  0051D582:  55                    push    ebp
  0051D583:  56                    push    esi
  0051D584:  57                    push    edi
  0051D585:  33 ed                 xor     ebp, ebp
  0051D587:  a1 cc a8 69 00        mov     eax, dword ptr [0x69a8cc]
  0051D58C:  6a 06                 push    6
  0051D58E:  53                    push    ebx
  0051D58F:  8b 30                 mov     esi, dword ptr [eax]
  0051D591:  e8 3a 3e 01 00        call    0x5313d0
  0051D596:  8d 3c 2e              lea     edi, [esi + ebp]
  0051D599:  b9 41 00 00 00        mov     ecx, 0x41
  0051D59E:  8b f0                 mov     esi, eax
  0051D5A0:  6a 01                 push    1
  0051D5A2:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0051D5A4:  6a 00                 push    0
  0051D5A6:  43                    inc     ebx
  0051D5A7:  81 c5 04 01 00 00     add     ebp, 0x104
  0051D5AD:  e8 1e 3e 01 00        call    0x5313d0
  0051D5B2:  83 c4 10              add     esp, 0x10
  0051D5B5:  3b d8                 cmp     ebx, eax
  0051D5B7:  7c ce                 jl      0x51d587
  0051D5B9:  5f                    pop     edi
  0051D5BA:  5e                    pop     esi
  0051D5BB:  5d                    pop     ebp
  0051D5BC:  5b                    pop     ebx
  0051D5BD:  c3                    ret     
  0051D5BE:  90                    nop     
  0051D5BF:  90                    nop     