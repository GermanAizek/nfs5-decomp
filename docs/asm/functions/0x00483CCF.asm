; Function: sub_00483CCF
; Address:  0x00483CCF - 0x00483D70 (161 bytes)
; Module:   wworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00483CCF:
  00483CCF:  8b 4c 24 3c           mov     ecx, dword ptr [esp + 0x3c]
  00483CD3:  8b 46 04              mov     eax, dword ptr [esi + 4]
  00483CD6:  83 c3 04              add     ebx, 4
  00483CD9:  51                    push    ecx
  00483CDA:  53                    push    ebx
  00483CDB:  50                    push    eax
  00483CDC:  57                    push    edi
  00483CDD:  e8 5e 20 ff ff        call    0x475d40
  00483CE2:  8b 0e                 mov     ecx, dword ptr [esi]
  00483CE4:  8b 56 04              mov     edx, dword ptr [esi + 4]
  00483CE7:  8b f8                 mov     edi, eax
  00483CE9:  8b 46 08              mov     eax, dword ptr [esi + 8]
  00483CEC:  2b c1                 sub     eax, ecx
  00483CEE:  83 c4 28              add     esp, 0x28
  00483CF1:  89 54 24 18           mov     dword ptr [esp + 0x18], edx
  00483CF5:  89 4c 24 18           mov     dword ptr [esp + 0x18], ecx
  00483CF9:  c1 f8 02              sar     eax, 2
  00483CFC:  74 0f                 je      0x483d0d
  00483CFE:  c1 e0 02              shl     eax, 2
  00483D01:  6a 00                 push    0
  00483D03:  50                    push    eax
  00483D04:  51                    push    ecx
  00483D05:  e8 c6 fa f9 ff        call    0x4237d0
  00483D0A:  83 c4 0c              add     esp, 0xc
  00483D0D:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  00483D11:  8b 5c 24 24           mov     ebx, dword ptr [esp + 0x24]
  00483D15:  89 2e                 mov     dword ptr [esi], ebp
  00483D17:  89 7e 04              mov     dword ptr [esi + 4], edi
  00483D1A:  8d 54 8d 00           lea     edx, [ebp + ecx*4]
  00483D1E:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  00483D22:  89 56 08              mov     dword ptr [esi + 8], edx
  00483D25:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  00483D29:  8b 03                 mov     eax, dword ptr [ebx]
  00483D2B:  8b 73 04              mov     esi, dword ptr [ebx + 4]
  00483D2E:  2b f0                 sub     esi, eax
  00483D30:  42                    inc     edx
  00483D31:  c1 fe 02              sar     esi, 2
  00483D34:  3b d6                 cmp     edx, esi
  00483D36:  89 54 24 14           mov     dword ptr [esp + 0x14], edx
  00483D3A:  0f 82 15 ff ff ff     jb      0x483c55
  00483D40:  5d                    pop     ebp
  00483D41:  8b 33                 mov     esi, dword ptr [ebx]
  00483D43:  8b 43 04              mov     eax, dword ptr [ebx + 4]
  00483D46:  8b 39                 mov     edi, dword ptr [ecx]
  00483D48:  3b f0                 cmp     esi, eax
  00483D4A:  74 14                 je      0x483d60
  00483D4C:  8b 06                 mov     eax, dword ptr [esi]
  00483D4E:  8b cf                 mov     ecx, edi
  00483D50:  50                    push    eax
  00483D51:  e8 2a 0f 00 00        call    0x484c80
  00483D56:  8b 43 04              mov     eax, dword ptr [ebx + 4]
  00483D59:  83 c6 04              add     esi, 4
  00483D5C:  3b f0                 cmp     esi, eax
  00483D5E:  75 ec                 jne     0x483d4c
  00483D60:  5f                    pop     edi
  00483D61:  5e                    pop     esi
  00483D62:  5b                    pop     ebx
  00483D63:  83 c4 10              add     esp, 0x10
  00483D66:  c2 04 00              ret     4
  00483D69:  90                    nop     
  00483D6A:  90                    nop     
  00483D6B:  90                    nop     
  00483D6C:  90                    nop     
  00483D6D:  90                    nop     
  00483D6E:  90                    nop     
  00483D6F:  90                    nop     