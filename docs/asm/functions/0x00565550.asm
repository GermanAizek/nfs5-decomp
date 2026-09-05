; Function: BIG_sub_00565550
; Address:  0x00565550 - 0x005655A0 (80 bytes)
; Module:   locatbig.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_BIG_sub_00565550:
  00565550:  a0 bc 27 6b 00        mov     al, byte ptr [0x6b27bc]
  00565555:  56                    push    esi
  00565556:  84 c0                 test    al, al
  00565558:  75 07                 jne     0x565561
  0056555A:  b8 f6 ff ff ff        mov     eax, 0xfffffff6
  0056555F:  5e                    pop     esi
  00565560:  c3                    ret     
  00565561:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  00565565:  50                    push    eax
  00565566:  e8 f5 f4 ff ff        call    0x564a60
  0056556B:  8b f0                 mov     esi, eax
  0056556D:  83 c4 04              add     esp, 4
  00565570:  85 f6                 test    esi, esi
  00565572:  75 07                 jne     0x56557b
  00565574:  b8 f8 ff ff ff        mov     eax, 0xfffffff8
  00565579:  5e                    pop     esi
  0056557A:  c3                    ret     
  0056557B:  8b 4e 08              mov     ecx, dword ptr [esi + 8]
  0056557E:  51                    push    ecx
  0056557F:  e8 fc a3 02 00        call    0x58f980
  00565584:  83 c4 04              add     esp, 4
  00565587:  85 c0                 test    eax, eax
  00565589:  7d 07                 jge     0x565592
  0056558B:  0f be 86 e4 00 00 00  movsx   eax, byte ptr [esi + 0xe4]
  00565592:  5e                    pop     esi
  00565593:  c3                    ret     
  00565594:  90                    nop     
  00565595:  90                    nop     
  00565596:  90                    nop     
  00565597:  90                    nop     
  00565598:  90                    nop     
  00565599:  90                    nop     
  0056559A:  90                    nop     
  0056559B:  90                    nop     
  0056559C:  90                    nop     
  0056559D:  90                    nop     
  0056559E:  90                    nop     
  0056559F:  90                    nop     