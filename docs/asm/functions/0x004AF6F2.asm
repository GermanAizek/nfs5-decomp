; Function: TRACK_sub_004AF6F2
; Address:  0x004AF6F2 - 0x004AF752 (96 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004AF6F2:
  004AF6F2:  0d f4 51 65 00        or      eax, 0x6551f4
  004AF6F7:  3b c1                 cmp     eax, ecx
  004AF6F9:  7c e1                 jl      0x4af6dc
  004AF6FB:  55                    push    ebp
  004AF6FC:  33 f6                 xor     esi, esi
  004AF6FE:  e8 7d 4e 0b 00        call    0x564580
  004AF703:  83 c4 04              add     esp, 4
  004AF706:  85 c0                 test    eax, eax
  004AF708:  7e 53                 jle     0x4af75d
  004AF70A:  8d 44 24 14           lea     eax, [esp + 0x14]
  004AF70E:  8d 4c 24 18           lea     ecx, [esp + 0x18]
  004AF712:  50                    push    eax
  004AF713:  51                    push    ecx
  004AF714:  56                    push    esi
  004AF715:  53                    push    ebx
  004AF716:  55                    push    ebp
  004AF717:  e8 d4 4c 0b 00        call    0x5643f0
  004AF71C:  8b d0                 mov     edx, eax
  004AF71E:  83 c9 ff              or      ecx, 0xffffffff
  004AF721:  8b fa                 mov     edi, edx
  004AF723:  33 c0                 xor     eax, eax
  004AF725:  f2 ae                 repne scasb al, byte ptr es:[edi]
  004AF727:  f7 d1                 not     ecx
  004AF729:  49                    dec     ecx
  004AF72A:  8d 54 11 f9           lea     edx, [ecx + edx - 7]
  004AF72E:  52                    push    edx
  004AF72F:  e8 26 0d 0f 00        call    0x5a045a
  004AF734:  8b 0d f0 51 65 00     mov     ecx, dword ptr [0x6551f0]
  004AF73A:  8b 54 24 30           mov     edx, dword ptr [esp + 0x30]
  004AF73E:  55                    push    ebp
  004AF73F:  46                    inc     esi
  004AF740:  89 14 c1              mov     dword ptr [ecx + eax*8], edx
  004AF743:  8b 15 f0 51 65 00     mov     edx, dword ptr [0x6551f0]
  004AF749:  8b 4c 24 30           mov     ecx, dword ptr [esp + 0x30]
  004AF74D:  89 4c c2 04           mov     dword ptr [edx + eax*8 + 4], ecx