; Function: BIG_sub_005655F0
; Address:  0x005655F0 - 0x005656F0 (256 bytes)
; Module:   locatbig.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_BIG_sub_005655F0:
  005655F0:  a1 a4 3a 6a 00        mov     eax, dword ptr [0x6a3aa4]
  005655F5:  85 c0                 test    eax, eax
  005655F7:  0f 84 ea 00 00 00     je      0x5656e7
  005655FD:  53                    push    ebx
  005655FE:  56                    push    esi
  005655FF:  57                    push    edi
  00565600:  68 60 3a 6a 00        push    0x6a3a60
  00565605:  e8 e6 97 01 00        call    0x57edf0
  0056560A:  8b f0                 mov     esi, eax
  0056560C:  83 c4 04              add     esp, 4
  0056560F:  85 f6                 test    esi, esi
  00565611:  74 22                 je      0x565635
  00565613:  8b 46 0c              mov     eax, dword ptr [esi + 0xc]
  00565616:  50                    push    eax
  00565617:  e8 d4 b2 02 00        call    0x5908f0
  0056561C:  56                    push    esi
  0056561D:  e8 4e 76 00 00        call    0x56cc70
  00565622:  68 60 3a 6a 00        push    0x6a3a60
  00565627:  e8 c4 97 01 00        call    0x57edf0
  0056562C:  8b f0                 mov     esi, eax
  0056562E:  83 c4 0c              add     esp, 0xc
  00565631:  85 f6                 test    esi, esi
  00565633:  75 de                 jne     0x565613
  00565635:  c7 05 a8 3a 6a 00 01 00 00 00  mov     dword ptr [0x6a3aa8], 1
  0056563F:  33 db                 xor     ebx, ebx
  00565641:  8b 0d a4 3a 6a 00     mov     ecx, dword ptr [0x6a3aa4]
  00565647:  8d 34 0b              lea     esi, [ebx + ecx]
  0056564A:  83 3e 00              cmp     dword ptr [esi], 0
  0056564D:  74 46                 je      0x565695
  0056564F:  8b 7e 5c              mov     edi, dword ptr [esi + 0x5c]
  00565652:  57                    push    edi
  00565653:  e8 08 8b ff ff        call    0x55e160
  00565658:  83 c4 04              add     esp, 4
  0056565B:  8b 06                 mov     eax, dword ptr [esi]
  0056565D:  85 c0                 test    eax, eax
  0056565F:  74 10                 je      0x565671
  00565661:  6a 00                 push    0
  00565663:  e8 08 87 ff ff        call    0x55dd70
  00565668:  83 c4 04              add     esp, 4
  0056566B:  8b 06                 mov     eax, dword ptr [esi]
  0056566D:  85 c0                 test    eax, eax
  0056566F:  75 f0                 jne     0x565661
  00565671:  57                    push    edi
  00565672:  e8 c9 8b ff ff        call    0x55e240
  00565677:  8b 56 64              mov     edx, dword ptr [esi + 0x64]
  0056567A:  52                    push    edx
  0056567B:  e8 30 8c ff ff        call    0x55e2b0
  00565680:  8d 46 40              lea     eax, [esi + 0x40]
  00565683:  50                    push    eax
  00565684:  e8 97 96 01 00        call    0x57ed20
  00565689:  83 c6 24              add     esi, 0x24
  0056568C:  56                    push    esi
  0056568D:  e8 8e 96 01 00        call    0x57ed20
  00565692:  83 c4 10              add     esp, 0x10
  00565695:  83 c3 70              add     ebx, 0x70
  00565698:  81 fb 00 0e 00 00     cmp     ebx, 0xe00
  0056569E:  7c a1                 jl      0x565641
  005656A0:  8b 0d 7c 3a 6a 00     mov     ecx, dword ptr [0x6a3a7c]
  005656A6:  51                    push    ecx
  005656A7:  e8 c4 75 00 00        call    0x56cc70
  005656AC:  8b 15 a4 3a 6a 00     mov     edx, dword ptr [0x6a3aa4]
  005656B2:  52                    push    edx
  005656B3:  e8 b8 75 00 00        call    0x56cc70
  005656B8:  68 80 3a 6a 00        push    0x6a3a80
  005656BD:  e8 5e 96 01 00        call    0x57ed20
  005656C2:  68 60 3a 6a 00        push    0x6a3a60
  005656C7:  e8 54 96 01 00        call    0x57ed20
  005656CC:  a1 a0 3a 6a 00        mov     eax, dword ptr [0x6a3aa0]
  005656D1:  50                    push    eax
  005656D2:  e8 b9 b1 fc ff        call    0x530890
  005656D7:  83 c4 14              add     esp, 0x14
  005656DA:  c7 05 a4 3a 6a 00 00 00 00 00  mov     dword ptr [0x6a3aa4], 0
  005656E4:  5f                    pop     edi
  005656E5:  5e                    pop     esi
  005656E6:  5b                    pop     ebx
  005656E7:  c3                    ret     
  005656E8:  90                    nop     
  005656E9:  90                    nop     
  005656EA:  90                    nop     
  005656EB:  90                    nop     
  005656EC:  90                    nop     
  005656ED:  90                    nop     
  005656EE:  90                    nop     
  005656EF:  90                    nop     