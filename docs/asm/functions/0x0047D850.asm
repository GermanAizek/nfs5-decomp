; Function: sub_0047D850
; Address:  0x0047D850 - 0x0047D910 (192 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0047D850:
  0047D850:  51                    push    ecx
  0047D851:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0047D855:  53                    push    ebx
  0047D856:  8b 5c 24 0c           mov     ebx, dword ptr [esp + 0xc]
  0047D85A:  55                    push    ebp
  0047D85B:  8b 28                 mov     ebp, dword ptr [eax]
  0047D85D:  56                    push    esi
  0047D85E:  57                    push    edi
  0047D85F:  8b fb                 mov     edi, ebx
  0047D861:  83 c9 ff              or      ecx, 0xffffffff
  0047D864:  33 c0                 xor     eax, eax
  0047D866:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0047D868:  f7 d1                 not     ecx
  0047D86A:  49                    dec     ecx
  0047D86B:  89 6c 24 10           mov     dword ptr [esp + 0x10], ebp
  0047D86F:  8b f1                 mov     esi, ecx
  0047D871:  4e                    dec     esi
  0047D872:  85 c9                 test    ecx, ecx
  0047D874:  74 27                 je      0x47d89d
  0047D876:  8a 03                 mov     al, byte ptr [ebx]
  0047D878:  43                    inc     ebx
  0047D879:  0f be d0              movsx   edx, al
  0047D87C:  52                    push    edx
  0047D87D:  e8 d6 2e 12 00        call    0x5a0758
  0047D882:  0f be 4d 00           movsx   ecx, byte ptr [ebp]
  0047D886:  83 c4 04              add     esp, 4
  0047D889:  45                    inc     ebp
  0047D88A:  3b c8                 cmp     ecx, eax
  0047D88C:  75 72                 jne     0x47d900
  0047D88E:  8b d6                 mov     edx, esi
  0047D890:  4e                    dec     esi
  0047D891:  85 d2                 test    edx, edx
  0047D893:  75 e1                 jne     0x47d876
  0047D895:  8b 5c 24 18           mov     ebx, dword ptr [esp + 0x18]
  0047D899:  8b 6c 24 10           mov     ebp, dword ptr [esp + 0x10]
  0047D89D:  8b fb                 mov     edi, ebx
  0047D89F:  83 c9 ff              or      ecx, 0xffffffff
  0047D8A2:  33 c0                 xor     eax, eax
  0047D8A4:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0047D8A6:  f7 d1                 not     ecx
  0047D8A8:  49                    dec     ecx
  0047D8A9:  8b f1                 mov     esi, ecx
  0047D8AB:  03 f5                 add     esi, ebp
  0047D8AD:  85 f6                 test    esi, esi
  0047D8AF:  74 4f                 je      0x47d900
  0047D8B1:  80 3e 3d              cmp     byte ptr [esi], 0x3d
  0047D8B4:  75 01                 jne     0x47d8b7
  0047D8B6:  46                    inc     esi
  0047D8B7:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  0047D8BB:  6a 3b                 push    0x3b
  0047D8BD:  8b 08                 mov     ecx, dword ptr [eax]
  0047D8BF:  51                    push    ecx
  0047D8C0:  e8 cb 33 12 00        call    0x5a0c90
  0047D8C5:  83 c4 08              add     esp, 8
  0047D8C8:  85 c0                 test    eax, eax
  0047D8CA:  74 34                 je      0x47d900
  0047D8CC:  8b 7c 24 20           mov     edi, dword ptr [esp + 0x20]
  0047D8D0:  6a 3b                 push    0x3b
  0047D8D2:  8b 17                 mov     edx, dword ptr [edi]
  0047D8D4:  52                    push    edx
  0047D8D5:  e8 b6 33 12 00        call    0x5a0c90
  0047D8DA:  8b 4c 24 24           mov     ecx, dword ptr [esp + 0x24]
  0047D8DE:  83 c4 08              add     esp, 8
  0047D8E1:  40                    inc     eax
  0047D8E2:  89 07                 mov     dword ptr [edi], eax
  0047D8E4:  8a 06                 mov     al, byte ptr [esi]
  0047D8E6:  3c 3b                 cmp     al, 0x3b
  0047D8E8:  74 0b                 je      0x47d8f5
  0047D8EA:  88 01                 mov     byte ptr [ecx], al
  0047D8EC:  8a 46 01              mov     al, byte ptr [esi + 1]
  0047D8EF:  41                    inc     ecx
  0047D8F0:  46                    inc     esi
  0047D8F1:  3c 3b                 cmp     al, 0x3b
  0047D8F3:  75 f5                 jne     0x47d8ea
  0047D8F5:  5f                    pop     edi
  0047D8F6:  5e                    pop     esi
  0047D8F7:  5d                    pop     ebp
  0047D8F8:  c6 01 00              mov     byte ptr [ecx], 0
  0047D8FB:  b0 01                 mov     al, 1
  0047D8FD:  5b                    pop     ebx
  0047D8FE:  59                    pop     ecx
  0047D8FF:  c3                    ret     
  0047D900:  5f                    pop     edi
  0047D901:  5e                    pop     esi
  0047D902:  5d                    pop     ebp
  0047D903:  32 c0                 xor     al, al
  0047D905:  5b                    pop     ebx
  0047D906:  59                    pop     ecx
  0047D907:  c3                    ret     
  0047D908:  90                    nop     
  0047D909:  90                    nop     
  0047D90A:  90                    nop     
  0047D90B:  90                    nop     
  0047D90C:  90                    nop     
  0047D90D:  90                    nop     
  0047D90E:  90                    nop     
  0047D90F:  90                    nop     