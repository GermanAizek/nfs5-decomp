; Function: FEINTRO_sub_004E0C30
; Address:  0x004E0C30 - 0x004E0CD0 (160 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004E0C30:
  004E0C30:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  004E0C34:  53                    push    ebx
  004E0C35:  55                    push    ebp
  004E0C36:  56                    push    esi
  004E0C37:  8b 74 24 14           mov     esi, dword ptr [esp + 0x14]
  004E0C3B:  57                    push    edi
  004E0C3C:  3b c6                 cmp     eax, esi
  004E0C3E:  74 7e                 je      0x4e0cbe
  004E0C40:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  004E0C44:  8b 54 24 20           mov     edx, dword ptr [esp + 0x20]
  004E0C48:  3b ca                 cmp     ecx, edx
  004E0C4A:  74 72                 je      0x4e0cbe
  004E0C4C:  8d 79 01              lea     edi, [ecx + 1]
  004E0C4F:  3b fa                 cmp     edi, edx
  004E0C51:  89 7c 24 14           mov     dword ptr [esp + 0x14], edi
  004E0C55:  75 10                 jne     0x4e0c67
  004E0C57:  8a 09                 mov     cl, byte ptr [ecx]
  004E0C59:  38 08                 cmp     byte ptr [eax], cl
  004E0C5B:  74 61                 je      0x4e0cbe
  004E0C5D:  40                    inc     eax
  004E0C5E:  3b c6                 cmp     eax, esi
  004E0C60:  75 f7                 jne     0x4e0c59
  004E0C62:  5f                    pop     edi
  004E0C63:  5e                    pop     esi
  004E0C64:  5d                    pop     ebp
  004E0C65:  5b                    pop     ebx
  004E0C66:  c3                    ret     
  004E0C67:  8a 09                 mov     cl, byte ptr [ecx]
  004E0C69:  38 08                 cmp     byte ptr [eax], cl
  004E0C6B:  74 07                 je      0x4e0c74
  004E0C6D:  40                    inc     eax
  004E0C6E:  3b c6                 cmp     eax, esi
  004E0C70:  74 4a                 je      0x4e0cbc
  004E0C72:  eb f5                 jmp     0x4e0c69
  004E0C74:  3b c6                 cmp     eax, esi
  004E0C76:  74 44                 je      0x4e0cbc
  004E0C78:  38 08                 cmp     byte ptr [eax], cl
  004E0C7A:  74 07                 je      0x4e0c83
  004E0C7C:  40                    inc     eax
  004E0C7D:  3b c6                 cmp     eax, esi
  004E0C7F:  74 3b                 je      0x4e0cbc
  004E0C81:  eb f5                 jmp     0x4e0c78
  004E0C83:  3b c6                 cmp     eax, esi
  004E0C85:  74 35                 je      0x4e0cbc
  004E0C87:  8d 68 01              lea     ebp, [eax + 1]
  004E0C8A:  8b cd                 mov     ecx, ebp
  004E0C8C:  3b ce                 cmp     ecx, esi
  004E0C8E:  74 2c                 je      0x4e0cbc
  004E0C90:  8a 11                 mov     dl, byte ptr [ecx]
  004E0C92:  8a 1f                 mov     bl, byte ptr [edi]
  004E0C94:  3a d3                 cmp     dl, bl
  004E0C96:  75 18                 jne     0x4e0cb0
  004E0C98:  8b 54 24 20           mov     edx, dword ptr [esp + 0x20]
  004E0C9C:  47                    inc     edi
  004E0C9D:  3b fa                 cmp     edi, edx
  004E0C9F:  74 1d                 je      0x4e0cbe
  004E0CA1:  41                    inc     ecx
  004E0CA2:  3b ce                 cmp     ecx, esi
  004E0CA4:  74 16                 je      0x4e0cbc
  004E0CA6:  8a 19                 mov     bl, byte ptr [ecx]
  004E0CA8:  3a 1f                 cmp     bl, byte ptr [edi]
  004E0CAA:  74 f0                 je      0x4e0c9c
  004E0CAC:  8b 7c 24 14           mov     edi, dword ptr [esp + 0x14]
  004E0CB0:  8b c5                 mov     eax, ebp
  004E0CB2:  3b c6                 cmp     eax, esi
  004E0CB4:  74 08                 je      0x4e0cbe
  004E0CB6:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  004E0CBA:  eb ab                 jmp     0x4e0c67
  004E0CBC:  8b c6                 mov     eax, esi
  004E0CBE:  5f                    pop     edi
  004E0CBF:  5e                    pop     esi
  004E0CC0:  5d                    pop     ebp
  004E0CC1:  5b                    pop     ebx
  004E0CC2:  c3                    ret     
  004E0CC3:  90                    nop     
  004E0CC4:  90                    nop     
  004E0CC5:  90                    nop     
  004E0CC6:  90                    nop     
  004E0CC7:  90                    nop     
  004E0CC8:  90                    nop     
  004E0CC9:  90                    nop     
  004E0CCA:  90                    nop     
  004E0CCB:  90                    nop     
  004E0CCC:  90                    nop     
  004E0CCD:  90                    nop     
  004E0CCE:  90                    nop     
  004E0CCF:  90                    nop     