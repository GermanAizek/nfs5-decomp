; Function: HUD_sub_0042AB23
; Address:  0x0042AB23 - 0x0042AE40 (797 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_0042AB23:
  0042AB23:  02 74 0e 03           add     dh, byte ptr [esi + ecx + 3]
  0042AB27:  c0 85 c0 89 44 24 1c  rol     byte ptr [ebp + 0x244489c0], 0x1c
  0042AB2E:  75 10                 jne     0x42ab40
  0042AB30:  33 db                 xor     ebx, ebx
  0042AB32:  eb 20                 jmp     0x42ab54
  0042AB34:  c7 44 24 1c 01 00 00 00  mov     dword ptr [esp + 0x1c], 1
  0042AB3C:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  0042AB40:  8d 14 85 00 00 00 00  lea     edx, [eax*4]
  0042AB47:  6a 00                 push    0
  0042AB49:  52                    push    edx
  0042AB4A:  e8 81 66 ff ff        call    0x4211d0
  0042AB4F:  83 c4 08              add     esp, 8
  0042AB52:  8b d8                 mov     ebx, eax
  0042AB54:  8b 4c 24 2c           mov     ecx, dword ptr [esp + 0x2c]
  0042AB58:  8b 06                 mov     eax, dword ptr [esi]
  0042AB5A:  51                    push    ecx
  0042AB5B:  53                    push    ebx
  0042AB5C:  55                    push    ebp
  0042AB5D:  50                    push    eax
  0042AB5E:  e8 dd b1 04 00        call    0x475d40
  0042AB63:  8d 54 24 38           lea     edx, [esp + 0x38]
  0042AB67:  8b f8                 mov     edi, eax
  0042AB69:  52                    push    edx
  0042AB6A:  57                    push    edi
  0042AB6B:  e8 10 54 0d 00        call    0x4fff80
  0042AB70:  8b 4c 24 44           mov     ecx, dword ptr [esp + 0x44]
  0042AB74:  8b 46 04              mov     eax, dword ptr [esi + 4]
  0042AB77:  83 c7 04              add     edi, 4
  0042AB7A:  51                    push    ecx
  0042AB7B:  57                    push    edi
  0042AB7C:  50                    push    eax
  0042AB7D:  55                    push    ebp
  0042AB7E:  e8 bd b1 04 00        call    0x475d40
  0042AB83:  8b 0e                 mov     ecx, dword ptr [esi]
  0042AB85:  8b 56 04              mov     edx, dword ptr [esi + 4]
  0042AB88:  8b f8                 mov     edi, eax
  0042AB8A:  8b 46 08              mov     eax, dword ptr [esi + 8]
  0042AB8D:  2b c1                 sub     eax, ecx
  0042AB8F:  83 c4 28              add     esp, 0x28
  0042AB92:  89 54 24 2c           mov     dword ptr [esp + 0x2c], edx
  0042AB96:  89 4c 24 2c           mov     dword ptr [esp + 0x2c], ecx
  0042AB9A:  c1 f8 02              sar     eax, 2
  0042AB9D:  74 0f                 je      0x42abae
  0042AB9F:  c1 e0 02              shl     eax, 2
  0042ABA2:  6a 00                 push    0
  0042ABA4:  50                    push    eax
  0042ABA5:  51                    push    ecx
  0042ABA6:  e8 25 8c ff ff        call    0x4237d0
  0042ABAB:  83 c4 0c              add     esp, 0xc
  0042ABAE:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  0042ABB2:  89 1e                 mov     dword ptr [esi], ebx
  0042ABB4:  89 7e 04              mov     dword ptr [esi + 4], edi
  0042ABB7:  8d 14 8b              lea     edx, [ebx + ecx*4]
  0042ABBA:  8b 5c 24 20           mov     ebx, dword ptr [esp + 0x20]
  0042ABBE:  89 56 08              mov     dword ptr [esi + 8], edx
  0042ABC1:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  0042ABC5:  8b 8b 54 02 00 00     mov     ecx, dword ptr [ebx + 0x254]
  0042ABCB:  40                    inc     eax
  0042ABCC:  3b c1                 cmp     eax, ecx
  0042ABCE:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  0042ABD2:  0f 8c 38 fd ff ff     jl      0x42a910
  0042ABD8:  e8 e3 5c ff ff        call    0x4208c0
  0042ABDD:  6a 34                 push    0x34
  0042ABDF:  8b e8                 mov     ebp, eax
  0042ABE1:  89 54 24 44           mov     dword ptr [esp + 0x44], edx
  0042ABE5:  33 f6                 xor     esi, esi
  0042ABE7:  33 ff                 xor     edi, edi
  0042ABE9:  e8 a2 28 17 00        call    0x59d490
  0042ABEE:  83 c4 04              add     esp, 4
  0042ABF1:  89 44 24 28           mov     dword ptr [esp + 0x28], eax
  0042ABF5:  85 c0                 test    eax, eax
  0042ABF7:  74 27                 je      0x42ac20
  0042ABF9:  8b 44 24 40           mov     eax, dword ptr [esp + 0x40]
  0042ABFD:  57                    push    edi
  0042ABFE:  57                    push    edi
  0042ABFF:  50                    push    eax
  0042AC00:  55                    push    ebp
  0042AC01:  57                    push    edi
  0042AC02:  56                    push    esi
  0042AC03:  e8 88 58 ff ff        call    0x420490
  0042AC08:  50                    push    eax
  0042AC09:  e8 a2 58 ff ff        call    0x4204b0
  0042AC0E:  50                    push    eax
  0042AC0F:  e8 cc 59 ff ff        call    0x4205e0
  0042AC14:  8b 4c 24 48           mov     ecx, dword ptr [esp + 0x48]
  0042AC18:  50                    push    eax
  0042AC19:  e8 02 63 00 00        call    0x430f20
  0042AC1E:  eb 02                 jmp     0x42ac22
  0042AC20:  33 c0                 xor     eax, eax
  0042AC22:  6a 34                 push    0x34
  0042AC24:  89 83 0c 01 00 00     mov     dword ptr [ebx + 0x10c], eax
  0042AC2A:  e8 61 28 17 00        call    0x59d490
  0042AC2F:  83 c4 04              add     esp, 4
  0042AC32:  89 44 24 28           mov     dword ptr [esp + 0x28], eax
  0042AC36:  85 c0                 test    eax, eax
  0042AC38:  74 29                 je      0x42ac63
  0042AC3A:  8b 4c 24 40           mov     ecx, dword ptr [esp + 0x40]
  0042AC3E:  6a 00                 push    0
  0042AC40:  6a 01                 push    1
  0042AC42:  51                    push    ecx
  0042AC43:  55                    push    ebp
  0042AC44:  57                    push    edi
  0042AC45:  56                    push    esi
  0042AC46:  e8 45 58 ff ff        call    0x420490
  0042AC4B:  50                    push    eax
  0042AC4C:  e8 9f 58 ff ff        call    0x4204f0
  0042AC51:  50                    push    eax
  0042AC52:  e8 a9 59 ff ff        call    0x420600
  0042AC57:  8b 4c 24 48           mov     ecx, dword ptr [esp + 0x48]
  0042AC5B:  50                    push    eax
  0042AC5C:  e8 bf 62 00 00        call    0x430f20
  0042AC61:  eb 02                 jmp     0x42ac65
  0042AC63:  33 c0                 xor     eax, eax
  0042AC65:  6a 34                 push    0x34
  0042AC67:  89 83 18 01 00 00     mov     dword ptr [ebx + 0x118], eax
  0042AC6D:  e8 1e 28 17 00        call    0x59d490
  0042AC72:  83 c4 04              add     esp, 4
  0042AC75:  89 44 24 28           mov     dword ptr [esp + 0x28], eax
  0042AC79:  85 c0                 test    eax, eax
  0042AC7B:  74 29                 je      0x42aca6
  0042AC7D:  8b 54 24 40           mov     edx, dword ptr [esp + 0x40]
  0042AC81:  6a 00                 push    0
  0042AC83:  6a 00                 push    0
  0042AC85:  52                    push    edx
  0042AC86:  55                    push    ebp
  0042AC87:  57                    push    edi
  0042AC88:  56                    push    esi
  0042AC89:  e8 02 58 ff ff        call    0x420490
  0042AC8E:  50                    push    eax
  0042AC8F:  e8 5c 58 ff ff        call    0x4204f0
  0042AC94:  50                    push    eax
  0042AC95:  e8 46 59 ff ff        call    0x4205e0
  0042AC9A:  8b 4c 24 48           mov     ecx, dword ptr [esp + 0x48]
  0042AC9E:  50                    push    eax
  0042AC9F:  e8 7c 62 00 00        call    0x430f20
  0042ACA4:  eb 02                 jmp     0x42aca8
  0042ACA6:  33 c0                 xor     eax, eax
  0042ACA8:  6a 34                 push    0x34
  0042ACAA:  89 83 10 01 00 00     mov     dword ptr [ebx + 0x110], eax
  0042ACB0:  e8 db 27 17 00        call    0x59d490
  0042ACB5:  83 c4 04              add     esp, 4
  0042ACB8:  89 44 24 28           mov     dword ptr [esp + 0x28], eax
  0042ACBC:  85 c0                 test    eax, eax
  0042ACBE:  74 29                 je      0x42ace9
  0042ACC0:  8b 44 24 40           mov     eax, dword ptr [esp + 0x40]
  0042ACC4:  6a 00                 push    0
  0042ACC6:  6a 00                 push    0
  0042ACC8:  50                    push    eax
  0042ACC9:  55                    push    ebp
  0042ACCA:  57                    push    edi
  0042ACCB:  56                    push    esi
  0042ACCC:  e8 bf 57 ff ff        call    0x420490
  0042ACD1:  50                    push    eax
  0042ACD2:  e8 d9 57 ff ff        call    0x4204b0
  0042ACD7:  50                    push    eax
  0042ACD8:  e8 23 59 ff ff        call    0x420600
  0042ACDD:  8b 4c 24 48           mov     ecx, dword ptr [esp + 0x48]
  0042ACE1:  50                    push    eax
  0042ACE2:  e8 39 62 00 00        call    0x430f20
  0042ACE7:  eb 02                 jmp     0x42aceb
  0042ACE9:  33 c0                 xor     eax, eax
  0042ACEB:  68 0c 01 00 00        push    0x10c
  0042ACF0:  89 83 14 01 00 00     mov     dword ptr [ebx + 0x114], eax
  0042ACF6:  e8 95 27 17 00        call    0x59d490
  0042ACFB:  83 c4 04              add     esp, 4
  0042ACFE:  85 c0                 test    eax, eax
  0042AD00:  74 28                 je      0x42ad2a
  0042AD02:  8b 0d 7c 0d 5b 00     mov     ecx, dword ptr [0x5b0d7c]
  0042AD08:  8b 15 78 0d 5b 00     mov     edx, dword ptr [0x5b0d78]
  0042AD0E:  6a 00                 push    0
  0042AD10:  6a 00                 push    0
  0042AD12:  6a 01                 push    1
  0042AD14:  6a 00                 push    0
  0042AD16:  51                    push    ecx
  0042AD17:  52                    push    edx
  0042AD18:  57                    push    edi
  0042AD19:  56                    push    esi
  0042AD1A:  6a 00                 push    0
  0042AD1C:  68 c4 ad 5c 00        push    0x5cadc4
  0042AD21:  8b c8                 mov     ecx, eax
  0042AD23:  e8 c8 80 ff ff        call    0x422df0
  0042AD28:  eb 02                 jmp     0x42ad2c
  0042AD2A:  33 c0                 xor     eax, eax
  0042AD2C:  89 83 50 02 00 00     mov     dword ptr [ebx + 0x250], eax
  0042AD32:  e8 49 5e ff ff        call    0x420b80
  0042AD37:  52                    push    edx
  0042AD38:  50                    push    eax
  0042AD39:  8b cb                 mov     ecx, ebx
  0042AD3B:  e8 70 09 00 00        call    0x42b6b0
  0042AD40:  a1 c8 69 5e 00        mov     eax, dword ptr [0x5e69c8]
  0042AD45:  c7 44 24 14 00 00 00 00  mov     dword ptr [esp + 0x14], 0
  0042AD4D:  85 c0                 test    eax, eax
  0042AD4F:  0f 8e d4 00 00 00     jle     0x42ae29
  0042AD55:  c7 44 24 18 0c 6d 5e 00  mov     dword ptr [esp + 0x18], 0x5e6d0c
  0042AD5D:  8d ab 83 01 00 00     lea     ebp, [ebx + 0x183]
  0042AD63:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  0042AD67:  c6 44 24 13 00        mov     byte ptr [esp + 0x13], 0
  0042AD6C:  8b 08                 mov     ecx, dword ptr [eax]
  0042AD6E:  33 c0                 xor     eax, eax
  0042AD70:  8b b9 58 05 00 00     mov     edi, dword ptr [ecx + 0x558]
  0042AD76:  83 c9 ff              or      ecx, 0xffffffff
  0042AD79:  81 c7 7c 01 00 00     add     edi, 0x17c
  0042AD7F:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0042AD81:  f7 d1                 not     ecx
  0042AD83:  49                    dec     ecx
  0042AD84:  8b f1                 mov     esi, ecx
  0042AD86:  85 f6                 test    esi, esi
  0042AD88:  7e 6c                 jle     0x42adf6
  0042AD8A:  8b 54 24 18           mov     edx, dword ptr [esp + 0x18]
  0042AD8E:  56                    push    esi
  0042AD8F:  8b 02                 mov     eax, dword ptr [edx]
  0042AD91:  8b 88 58 05 00 00     mov     ecx, dword ptr [eax + 0x558]
  0042AD97:  81 c1 7c 01 00 00     add     ecx, 0x17c
  0042AD9D:  51                    push    ecx
  0042AD9E:  55                    push    ebp
  0042AD9F:  e8 e1 54 17 00        call    0x5a0285
  0042ADA4:  83 c4 0c              add     esp, 0xc
  0042ADA7:  8d 54 24 2c           lea     edx, [esp + 0x2c]
  0042ADAB:  8d 44 24 28           lea     eax, [esp + 0x28]
  0042ADAF:  c6 04 2e 00           mov     byte ptr [esi + ebp], 0
  0042ADB3:  52                    push    edx
  0042ADB4:  50                    push    eax
  0042ADB5:  8b 83 04 01 00 00     mov     eax, dword ptr [ebx + 0x104]
  0042ADBB:  8d 4c 24 2c           lea     ecx, [esp + 0x2c]
  0042ADBF:  51                    push    ecx
  0042ADC0:  8d 54 24 2c           lea     edx, [esp + 0x2c]
  0042ADC4:  8b 08                 mov     ecx, dword ptr [eax]
  0042ADC6:  52                    push    edx
  0042ADC7:  55                    push    ebp
  0042ADC8:  8b 09                 mov     ecx, dword ptr [ecx]
  0042ADCA:  e8 81 66 00 00        call    0x431450
  0042ADCF:  d9 44 24 28           fld     dword ptr [esp + 0x28]
  0042ADD3:  d8 1d 94 0d 5b 00     fcomp   dword ptr [0x5b0d94]
  0042ADD9:  df e0                 fnstsw  ax
  0042ADDB:  f6 c4 41              test    ah, 0x41
  0042ADDE:  74 07                 je      0x42ade7
  0042ADE0:  c6 44 24 13 01        mov     byte ptr [esp + 0x13], 1
  0042ADE5:  eb 01                 jmp     0x42ade8
  0042ADE7:  4e                    dec     esi
  0042ADE8:  85 f6                 test    esi, esi
  0042ADEA:  74 0a                 je      0x42adf6
  0042ADEC:  8a 44 24 13           mov     al, byte ptr [esp + 0x13]
  0042ADF0:  84 c0                 test    al, al
  0042ADF2:  74 96                 je      0x42ad8a
  0042ADF4:  eb 0e                 jmp     0x42ae04
  0042ADF6:  68 c0 ad 5c 00        push    0x5cadc0
  0042ADFB:  55                    push    ebp
  0042ADFC:  e8 ce 46 17 00        call    0x59f4cf
  0042AE01:  83 c4 08              add     esp, 8
  0042AE04:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  0042AE08:  8b 74 24 18           mov     esi, dword ptr [esp + 0x18]
  0042AE0C:  8b 0d c8 69 5e 00     mov     ecx, dword ptr [0x5e69c8]
  0042AE12:  40                    inc     eax
  0042AE13:  83 c6 04              add     esi, 4
  0042AE16:  83 c5 19              add     ebp, 0x19
  0042AE19:  3b c1                 cmp     eax, ecx
  0042AE1B:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  0042AE1F:  89 74 24 18           mov     dword ptr [esp + 0x18], esi
  0042AE23:  0f 8c 3a ff ff ff     jl      0x42ad63
  0042AE29:  5f                    pop     edi
  0042AE2A:  5e                    pop     esi
  0042AE2B:  8b c3                 mov     eax, ebx
  0042AE2D:  5d                    pop     ebp
  0042AE2E:  5b                    pop     ebx
  0042AE2F:  83 c4 3c              add     esp, 0x3c
  0042AE32:  c3                    ret     
  0042AE33:  90                    nop     
  0042AE34:  90                    nop     
  0042AE35:  90                    nop     
  0042AE36:  90                    nop     
  0042AE37:  90                    nop     
  0042AE38:  90                    nop     
  0042AE39:  90                    nop     
  0042AE3A:  90                    nop     
  0042AE3B:  90                    nop     
  0042AE3C:  90                    nop     
  0042AE3D:  90                    nop     
  0042AE3E:  90                    nop     
  0042AE3F:  90                    nop     