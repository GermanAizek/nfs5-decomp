; Function: sub_00460500
; Address:  0x00460500 - 0x00460570 (112 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00460500:
  00460500:  55                    push    ebp
  00460501:  8b 2d 3c 5d 62 00     mov     ebp, dword ptr [0x625d3c]
  00460507:  85 ed                 test    ebp, ebp
  00460509:  74 59                 je      0x460564
  0046050B:  8b 85 b8 00 00 00     mov     eax, dword ptr [ebp + 0xb8]
  00460511:  53                    push    ebx
  00460512:  56                    push    esi
  00460513:  57                    push    edi
  00460514:  50                    push    eax
  00460515:  e8 b6 cc 13 00        call    0x59d1d0
  0046051A:  83 c4 04              add     esp, 4
  0046051D:  8b f5                 mov     esi, ebp
  0046051F:  bb 0e 00 00 00        mov     ebx, 0xe
  00460524:  8b 4e 38              mov     ecx, dword ptr [esi + 0x38]
  00460527:  51                    push    ecx
  00460528:  e8 c3 cf 13 00        call    0x59d4f0
  0046052D:  8b 3e                 mov     edi, dword ptr [esi]
  0046052F:  83 c4 04              add     esp, 4
  00460532:  85 ff                 test    edi, edi
  00460534:  74 10                 je      0x460546
  00460536:  8b cf                 mov     ecx, edi
  00460538:  e8 83 87 00 00        call    0x468cc0
  0046053D:  57                    push    edi
  0046053E:  e8 ad cf 13 00        call    0x59d4f0
  00460543:  83 c4 04              add     esp, 4
  00460546:  83 c6 04              add     esi, 4
  00460549:  4b                    dec     ebx
  0046054A:  75 d8                 jne     0x460524
  0046054C:  55                    push    ebp
  0046054D:  e8 9e cf 13 00        call    0x59d4f0
  00460552:  83 c4 04              add     esp, 4
  00460555:  c7 05 3c 5d 62 00 00 00 00 00  mov     dword ptr [0x625d3c], 0
  0046055F:  5f                    pop     edi
  00460560:  5e                    pop     esi
  00460561:  5b                    pop     ebx
  00460562:  5d                    pop     ebp
  00460563:  c3                    ret     
  00460564:  c7 05 3c 5d 62 00 00 00 00 00  mov     dword ptr [0x625d3c], 0
  0046056E:  5d                    pop     ebp
  0046056F:  c3                    ret     