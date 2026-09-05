; Function: sub_0045B570
; Address:  0x0045B570 - 0x0045B620 (176 bytes)
; Module:   RBillBoard.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0045B570:
  0045B570:  53                    push    ebx
  0045B571:  56                    push    esi
  0045B572:  8b f1                 mov     esi, ecx
  0045B574:  57                    push    edi
  0045B575:  8b 4e 34              mov     ecx, dword ptr [esi + 0x34]
  0045B578:  c7 06 7c 1e 5b 00     mov     dword ptr [esi], 0x5b1e7c
  0045B57E:  85 c9                 test    ecx, ecx
  0045B580:  74 07                 je      0x45b589
  0045B582:  8b 01                 mov     eax, dword ptr [ecx]
  0045B584:  6a 01                 push    1
  0045B586:  ff 50 04              call    dword ptr [eax + 4]
  0045B589:  8b 7e 4c              mov     edi, dword ptr [esi + 0x4c]
  0045B58C:  85 ff                 test    edi, edi
  0045B58E:  74 10                 je      0x45b5a0
  0045B590:  8b cf                 mov     ecx, edi
  0045B592:  e8 29 d7 00 00        call    0x468cc0
  0045B597:  57                    push    edi
  0045B598:  e8 53 1f 14 00        call    0x59d4f0
  0045B59D:  83 c4 04              add     esp, 4
  0045B5A0:  8b 4e 54              mov     ecx, dword ptr [esi + 0x54]
  0045B5A3:  51                    push    ecx
  0045B5A4:  e8 47 1f 14 00        call    0x59d4f0
  0045B5A9:  8b 7e 38              mov     edi, dword ptr [esi + 0x38]
  0045B5AC:  83 c4 04              add     esp, 4
  0045B5AF:  85 ff                 test    edi, edi
  0045B5B1:  74 10                 je      0x45b5c3
  0045B5B3:  8b cf                 mov     ecx, edi
  0045B5B5:  e8 56 5c 00 00        call    0x461210
  0045B5BA:  57                    push    edi
  0045B5BB:  e8 30 1f 14 00        call    0x59d4f0
  0045B5C0:  83 c4 04              add     esp, 4
  0045B5C3:  8b 7e 2c              mov     edi, dword ptr [esi + 0x2c]
  0045B5C6:  85 ff                 test    edi, edi
  0045B5C8:  74 10                 je      0x45b5da
  0045B5CA:  8b cf                 mov     ecx, edi
  0045B5CC:  e8 3f 5c 00 00        call    0x461210
  0045B5D1:  57                    push    edi
  0045B5D2:  e8 19 1f 14 00        call    0x59d4f0
  0045B5D7:  83 c4 04              add     esp, 4
  0045B5DA:  8b 7e 30              mov     edi, dword ptr [esi + 0x30]
  0045B5DD:  85 ff                 test    edi, edi
  0045B5DF:  74 10                 je      0x45b5f1
  0045B5E1:  8b cf                 mov     ecx, edi
  0045B5E3:  e8 18 2c 00 00        call    0x45e200
  0045B5E8:  57                    push    edi
  0045B5E9:  e8 02 1f 14 00        call    0x59d4f0
  0045B5EE:  83 c4 04              add     esp, 4
  0045B5F1:  8d 7e 3c              lea     edi, [esi + 0x3c]
  0045B5F4:  bb 04 00 00 00        mov     ebx, 4
  0045B5F9:  8b 0f                 mov     ecx, dword ptr [edi]
  0045B5FB:  85 c9                 test    ecx, ecx
  0045B5FD:  74 06                 je      0x45b605
  0045B5FF:  8b 11                 mov     edx, dword ptr [ecx]
  0045B601:  6a 01                 push    1
  0045B603:  ff 12                 call    dword ptr [edx]
  0045B605:  83 c7 04              add     edi, 4
  0045B608:  4b                    dec     ebx
  0045B609:  75 ee                 jne     0x45b5f9
  0045B60B:  c7 06 60 1e 5b 00     mov     dword ptr [esi], 0x5b1e60
  0045B611:  5f                    pop     edi
  0045B612:  5e                    pop     esi
  0045B613:  5b                    pop     ebx
  0045B614:  c3                    ret     
  0045B615:  90                    nop     
  0045B616:  90                    nop     
  0045B617:  90                    nop     
  0045B618:  90                    nop     
  0045B619:  90                    nop     
  0045B61A:  90                    nop     
  0045B61B:  90                    nop     
  0045B61C:  90                    nop     
  0045B61D:  90                    nop     
  0045B61E:  90                    nop     
  0045B61F:  90                    nop     