; Function: sub_004908E0
; Address:  0x004908E0 - 0x00490920 (64 bytes)
; Module:   nfsnet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004908E0:
  004908E0:  56                    push    esi
  004908E1:  57                    push    edi
  004908E2:  8b f9                 mov     edi, ecx
  004908E4:  8b 87 64 01 00 00     mov     eax, dword ptr [edi + 0x164]
  004908EA:  8b 30                 mov     esi, dword ptr [eax]
  004908EC:  3b f0                 cmp     esi, eax
  004908EE:  74 1d                 je      0x49090d
  004908F0:  53                    push    ebx
  004908F1:  8b 5c 24 10           mov     ebx, dword ptr [esp + 0x10]
  004908F5:  8b c6                 mov     eax, esi
  004908F7:  8b 36                 mov     esi, dword ptr [esi]
  004908F9:  8b cb                 mov     ecx, ebx
  004908FB:  8b 40 08              mov     eax, dword ptr [eax + 8]
  004908FE:  50                    push    eax
  004908FF:  e8 5c b4 ff ff        call    0x48bd60
  00490904:  3b b7 64 01 00 00     cmp     esi, dword ptr [edi + 0x164]
  0049090A:  75 e9                 jne     0x4908f5
  0049090C:  5b                    pop     ebx
  0049090D:  5f                    pop     edi
  0049090E:  5e                    pop     esi
  0049090F:  c2 04 00              ret     4
  00490912:  90                    nop     
  00490913:  90                    nop     
  00490914:  90                    nop     
  00490915:  90                    nop     
  00490916:  90                    nop     
  00490917:  90                    nop     
  00490918:  90                    nop     
  00490919:  90                    nop     
  0049091A:  90                    nop     
  0049091B:  90                    nop     
  0049091C:  90                    nop     
  0049091D:  90                    nop     
  0049091E:  90                    nop     
  0049091F:  90                    nop     