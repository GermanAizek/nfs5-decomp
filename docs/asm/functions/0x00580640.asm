; Function: TCP_sub_00580640
; Address:  0x00580640 - 0x005806B0 (112 bytes)
; Module:   tcp.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TCP_sub_00580640:
  00580640:  56                    push    esi
  00580641:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  00580645:  8a 46 53              mov     al, byte ptr [esi + 0x53]
  00580648:  84 c0                 test    al, al
  0058064A:  74 3b                 je      0x580687
  0058064C:  c6 46 52 01           mov     byte ptr [esi + 0x52], 1
  00580650:  8a 46 53              mov     al, byte ptr [esi + 0x53]
  00580653:  84 c0                 test    al, al
  00580655:  74 30                 je      0x580687
  00580657:  6a 00                 push    0
  00580659:  e8 52 d7 fd ff        call    0x55ddb0
  0058065E:  83 c4 04              add     esp, 4
  00580661:  85 c0                 test    eax, eax
  00580663:  6a 00                 push    0
  00580665:  74 07                 je      0x58066e
  00580667:  e8 34 46 fb ff        call    0x534ca0
  0058066C:  eb 05                 jmp     0x580673
  0058066E:  e8 fd d6 fd ff        call    0x55dd70
  00580673:  83 c4 04              add     esp, 4
  00580676:  6a 01                 push    1
  00580678:  e8 f3 d6 fd ff        call    0x55dd70
  0058067D:  83 c4 04              add     esp, 4
  00580680:  8a 46 53              mov     al, byte ptr [esi + 0x53]
  00580683:  84 c0                 test    al, al
  00580685:  75 d0                 jne     0x580657
  00580687:  8b 46 20              mov     eax, dword ptr [esi + 0x20]
  0058068A:  83 f8 ff              cmp     eax, -1
  0058068D:  74 06                 je      0x580695
  0058068F:  50                    push    eax
  00580690:  e8 8b 5b 00 00        call    0x586220
  00580695:  56                    push    esi
  00580696:  e8 b5 fe fa ff        call    0x530550
  0058069B:  83 c4 04              add     esp, 4
  0058069E:  b8 01 00 00 00        mov     eax, 1
  005806A3:  5e                    pop     esi
  005806A4:  c3                    ret     
  005806A5:  90                    nop     
  005806A6:  90                    nop     
  005806A7:  90                    nop     
  005806A8:  90                    nop     
  005806A9:  90                    nop     
  005806AA:  90                    nop     
  005806AB:  90                    nop     
  005806AC:  90                    nop     
  005806AD:  90                    nop     
  005806AE:  90                    nop     
  005806AF:  90                    nop     