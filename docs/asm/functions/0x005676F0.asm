; Function: NFILE_sub_005676F0
; Address:  0x005676F0 - 0x00567740 (80 bytes)
; Module:   nfile.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NFILE_sub_005676F0:
  005676F0:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  005676F4:  56                    push    esi
  005676F5:  83 e1 0f              and     ecx, 0xf
  005676F8:  57                    push    edi
  005676F9:  33 c0                 xor     eax, eax
  005676FB:  8b 34 8d 40 2d 6b 00  mov     esi, dword ptr [ecx*4 + 0x6b2d40]
  00567702:  8d 3c 8d 40 2d 6b 00  lea     edi, [ecx*4 + 0x6b2d40]
  00567709:  85 f6                 test    esi, esi
  0056770B:  74 28                 je      0x567735
  0056770D:  8b 46 38              mov     eax, dword ptr [esi + 0x38]
  00567710:  85 c0                 test    eax, eax
  00567712:  74 09                 je      0x56771d
  00567714:  50                    push    eax
  00567715:  e8 76 91 fc ff        call    0x530890
  0056771A:  83 c4 04              add     esp, 4
  0056771D:  6a 40                 push    0x40
  0056771F:  6a 00                 push    0
  00567721:  56                    push    esi
  00567722:  e8 39 31 fd ff        call    0x53a860
  00567727:  83 c4 0c              add     esp, 0xc
  0056772A:  c7 07 00 00 00 00     mov     dword ptr [edi], 0
  00567730:  b8 01 00 00 00        mov     eax, 1
  00567735:  5f                    pop     edi
  00567736:  5e                    pop     esi
  00567737:  c3                    ret     
  00567738:  90                    nop     
  00567739:  90                    nop     
  0056773A:  90                    nop     
  0056773B:  90                    nop     
  0056773C:  90                    nop     
  0056773D:  90                    nop     
  0056773E:  90                    nop     
  0056773F:  90                    nop     