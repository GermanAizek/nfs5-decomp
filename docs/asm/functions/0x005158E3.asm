; Function: GARAGE_sub_005158E3
; Address:  0x005158E3 - 0x00515930 (77 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_005158E3:
  005158E3:  8b 49 24              mov     ecx, dword ptr [ecx + 0x24]
  005158E6:  53                    push    ebx
  005158E7:  56                    push    esi
  005158E8:  57                    push    edi
  005158E9:  8b 11                 mov     edx, dword ptr [ecx]
  005158EB:  8b 4c 82 fc           mov     ecx, dword ptr [edx + eax*4 - 4]
  005158EF:  be 0e 00 00 00        mov     esi, 0xe
  005158F4:  8d 04 82              lea     eax, [edx + eax*4]
  005158F7:  8b 39                 mov     edi, dword ptr [ecx]
  005158F9:  8b 10                 mov     edx, dword ptr [eax]
  005158FB:  8b 02                 mov     eax, dword ptr [edx]
  005158FD:  50                    push    eax
  005158FE:  e8 dd 1a 00 00        call    0x5173e0
  00515903:  57                    push    edi
  00515904:  8b d8                 mov     ebx, eax
  00515906:  e8 d5 1a 00 00        call    0x5173e0
  0051590B:  83 c4 08              add     esp, 8
  0051590E:  3b c3                 cmp     eax, ebx
  00515910:  74 0a                 je      0x51591c
  00515912:  e8 09 1c 00 00        call    0x517520
  00515917:  8b f0                 mov     esi, eax
  00515919:  83 c6 0e              add     esi, 0xe
  0051591C:  8b c6                 mov     eax, esi
  0051591E:  5f                    pop     edi
  0051591F:  5e                    pop     esi
  00515920:  5b                    pop     ebx
  00515921:  c2 04 00              ret     4
  00515924:  90                    nop     
  00515925:  90                    nop     
  00515926:  90                    nop     
  00515927:  90                    nop     
  00515928:  90                    nop     
  00515929:  90                    nop     
  0051592A:  90                    nop     
  0051592B:  90                    nop     
  0051592C:  90                    nop     
  0051592D:  90                    nop     
  0051592E:  90                    nop     
  0051592F:  90                    nop     