; Function: GARAGE_sub_005155F5
; Address:  0x005155F5 - 0x00515640 (75 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_005155F5:
  005155F5:  8b 49 24              mov     ecx, dword ptr [ecx + 0x24]
  005155F8:  53                    push    ebx
  005155F9:  57                    push    edi
  005155FA:  bf 0e 00 00 00        mov     edi, 0xe
  005155FF:  8b 01                 mov     eax, dword ptr [ecx]
  00515601:  ff 90 8c 00 00 00     call    dword ptr [eax + 0x8c]
  00515607:  8b c8                 mov     ecx, eax
  00515609:  e8 92 a1 fd ff        call    0x4ef7a0
  0051560E:  8b 08                 mov     ecx, dword ptr [eax]
  00515610:  8d 04 b1              lea     eax, [ecx + esi*4]
  00515613:  8b 74 b1 fc           mov     esi, dword ptr [ecx + esi*4 - 4]
  00515617:  8b 00                 mov     eax, dword ptr [eax]
  00515619:  50                    push    eax
  0051561A:  e8 c1 1d 00 00        call    0x5173e0
  0051561F:  56                    push    esi
  00515620:  8b d8                 mov     ebx, eax
  00515622:  e8 b9 1d 00 00        call    0x5173e0
  00515627:  83 c4 08              add     esp, 8
  0051562A:  3b c3                 cmp     eax, ebx
  0051562C:  74 0a                 je      0x515638
  0051562E:  e8 ed 1e 00 00        call    0x517520
  00515633:  8b f8                 mov     edi, eax
  00515635:  83 c7 0e              add     edi, 0xe
  00515638:  8b c7                 mov     eax, edi
  0051563A:  5f                    pop     edi
  0051563B:  5b                    pop     ebx
  0051563C:  5e                    pop     esi
  0051563D:  c2 04 00              ret     4