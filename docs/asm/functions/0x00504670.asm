; Function: sub_00504670
; Address:  0x00504670 - 0x005046B0 (64 bytes)
; Module:   fe_tournament.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00504670:
  00504670:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  00504673:  53                    push    ebx
  00504674:  8b 19                 mov     ebx, dword ptr [ecx]
  00504676:  8b d0                 mov     edx, eax
  00504678:  2b d0                 sub     edx, eax
  0050467A:  56                    push    esi
  0050467B:  c1 fa 02              sar     edx, 2
  0050467E:  85 d2                 test    edx, edx
  00504680:  8b f3                 mov     esi, ebx
  00504682:  7e 13                 jle     0x504697
  00504684:  55                    push    ebp
  00504685:  57                    push    edi
  00504686:  8b f8                 mov     edi, eax
  00504688:  2b fb                 sub     edi, ebx
  0050468A:  8b 2c 37              mov     ebp, dword ptr [edi + esi]
  0050468D:  89 2e                 mov     dword ptr [esi], ebp
  0050468F:  83 c6 04              add     esi, 4
  00504692:  4a                    dec     edx
  00504693:  75 f5                 jne     0x50468a
  00504695:  5f                    pop     edi
  00504696:  5d                    pop     ebp
  00504697:  8b 51 04              mov     edx, dword ptr [ecx + 4]
  0050469A:  2b c3                 sub     eax, ebx
  0050469C:  c1 f8 02              sar     eax, 2
  0050469F:  f7 d8                 neg     eax
  005046A1:  c1 e0 02              shl     eax, 2
  005046A4:  03 d0                 add     edx, eax
  005046A6:  5e                    pop     esi
  005046A7:  89 51 04              mov     dword ptr [ecx + 4], edx
  005046AA:  5b                    pop     ebx
  005046AB:  c3                    ret     
  005046AC:  90                    nop     
  005046AD:  90                    nop     
  005046AE:  90                    nop     
  005046AF:  90                    nop     