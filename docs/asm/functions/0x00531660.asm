; Function: INPUT_sub_00531660
; Address:  0x00531660 - 0x005316E0 (128 bytes)
; Module:   input.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INPUT_sub_00531660:
  00531660:  a1 e8 a9 69 00        mov     eax, dword ptr [0x69a9e8]
  00531665:  56                    push    esi
  00531666:  57                    push    edi
  00531667:  33 ff                 xor     edi, edi
  00531669:  85 c0                 test    eax, eax
  0053166B:  75 05                 jne     0x531672
  0053166D:  5f                    pop     edi
  0053166E:  33 c0                 xor     eax, eax
  00531670:  5e                    pop     esi
  00531671:  c3                    ret     
  00531672:  8b 74 24 0c           mov     esi, dword ptr [esp + 0xc]
  00531676:  56                    push    esi
  00531677:  e8 94 fa ff ff        call    0x531110
  0053167C:  83 c4 04              add     esp, 4
  0053167F:  85 c0                 test    eax, eax
  00531681:  75 03                 jne     0x531686
  00531683:  5f                    pop     edi
  00531684:  5e                    pop     esi
  00531685:  c3                    ret     
  00531686:  55                    push    ebp
  00531687:  6a 02                 push    2
  00531689:  56                    push    esi
  0053168A:  e8 41 fd ff ff        call    0x5313d0
  0053168F:  8a 48 04              mov     cl, byte ptr [eax + 4]
  00531692:  83 c4 08              add     esp, 8
  00531695:  f6 c1 02              test    cl, 2
  00531698:  74 36                 je      0x5316d0
  0053169A:  8b c6                 mov     eax, esi
  0053169C:  c1 e0 05              shl     eax, 5
  0053169F:  03 c6                 add     eax, esi
  005316A1:  8d 2c 46              lea     ebp, [esi + eax*2]
  005316A4:  f6 04 ad 64 be 6b 00 01  test    byte ptr [ebp*4 + 0x6bbe64], 1
  005316AC:  75 22                 jne     0x5316d0
  005316AE:  56                    push    esi
  005316AF:  e8 2c 00 00 00        call    0x5316e0
  005316B4:  8b f8                 mov     edi, eax
  005316B6:  83 c4 04              add     esp, 4
  005316B9:  f7 df                 neg     edi
  005316BB:  1b ff                 sbb     edi, edi
  005316BD:  47                    inc     edi
  005316BE:  74 10                 je      0x5316d0
  005316C0:  8b 04 ad 64 be 6b 00  mov     eax, dword ptr [ebp*4 + 0x6bbe64]
  005316C7:  0c 01                 or      al, 1
  005316C9:  89 04 ad 64 be 6b 00  mov     dword ptr [ebp*4 + 0x6bbe64], eax
  005316D0:  8b c7                 mov     eax, edi
  005316D2:  5d                    pop     ebp
  005316D3:  5f                    pop     edi
  005316D4:  5e                    pop     esi
  005316D5:  c3                    ret     
  005316D6:  90                    nop     
  005316D7:  90                    nop     
  005316D8:  90                    nop     
  005316D9:  90                    nop     
  005316DA:  90                    nop     
  005316DB:  90                    nop     
  005316DC:  90                    nop     
  005316DD:  90                    nop     
  005316DE:  90                    nop     
  005316DF:  90                    nop     