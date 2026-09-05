; Function: GARAGE_sub_0052B56A
; Address:  0x0052B56A - 0x0052B5B3 (73 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0052B56A:
  0052B56A:  77 47                 ja      0x52b5b3
  0052B56C:  8b c8                 mov     ecx, eax
  0052B56E:  8b f2                 mov     esi, edx
  0052B570:  8b d1                 mov     edx, ecx
  0052B572:  c1 e9 02              shr     ecx, 2
  0052B575:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0052B577:  8b ca                 mov     ecx, edx
  0052B579:  83 e1 03              and     ecx, 3
  0052B57C:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  0052B57E:  8b 33                 mov     esi, dword ptr [ebx]
  0052B580:  8b 7b 04              mov     edi, dword ptr [ebx + 4]
  0052B583:  03 f0                 add     esi, eax
  0052B585:  3b f7                 cmp     esi, edi
  0052B587:  0f 84 2b 01 00 00     je      0x52b6b8
  0052B58D:  8b c7                 mov     eax, edi
  0052B58F:  2b c7                 sub     eax, edi
  0052B591:  40                    inc     eax
  0052B592:  50                    push    eax
  0052B593:  57                    push    edi
  0052B594:  56                    push    esi
  0052B595:  e8 b6 49 07 00        call    0x59ff50
  0052B59A:  8b 43 04              mov     eax, dword ptr [ebx + 4]
  0052B59D:  83 c4 0c              add     esp, 0xc
  0052B5A0:  2b f7                 sub     esi, edi
  0052B5A2:  03 c6                 add     eax, esi
  0052B5A4:  5f                    pop     edi
  0052B5A5:  89 43 04              mov     dword ptr [ebx + 4], eax
  0052B5A8:  5e                    pop     esi
  0052B5A9:  8b c3                 mov     eax, ebx
  0052B5AB:  5d                    pop     ebp
  0052B5AC:  5b                    pop     ebx
  0052B5AD:  83 c4 08              add     esp, 8
  0052B5B0:  c2 04 00              ret     4