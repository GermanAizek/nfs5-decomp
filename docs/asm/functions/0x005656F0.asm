; Function: BIG_sub_005656F0
; Address:  0x005656F0 - 0x0056579D (173 bytes)
; Module:   locatbig.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_BIG_sub_005656F0:
  005656F0:  a1 a4 3a 6a 00        mov     eax, dword ptr [0x6a3aa4]
  005656F5:  85 c0                 test    eax, eax
  005656F7:  0f 85 e4 00 00 00     jne     0x5657e1
  005656FD:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00565701:  85 c0                 test    eax, eax
  00565703:  75 05                 jne     0x56570a
  00565705:  b8 40 00 00 00        mov     eax, 0x40
  0056570A:  56                    push    esi
  0056570B:  8b 74 24 10           mov     esi, dword ptr [esp + 0x10]
  0056570F:  85 f6                 test    esi, esi
  00565711:  75 05                 jne     0x565718
  00565713:  be 40 00 00 00        mov     esi, 0x40
  00565718:  50                    push    eax
  00565719:  e8 62 a7 02 00        call    0x58fe80
  0056571E:  6a 00                 push    0
  00565720:  6a 00                 push    0
  00565722:  68 80 3a 6a 00        push    0x6a3a80
  00565727:  e8 64 95 01 00        call    0x57ec90
  0056572C:  6a 00                 push    0
  0056572E:  6a 00                 push    0
  00565730:  68 60 3a 6a 00        push    0x6a3a60
  00565735:  e8 56 95 01 00        call    0x57ec90
  0056573A:  8d 44 24 24           lea     eax, [esp + 0x24]
  0056573E:  c7 44 24 24 00 0e 00 00  mov     dword ptr [esp + 0x24], 0xe00
  00565746:  50                    push    eax
  00565747:  e8 d4 74 00 00        call    0x56cc20
  0056574C:  8b 4c 24 28           mov     ecx, dword ptr [esp + 0x28]
  00565750:  a3 a4 3a 6a 00        mov     dword ptr [0x6a3aa4], eax
  00565755:  51                    push    ecx
  00565756:  6a 00                 push    0
  00565758:  50                    push    eax
  00565759:  e8 02 51 fd ff        call    0x53a860
  0056575E:  8d 14 76              lea     edx, [esi + esi*2]
  00565761:  8d 44 24 34           lea     eax, [esp + 0x34]
  00565765:  c1 e2 04              shl     edx, 4
  00565768:  50                    push    eax
  00565769:  89 54 24 38           mov     dword ptr [esp + 0x38], edx
  0056576D:  e8 ae 74 00 00        call    0x56cc20
  00565772:  8b 4c 24 38           mov     ecx, dword ptr [esp + 0x38]
  00565776:  a3 7c 3a 6a 00        mov     dword ptr [0x6a3a7c], eax
  0056577B:  51                    push    ecx
  0056577C:  6a 00                 push    0
  0056577E:  50                    push    eax
  0056577F:  e8 dc 50 fd ff        call    0x53a860
  00565784:  b8 ab aa aa aa        mov     eax, 0xaaaaaaab
  00565789:  8b 35 7c 3a 6a 00     mov     esi, dword ptr [0x6a3a7c]
  0056578F:  f7 64 24 44           mul     dword ptr [esp + 0x44]
  00565793:  c1 ea 05              shr     edx, 5
  00565796:  83 c4 3c              add     esp, 0x3c
  00565799:  8b c2                 mov     eax, edx
  0056579B:  4a                    dec     edx