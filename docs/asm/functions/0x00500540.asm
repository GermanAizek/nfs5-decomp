; Function: sub_00500540
; Address:  0x00500540 - 0x00500590 (80 bytes)
; Module:   fe_movie.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00500540:
  00500540:  a1 18 95 65 00        mov     eax, dword ptr [0x659518]
  00500545:  c7 05 b8 fc 68 00 e4 96 5d 00  mov     dword ptr [0x68fcb8], 0x5d96e4
  0050054F:  85 c0                 test    eax, eax
  00500551:  c7 05 bc fc 68 00 90 05 50 00  mov     dword ptr [0x68fcbc], 0x500590
  0050055B:  a3 c0 fc 68 00        mov     dword ptr [0x68fcc0], eax
  00500560:  c7 05 c4 fc 68 00 00 00 00 00  mov     dword ptr [0x68fcc4], 0
  0050056A:  b9 b8 fc 68 00        mov     ecx, 0x68fcb8
  0050056F:  74 03                 je      0x500574
  00500571:  89 48 0c              mov     dword ptr [eax + 0xc], ecx
  00500574:  68 a0 05 50 00        push    0x5005a0
  00500579:  89 0d 18 95 65 00     mov     dword ptr [0x659518], ecx
  0050057F:  e8 8c 03 0a 00        call    0x5a0910
  00500584:  59                    pop     ecx
  00500585:  c3                    ret     
  00500586:  90                    nop     
  00500587:  90                    nop     
  00500588:  90                    nop     
  00500589:  90                    nop     
  0050058A:  90                    nop     
  0050058B:  90                    nop     
  0050058C:  90                    nop     
  0050058D:  90                    nop     
  0050058E:  90                    nop     
  0050058F:  90                    nop     