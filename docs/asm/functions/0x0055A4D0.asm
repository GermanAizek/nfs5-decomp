; Function: DDRAW_sub_0055A4D0
; Address:  0x0055A4D0 - 0x0055A550 (128 bytes)
; Module:   ddraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DDRAW_sub_0055A4D0:
  0055A4D0:  53                    push    ebx
  0055A4D1:  56                    push    esi
  0055A4D2:  8b 74 24 0c           mov     esi, dword ptr [esp + 0xc]
  0055A4D6:  57                    push    edi
  0055A4D7:  6a 00                 push    0
  0055A4D9:  6a 00                 push    0
  0055A4DB:  8d be 44 02 00 00     lea     edi, [esi + 0x244]
  0055A4E1:  57                    push    edi
  0055A4E2:  e8 a9 47 02 00        call    0x57ec90
  0055A4E7:  6a 00                 push    0
  0055A4E9:  8d 86 60 02 00 00     lea     eax, [esi + 0x260]
  0055A4EF:  6a 00                 push    0
  0055A4F1:  50                    push    eax
  0055A4F2:  e8 99 47 02 00        call    0x57ec90
  0055A4F7:  6a 00                 push    0
  0055A4F9:  8d 8e 98 02 00 00     lea     ecx, [esi + 0x298]
  0055A4FF:  6a 00                 push    0
  0055A501:  51                    push    ecx
  0055A502:  e8 89 47 02 00        call    0x57ec90
  0055A507:  6a 00                 push    0
  0055A509:  8d 96 7c 02 00 00     lea     edx, [esi + 0x27c]
  0055A50F:  6a 00                 push    0
  0055A511:  52                    push    edx
  0055A512:  e8 79 47 02 00        call    0x57ec90
  0055A517:  6a 00                 push    0
  0055A519:  81 c6 b4 02 00 00     add     esi, 0x2b4
  0055A51F:  6a 00                 push    0
  0055A521:  56                    push    esi
  0055A522:  e8 69 47 02 00        call    0x57ec90
  0055A527:  8b 5c 24 54           mov     ebx, dword ptr [esp + 0x54]
  0055A52B:  83 c4 3c              add     esp, 0x3c
  0055A52E:  85 db                 test    ebx, ebx
  0055A530:  7e 17                 jle     0x55a549
  0055A532:  8b 74 24 14           mov     esi, dword ptr [esp + 0x14]
  0055A536:  56                    push    esi
  0055A537:  57                    push    edi
  0055A538:  e8 03 48 02 00        call    0x57ed40
  0055A53D:  83 c4 08              add     esp, 8
  0055A540:  81 c6 e4 00 00 00     add     esi, 0xe4
  0055A546:  4b                    dec     ebx
  0055A547:  75 ed                 jne     0x55a536
  0055A549:  5f                    pop     edi
  0055A54A:  5e                    pop     esi
  0055A54B:  5b                    pop     ebx
  0055A54C:  c3                    ret     
  0055A54D:  90                    nop     
  0055A54E:  90                    nop     
  0055A54F:  90                    nop     