; Function: TRACK_sub_004C7D40
; Address:  0x004C7D40 - 0x004C7DC4 (132 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004C7D40:
  004C7D40:  83 ec 34              sub     esp, 0x34
  004C7D43:  83 c9 ff              or      ecx, 0xffffffff
  004C7D46:  33 c0                 xor     eax, eax
  004C7D48:  8d 54 24 00           lea     edx, [esp]
  004C7D4C:  53                    push    ebx
  004C7D4D:  55                    push    ebp
  004C7D4E:  56                    push    esi
  004C7D4F:  57                    push    edi
  004C7D50:  8b 7c 24 48           mov     edi, dword ptr [esp + 0x48]
  004C7D54:  33 ed                 xor     ebp, ebp
  004C7D56:  f2 ae                 repne scasb al, byte ptr es:[edi]
  004C7D58:  f7 d1                 not     ecx
  004C7D5A:  2b f9                 sub     edi, ecx
  004C7D5C:  8b c1                 mov     eax, ecx
  004C7D5E:  8b f7                 mov     esi, edi
  004C7D60:  8b fa                 mov     edi, edx
  004C7D62:  c1 e9 02              shr     ecx, 2
  004C7D65:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  004C7D67:  8b c8                 mov     ecx, eax
  004C7D69:  83 e1 03              and     ecx, 3
  004C7D6C:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  004C7D6E:  8d 4c 24 10           lea     ecx, [esp + 0x10]
  004C7D72:  51                    push    ecx
  004C7D73:  e8 2c 5b 0e 00        call    0x5ad8a4
  004C7D78:  83 c4 04              add     esp, 4
  004C7D7B:  be a8 63 5d 00        mov     esi, 0x5d63a8
  004C7D80:  8d 44 24 10           lea     eax, [esp + 0x10]
  004C7D84:  8a 10                 mov     dl, byte ptr [eax]
  004C7D86:  8a 1e                 mov     bl, byte ptr [esi]
  004C7D88:  8a ca                 mov     cl, dl
  004C7D8A:  3a d3                 cmp     dl, bl
  004C7D8C:  75 1e                 jne     0x4c7dac
  004C7D8E:  84 c9                 test    cl, cl
  004C7D90:  74 16                 je      0x4c7da8
  004C7D92:  8a 50 01              mov     dl, byte ptr [eax + 1]
  004C7D95:  8a 5e 01              mov     bl, byte ptr [esi + 1]
  004C7D98:  8a ca                 mov     cl, dl
  004C7D9A:  3a d3                 cmp     dl, bl
  004C7D9C:  75 0e                 jne     0x4c7dac
  004C7D9E:  83 c0 02              add     eax, 2
  004C7DA1:  83 c6 02              add     esi, 2
  004C7DA4:  84 c9                 test    cl, cl
  004C7DA6:  75 dc                 jne     0x4c7d84
  004C7DA8:  33 c0                 xor     eax, eax
  004C7DAA:  eb 05                 jmp     0x4c7db1
  004C7DAC:  1b c0                 sbb     eax, eax
  004C7DAE:  83 d8 ff              sbb     eax, -1
  004C7DB1:  85 c0                 test    eax, eax
  004C7DB3:  75 0f                 jne     0x4c7dc4
  004C7DB5:  5f                    pop     edi
  004C7DB6:  5e                    pop     esi
  004C7DB7:  5d                    pop     ebp
  004C7DB8:  b8 01 00 00 00        mov     eax, 1
  004C7DBD:  5b                    pop     ebx
  004C7DBE:  83 c4 34              add     esp, 0x34
  004C7DC1:  c2 04 00              ret     4