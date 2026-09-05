; Function: sub_00507D20
; Address:  0x00507D20 - 0x00507D90 (112 bytes)
; Module:   fe_comms.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00507D20:
  00507D20:  65 00 f2              add     dl, dh
  00507D23:  ae                    scasb   al, byte ptr es:[edi]
  00507D24:  f7 d1                 not     ecx
  00507D26:  2b f9                 sub     edi, ecx
  00507D28:  8b c1                 mov     eax, ecx
  00507D2A:  8b f7                 mov     esi, edi
  00507D2C:  8b fa                 mov     edi, edx
  00507D2E:  c1 e9 02              shr     ecx, 2
  00507D31:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00507D33:  8b c8                 mov     ecx, eax
  00507D35:  83 e1 03              and     ecx, 3
  00507D38:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  00507D3A:  e8 e1 52 fe ff        call    0x4ed020
  00507D3F:  8d 0c 80              lea     ecx, [eax + eax*4]
  00507D42:  6a 00                 push    0
  00507D44:  68 c8 b6 5c 00        push    0x5cb6c8
  00507D49:  68 a8 b6 5c 00        push    0x5cb6a8
  00507D4E:  8d 14 48              lea     edx, [eax + ecx*2]
  00507D51:  6a 00                 push    0
  00507D53:  c1 e2 07              shl     edx, 7
  00507D56:  68 98 b6 5c 00        push    0x5cb698
  00507D5B:  c7 82 e4 64 65 00 01 00 00 00  mov     dword ptr [edx + 0x6564e4], 1
  00507D65:  e8 d6 f1 fa ff        call    0x4b6f40
  00507D6A:  83 c4 04              add     esp, 4
  00507D6D:  50                    push    eax
  00507D6E:  e8 04 7b 09 00        call    0x59f877
  00507D73:  8b 10                 mov     edx, dword ptr [eax]
  00507D75:  83 c4 14              add     esp, 0x14
  00507D78:  8b c8                 mov     ecx, eax
  00507D7A:  6a 03                 push    3
  00507D7C:  ff 52 2c              call    dword ptr [edx + 0x2c]
  00507D7F:  5f                    pop     edi
  00507D80:  8b c5                 mov     eax, ebp
  00507D82:  5e                    pop     esi
  00507D83:  5d                    pop     ebp
  00507D84:  c3                    ret     
  00507D85:  33 c0                 xor     eax, eax
  00507D87:  5d                    pop     ebp
  00507D88:  c3                    ret     
  00507D89:  90                    nop     
  00507D8A:  90                    nop     
  00507D8B:  90                    nop     
  00507D8C:  90                    nop     
  00507D8D:  90                    nop     
  00507D8E:  90                    nop     
  00507D8F:  90                    nop     