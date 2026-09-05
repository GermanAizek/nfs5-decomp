; Function: sub_0041A6E0
; Address:  0x0041A6E0 - 0x0041A750 (112 bytes)
; Module:   race.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0041A6E0:
  0041A6E0:  56                    push    esi
  0041A6E1:  8b f1                 mov     esi, ecx
  0041A6E3:  8b 8e f8 00 00 00     mov     ecx, dword ptr [esi + 0xf8]
  0041A6E9:  c7 06 ac 08 5b 00     mov     dword ptr [esi], 0x5b08ac
  0041A6EF:  85 c9                 test    ecx, ecx
  0041A6F1:  74 06                 je      0x41a6f9
  0041A6F3:  8b 01                 mov     eax, dword ptr [ecx]
  0041A6F5:  6a 01                 push    1
  0041A6F7:  ff 10                 call    dword ptr [eax]
  0041A6F9:  8b 8e fc 00 00 00     mov     ecx, dword ptr [esi + 0xfc]
  0041A6FF:  85 c9                 test    ecx, ecx
  0041A701:  74 06                 je      0x41a709
  0041A703:  8b 11                 mov     edx, dword ptr [ecx]
  0041A705:  6a 01                 push    1
  0041A707:  ff 12                 call    dword ptr [edx]
  0041A709:  8b 8e 00 01 00 00     mov     ecx, dword ptr [esi + 0x100]
  0041A70F:  85 c9                 test    ecx, ecx
  0041A711:  74 06                 je      0x41a719
  0041A713:  8b 01                 mov     eax, dword ptr [ecx]
  0041A715:  6a 01                 push    1
  0041A717:  ff 10                 call    dword ptr [eax]
  0041A719:  8b 8e 04 01 00 00     mov     ecx, dword ptr [esi + 0x104]
  0041A71F:  85 c9                 test    ecx, ecx
  0041A721:  74 06                 je      0x41a729
  0041A723:  8b 11                 mov     edx, dword ptr [ecx]
  0041A725:  6a 01                 push    1
  0041A727:  ff 12                 call    dword ptr [edx]
  0041A729:  8b ce                 mov     ecx, esi
  0041A72B:  e8 d0 fc 00 00        call    0x42a400
  0041A730:  f6 44 24 08 01        test    byte ptr [esp + 8], 1
  0041A735:  74 09                 je      0x41a740
  0041A737:  56                    push    esi
  0041A738:  e8 b3 2d 18 00        call    0x59d4f0
  0041A73D:  83 c4 04              add     esp, 4
  0041A740:  8b c6                 mov     eax, esi
  0041A742:  5e                    pop     esi
  0041A743:  c2 04 00              ret     4
  0041A746:  90                    nop     
  0041A747:  90                    nop     
  0041A748:  90                    nop     
  0041A749:  90                    nop     
  0041A74A:  90                    nop     
  0041A74B:  90                    nop     
  0041A74C:  90                    nop     
  0041A74D:  90                    nop     
  0041A74E:  90                    nop     
  0041A74F:  90                    nop     