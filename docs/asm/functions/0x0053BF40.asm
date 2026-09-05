; Function: FONTPC_sub_53bf40
; Address:  0x0053BF40 - 0x0053BF90 (80 bytes)
; Module:   fontpc.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTPC_sub_53bf40:
  0053BF40:  53                    push    ebx
  0053BF41:  55                    push    ebp
  0053BF42:  56                    push    esi
  0053BF43:  57                    push    edi
  0053BF44:  8b 7c 24 1c           mov     edi, dword ptr [esp + 0x1c]
  0053BF48:  85 ff                 test    edi, edi
  0053BF4A:  74 30                 je      0x53bf7c
  0053BF4C:  8b 6c 24 20           mov     ebp, dword ptr [esp + 0x20]
  0053BF50:  8b 5c 24 18           mov     ebx, dword ptr [esp + 0x18]
  0053BF54:  8b f7                 mov     esi, edi
  0053BF56:  6a 02                 push    2
  0053BF58:  d1 fe                 sar     esi, 1
  0053BF5A:  0f af f5              imul    esi, ebp
  0053BF5D:  03 f3                 add     esi, ebx
  0053BF5F:  56                    push    esi
  0053BF60:  e8 73 09 03 00        call    0x56c8d8
  0053BF65:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  0053BF69:  83 c4 08              add     esp, 8
  0053BF6C:  2b c8                 sub     ecx, eax
  0053BF6E:  74 13                 je      0x53bf83
  0053BF70:  85 c9                 test    ecx, ecx
  0053BF72:  7e 04                 jle     0x53bf78
  0053BF74:  8d 1c 2e              lea     ebx, [esi + ebp]
  0053BF77:  4f                    dec     edi
  0053BF78:  d1 ff                 sar     edi, 1
  0053BF7A:  75 d8                 jne     0x53bf54
  0053BF7C:  5f                    pop     edi
  0053BF7D:  5e                    pop     esi
  0053BF7E:  5d                    pop     ebp
  0053BF7F:  33 c0                 xor     eax, eax
  0053BF81:  5b                    pop     ebx
  0053BF82:  c3                    ret     
  0053BF83:  8b c6                 mov     eax, esi
  0053BF85:  5f                    pop     edi
  0053BF86:  5e                    pop     esi
  0053BF87:  5d                    pop     ebp
  0053BF88:  5b                    pop     ebx
  0053BF89:  c3                    ret     
  0053BF8A:  90                    nop     
  0053BF8B:  90                    nop     
  0053BF8C:  90                    nop     
  0053BF8D:  90                    nop     
  0053BF8E:  90                    nop     
  0053BF8F:  90                    nop     