; Function: sub_0047D7A0
; Address:  0x0047D7A0 - 0x0047D850 (176 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0047D7A0:
  0047D7A0:  51                    push    ecx
  0047D7A1:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0047D7A5:  53                    push    ebx
  0047D7A6:  8b 5c 24 0c           mov     ebx, dword ptr [esp + 0xc]
  0047D7AA:  55                    push    ebp
  0047D7AB:  8b 28                 mov     ebp, dword ptr [eax]
  0047D7AD:  56                    push    esi
  0047D7AE:  57                    push    edi
  0047D7AF:  8b fb                 mov     edi, ebx
  0047D7B1:  83 c9 ff              or      ecx, 0xffffffff
  0047D7B4:  33 c0                 xor     eax, eax
  0047D7B6:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0047D7B8:  f7 d1                 not     ecx
  0047D7BA:  49                    dec     ecx
  0047D7BB:  89 6c 24 10           mov     dword ptr [esp + 0x10], ebp
  0047D7BF:  8b f1                 mov     esi, ecx
  0047D7C1:  4e                    dec     esi
  0047D7C2:  85 c9                 test    ecx, ecx
  0047D7C4:  74 27                 je      0x47d7ed
  0047D7C6:  8a 03                 mov     al, byte ptr [ebx]
  0047D7C8:  43                    inc     ebx
  0047D7C9:  0f be d0              movsx   edx, al
  0047D7CC:  52                    push    edx
  0047D7CD:  e8 86 2f 12 00        call    0x5a0758
  0047D7D2:  0f be 4d 00           movsx   ecx, byte ptr [ebp]
  0047D7D6:  83 c4 04              add     esp, 4
  0047D7D9:  45                    inc     ebp
  0047D7DA:  3b c8                 cmp     ecx, eax
  0047D7DC:  75 66                 jne     0x47d844
  0047D7DE:  8b d6                 mov     edx, esi
  0047D7E0:  4e                    dec     esi
  0047D7E1:  85 d2                 test    edx, edx
  0047D7E3:  75 e1                 jne     0x47d7c6
  0047D7E5:  8b 5c 24 18           mov     ebx, dword ptr [esp + 0x18]
  0047D7E9:  8b 6c 24 10           mov     ebp, dword ptr [esp + 0x10]
  0047D7ED:  8b fb                 mov     edi, ebx
  0047D7EF:  83 c9 ff              or      ecx, 0xffffffff
  0047D7F2:  33 c0                 xor     eax, eax
  0047D7F4:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0047D7F6:  f7 d1                 not     ecx
  0047D7F8:  49                    dec     ecx
  0047D7F9:  8b f1                 mov     esi, ecx
  0047D7FB:  03 f5                 add     esi, ebp
  0047D7FD:  85 f6                 test    esi, esi
  0047D7FF:  74 43                 je      0x47d844
  0047D801:  80 3e 3d              cmp     byte ptr [esi], 0x3d
  0047D804:  75 01                 jne     0x47d807
  0047D806:  46                    inc     esi
  0047D807:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  0047D80B:  6a 3b                 push    0x3b
  0047D80D:  8b 08                 mov     ecx, dword ptr [eax]
  0047D80F:  51                    push    ecx
  0047D810:  e8 7b 34 12 00        call    0x5a0c90
  0047D815:  83 c4 08              add     esp, 8
  0047D818:  85 c0                 test    eax, eax
  0047D81A:  74 28                 je      0x47d844
  0047D81C:  56                    push    esi
  0047D81D:  e8 a6 2e 12 00        call    0x5a06c8
  0047D822:  8b 54 24 20           mov     edx, dword ptr [esp + 0x20]
  0047D826:  8b 74 24 24           mov     esi, dword ptr [esp + 0x24]
  0047D82A:  6a 3b                 push    0x3b
  0047D82C:  d9 1a                 fstp    dword ptr [edx]
  0047D82E:  8b 06                 mov     eax, dword ptr [esi]
  0047D830:  50                    push    eax
  0047D831:  e8 5a 34 12 00        call    0x5a0c90
  0047D836:  83 c4 0c              add     esp, 0xc
  0047D839:  40                    inc     eax
  0047D83A:  89 06                 mov     dword ptr [esi], eax
  0047D83C:  b0 01                 mov     al, 1
  0047D83E:  5f                    pop     edi
  0047D83F:  5e                    pop     esi
  0047D840:  5d                    pop     ebp
  0047D841:  5b                    pop     ebx
  0047D842:  59                    pop     ecx
  0047D843:  c3                    ret     
  0047D844:  5f                    pop     edi
  0047D845:  5e                    pop     esi
  0047D846:  5d                    pop     ebp
  0047D847:  32 c0                 xor     al, al
  0047D849:  5b                    pop     ebx
  0047D84A:  59                    pop     ecx
  0047D84B:  c3                    ret     
  0047D84C:  90                    nop     
  0047D84D:  90                    nop     
  0047D84E:  90                    nop     
  0047D84F:  90                    nop     