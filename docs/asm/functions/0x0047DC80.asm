; Function: sub_0047DC80
; Address:  0x0047DC80 - 0x0047DCDF (95 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0047DC80:
  0047DC80:  51                    push    ecx
  0047DC81:  53                    push    ebx
  0047DC82:  55                    push    ebp
  0047DC83:  56                    push    esi
  0047DC84:  bb 4c e2 5c 00        mov     ebx, 0x5ce24c
  0047DC89:  57                    push    edi
  0047DC8A:  8b fb                 mov     edi, ebx
  0047DC8C:  83 c9 ff              or      ecx, 0xffffffff
  0047DC8F:  33 c0                 xor     eax, eax
  0047DC91:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0047DC93:  8b 6c 24 18           mov     ebp, dword ptr [esp + 0x18]
  0047DC97:  f7 d1                 not     ecx
  0047DC99:  49                    dec     ecx
  0047DC9A:  89 6c 24 10           mov     dword ptr [esp + 0x10], ebp
  0047DC9E:  8b f1                 mov     esi, ecx
  0047DCA0:  8b c6                 mov     eax, esi
  0047DCA2:  4e                    dec     esi
  0047DCA3:  85 c0                 test    eax, eax
  0047DCA5:  74 1f                 je      0x47dcc6
  0047DCA7:  8a 03                 mov     al, byte ptr [ebx]
  0047DCA9:  43                    inc     ebx
  0047DCAA:  0f be c8              movsx   ecx, al
  0047DCAD:  51                    push    ecx
  0047DCAE:  e8 a5 2a 12 00        call    0x5a0758
  0047DCB3:  0f be 55 00           movsx   edx, byte ptr [ebp]
  0047DCB7:  83 c4 04              add     esp, 4
  0047DCBA:  45                    inc     ebp
  0047DCBB:  3b d0                 cmp     edx, eax
  0047DCBD:  75 22                 jne     0x47dce1
  0047DCBF:  8b c6                 mov     eax, esi
  0047DCC1:  4e                    dec     esi
  0047DCC2:  85 c0                 test    eax, eax
  0047DCC4:  75 e1                 jne     0x47dca7
  0047DCC6:  bf 4c e2 5c 00        mov     edi, 0x5ce24c
  0047DCCB:  83 c9 ff              or      ecx, 0xffffffff
  0047DCCE:  33 c0                 xor     eax, eax
  0047DCD0:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  0047DCD4:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0047DCD6:  f7 d1                 not     ecx
  0047DCD8:  49                    dec     ecx
  0047DCD9:  8b c1                 mov     eax, ecx
  0047DCDB:  03 c2                 add     eax, edx
  0047DCDD:  85 c0                 test    eax, eax