; Function: sub_00437B4F
; Address:  0x00437B4F - 0x00437B90 (65 bytes)
; Module:   livery.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00437B4F:
  00437B4F:  83 c9 ff              or      ecx, 0xffffffff
  00437B52:  33 c0                 xor     eax, eax
  00437B54:  f2 ae                 repne scasb al, byte ptr es:[edi]
  00437B56:  f7 d1                 not     ecx
  00437B58:  2b f9                 sub     edi, ecx
  00437B5A:  56                    push    esi
  00437B5B:  8b c1                 mov     eax, ecx
  00437B5D:  8b f7                 mov     esi, edi
  00437B5F:  bf 6c ef 60 00        mov     edi, 0x60ef6c
  00437B64:  c1 e9 02              shr     ecx, 2
  00437B67:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00437B69:  8b c8                 mov     ecx, eax
  00437B6B:  83 e1 03              and     ecx, 3
  00437B6E:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  00437B70:  5e                    pop     esi
  00437B71:  8d 4b 04              lea     ecx, [ebx + 4]
  00437B74:  68 6c ef 60 00        push    0x60ef6c
  00437B79:  e8 62 a3 0e 00        call    0x521ee0
  00437B7E:  5f                    pop     edi
  00437B7F:  5b                    pop     ebx
  00437B80:  c2 04 00              ret     4
  00437B83:  90                    nop     
  00437B84:  90                    nop     
  00437B85:  90                    nop     
  00437B86:  90                    nop     
  00437B87:  90                    nop     
  00437B88:  90                    nop     
  00437B89:  90                    nop     
  00437B8A:  90                    nop     
  00437B8B:  90                    nop     
  00437B8C:  90                    nop     
  00437B8D:  90                    nop     
  00437B8E:  90                    nop     
  00437B8F:  90                    nop     