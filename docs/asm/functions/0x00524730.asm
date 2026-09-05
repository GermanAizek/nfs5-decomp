; Function: GARAGE_sub_00524730
; Address:  0x00524730 - 0x005247A5 (117 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00524730:
  00524730:  83 ec 0c              sub     esp, 0xc
  00524733:  53                    push    ebx
  00524734:  55                    push    ebp
  00524735:  56                    push    esi
  00524736:  8b 74 24 24           mov     esi, dword ptr [esp + 0x24]
  0052473A:  57                    push    edi
  0052473B:  8b fe                 mov     edi, esi
  0052473D:  83 c9 ff              or      ecx, 0xffffffff
  00524740:  33 c0                 xor     eax, eax
  00524742:  f2 ae                 repne scasb al, byte ptr es:[edi]
  00524744:  8b 5c 24 24           mov     ebx, dword ptr [esp + 0x24]
  00524748:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  0052474C:  f7 d1                 not     ecx
  0052474E:  49                    dec     ecx
  0052474F:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  00524753:  8b f9                 mov     edi, ecx
  00524755:  8b 0b                 mov     ecx, dword ptr [ebx]
  00524757:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  0052475B:  8b c7                 mov     eax, edi
  0052475D:  2b c1                 sub     eax, ecx
  0052475F:  8b 4b 04              mov     ecx, dword ptr [ebx + 4]
  00524762:  8d 54 08 01           lea     edx, [eax + ecx + 1]
  00524766:  8d 4c 24 10           lea     ecx, [esp + 0x10]
  0052476A:  52                    push    edx
  0052476B:  e8 c0 ed ed ff        call    0x403530
  00524770:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  00524774:  c6 00 00              mov     byte ptr [eax], 0
  00524777:  8b 4b 04              mov     ecx, dword ptr [ebx + 4]
  0052477A:  8b 13                 mov     edx, dword ptr [ebx]
  0052477C:  51                    push    ecx
  0052477D:  52                    push    edx
  0052477E:  8d 4c 24 18           lea     ecx, [esp + 0x18]
  00524782:  e8 d9 e3 f4 ff        call    0x472b60
  00524787:  03 fe                 add     edi, esi
  00524789:  3b f7                 cmp     esi, edi
  0052478B:  0f 84 e1 00 00 00     je      0x524872
  00524791:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  00524795:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  00524799:  8b 6c 24 18           mov     ebp, dword ptr [esp + 0x18]
  0052479D:  8b c1                 mov     eax, ecx
  0052479F:  8b df                 mov     ebx, edi
  005247A1:  2b c2                 sub     eax, edx
  005247A3:  2b de                 sub     ebx, esi