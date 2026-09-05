; Function: sub_0046DC63
; Address:  0x0046DC63 - 0x0046DCE0 (125 bytes)
; Module:   skilltest.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0046DC63:
  0046DC63:  83 f8 02              cmp     eax, 2
  0046DC66:  75 09                 jne     0x46dc71
  0046DC68:  a1 10 53 65 00        mov     eax, dword ptr [0x655310]
  0046DC6D:  85 c0                 test    eax, eax
  0046DC6F:  75 50                 jne     0x46dcc1
  0046DC71:  8b 06                 mov     eax, dword ptr [esi]
  0046DC73:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  0046DC76:  2b c8                 sub     ecx, eax
  0046DC78:  43                    inc     ebx
  0046DC79:  c1 f9 02              sar     ecx, 2
  0046DC7C:  3b d9                 cmp     ebx, ecx
  0046DC7E:  72 a7                 jb      0x46dc27
  0046DC80:  8b 06                 mov     eax, dword ptr [esi]
  0046DC82:  8b 56 04              mov     edx, dword ptr [esi + 4]
  0046DC85:  2b d0                 sub     edx, eax
  0046DC87:  33 ff                 xor     edi, edi
  0046DC89:  c1 fa 02              sar     edx, 2
  0046DC8C:  74 3f                 je      0x46dccd
  0046DC8E:  8b 04 b8              mov     eax, dword ptr [eax + edi*4]
  0046DC91:  6a 00                 push    0
  0046DC93:  68 28 d9 5c 00        push    0x5cd928
  0046DC98:  68 08 d9 5c 00        push    0x5cd908
  0046DC9D:  6a 00                 push    0
  0046DC9F:  50                    push    eax
  0046DCA0:  e8 d2 1b 13 00        call    0x59f877
  0046DCA5:  83 c4 14              add     esp, 0x14
  0046DCA8:  85 c0                 test    eax, eax
  0046DCAA:  75 1b                 jne     0x46dcc7
  0046DCAC:  8b 06                 mov     eax, dword ptr [esi]
  0046DCAE:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  0046DCB1:  2b c8                 sub     ecx, eax
  0046DCB3:  47                    inc     edi
  0046DCB4:  c1 f9 02              sar     ecx, 2
  0046DCB7:  3b f9                 cmp     edi, ecx
  0046DCB9:  72 d3                 jb      0x46dc8e
  0046DCBB:  5f                    pop     edi
  0046DCBC:  5e                    pop     esi
  0046DCBD:  33 c0                 xor     eax, eax
  0046DCBF:  5b                    pop     ebx
  0046DCC0:  c3                    ret     
  0046DCC1:  5f                    pop     edi
  0046DCC2:  8b c3                 mov     eax, ebx
  0046DCC4:  5e                    pop     esi
  0046DCC5:  5b                    pop     ebx
  0046DCC6:  c3                    ret     
  0046DCC7:  8b c7                 mov     eax, edi
  0046DCC9:  5f                    pop     edi
  0046DCCA:  5e                    pop     esi
  0046DCCB:  5b                    pop     ebx
  0046DCCC:  c3                    ret     
  0046DCCD:  5f                    pop     edi
  0046DCCE:  5e                    pop     esi
  0046DCCF:  33 c0                 xor     eax, eax
  0046DCD1:  5b                    pop     ebx
  0046DCD2:  c3                    ret     
  0046DCD3:  90                    nop     
  0046DCD4:  90                    nop     
  0046DCD5:  90                    nop     
  0046DCD6:  90                    nop     
  0046DCD7:  90                    nop     
  0046DCD8:  90                    nop     
  0046DCD9:  90                    nop     
  0046DCDA:  90                    nop     
  0046DCDB:  90                    nop     
  0046DCDC:  90                    nop     
  0046DCDD:  90                    nop     
  0046DCDE:  90                    nop     
  0046DCDF:  90                    nop     