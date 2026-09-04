; Function: HLSFILE_sub_568620
; Address:  0x00568620 - 0x005686A0 (128 bytes)
; Module:   hlsfile.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HLSFILE_sub_568620:
  00568620:  53                    push    ebx
  00568621:  8b 5c 24 0c           mov     ebx, dword ptr [esp + 0xc]
  00568625:  56                    push    esi
  00568626:  57                    push    edi
  00568627:  8b 7c 24 10           mov     edi, dword ptr [esp + 0x10]
  0056862B:  8b 33                 mov     esi, dword ptr [ebx]
  0056862D:  8d 44 24 14           lea     eax, [esp + 0x14]
  00568631:  50                    push    eax
  00568632:  57                    push    edi
  00568633:  6a 01                 push    1
  00568635:  56                    push    esi
  00568636:  e8 15 9b fc ff        call    0x532150
  0056863B:  83 c4 10              add     esp, 0x10
  0056863E:  85 c0                 test    eax, eax
  00568640:  74 24                 je      0x568666
  00568642:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  00568646:  8d 77 ff              lea     esi, [edi - 1]
  00568649:  56                    push    esi
  0056864A:  51                    push    ecx
  0056864B:  e8 50 9d fc ff        call    0x5323a0
  00568650:  8b 54 24 1c           mov     edx, dword ptr [esp + 0x1c]
  00568654:  56                    push    esi
  00568655:  52                    push    edx
  00568656:  8b f8                 mov     edi, eax
  00568658:  e8 03 9d fc ff        call    0x532360
  0056865D:  83 c4 10              add     esp, 0x10
  00568660:  8b c7                 mov     eax, edi
  00568662:  5f                    pop     edi
  00568663:  5e                    pop     esi
  00568664:  5b                    pop     ebx
  00568665:  c3                    ret     
  00568666:  8b 43 0c              mov     eax, dword ptr [ebx + 0xc]
  00568669:  85 c0                 test    eax, eax
  0056866B:  74 23                 je      0x568690
  0056866D:  56                    push    esi
  0056866E:  68 d4 b6 5b 00        push    0x5bb6d4
  00568673:  c7 05 e4 ca 5d 00 c0 b6 5b 00  mov     dword ptr [0x5dcae4], 0x5bb6c0
  0056867D:  c7 05 e8 ca 5d 00 74 00 00 00  mov     dword ptr [0x5dcae8], 0x74
  00568687:  ff 15 60 cb 5d 00     call    dword ptr [0x5dcb60]
  0056868D:  83 c4 08              add     esp, 8
  00568690:  5f                    pop     edi
  00568691:  5e                    pop     esi
  00568692:  33 c0                 xor     eax, eax
  00568694:  5b                    pop     ebx
  00568695:  c3                    ret     
  00568696:  90                    nop     
  00568697:  90                    nop     
  00568698:  90                    nop     
  00568699:  90                    nop     
  0056869A:  90                    nop     
  0056869B:  90                    nop     
  0056869C:  90                    nop     
  0056869D:  90                    nop     
  0056869E:  90                    nop     
  0056869F:  90                    nop     