; Function: GARAGE_sub_00514907
; Address:  0x00514907 - 0x00514940 (57 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00514907:
  00514907:  8b 16                 mov     edx, dword ptr [esi]
  00514909:  52                    push    edx
  0051490A:  e8 e1 8b 08 00        call    0x59d4f0
  0051490F:  8b 7f 24              mov     edi, dword ptr [edi + 0x24]
  00514912:  8d 4e 04              lea     ecx, [esi + 4]
  00514915:  83 c4 04              add     esp, 4
  00514918:  8b 47 04              mov     eax, dword ptr [edi + 4]
  0051491B:  3b c8                 cmp     ecx, eax
  0051491D:  74 14                 je      0x514933
  0051491F:  2b c1                 sub     eax, ecx
  00514921:  c1 f8 02              sar     eax, 2
  00514924:  85 c0                 test    eax, eax
  00514926:  7e 0b                 jle     0x514933
  00514928:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  0051492B:  89 0e                 mov     dword ptr [esi], ecx
  0051492D:  83 c6 04              add     esi, 4
  00514930:  48                    dec     eax
  00514931:  75 f5                 jne     0x514928
  00514933:  83 47 04 fc           add     dword ptr [edi + 4], -4
  00514937:  5f                    pop     edi
  00514938:  5e                    pop     esi
  00514939:  c2 04 00              ret     4
  0051493C:  90                    nop     
  0051493D:  90                    nop     
  0051493E:  90                    nop     
  0051493F:  90                    nop     