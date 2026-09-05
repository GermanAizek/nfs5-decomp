; Function: UMEM_sub_005A0A71
; Address:  0x005A0A71 - 0x005A0AD3 (98 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005A0A71:
  005A0A71:  55                    push    ebp
  005A0A72:  8b ec                 mov     ebp, esp
  005A0A74:  83 7d 0c 00           cmp     dword ptr [ebp + 0xc], 0
  005A0A78:  53                    push    ebx
  005A0A79:  8b 5d 08              mov     ebx, dword ptr [ebp + 8]
  005A0A7C:  57                    push    edi
  005A0A7D:  8b fb                 mov     edi, ebx
  005A0A7F:  7f 04                 jg      0x5a0a85
  005A0A81:  33 c0                 xor     eax, eax
  005A0A83:  eb 4a                 jmp     0x5a0acf
  005A0A85:  56                    push    esi
  005A0A86:  8b 75 10              mov     esi, dword ptr [ebp + 0x10]
  005A0A89:  56                    push    esi
  005A0A8A:  e8 2b 10 00 00        call    0x5a1aba
  005A0A8F:  59                    pop     ecx
  005A0A90:  ff 4d 0c              dec     dword ptr [ebp + 0xc]
  005A0A93:  74 2d                 je      0x5a0ac2
  005A0A95:  ff 4e 04              dec     dword ptr [esi + 4]
  005A0A98:  78 0a                 js      0x5a0aa4
  005A0A9A:  8b 0e                 mov     ecx, dword ptr [esi]
  005A0A9C:  0f b6 01              movzx   eax, byte ptr [ecx]
  005A0A9F:  41                    inc     ecx
  005A0AA0:  89 0e                 mov     dword ptr [esi], ecx
  005A0AA2:  eb 07                 jmp     0x5a0aab
  005A0AA4:  56                    push    esi
  005A0AA5:  e8 30 50 00 00        call    0x5a5ada
  005A0AAA:  59                    pop     ecx
  005A0AAB:  83 f8 ff              cmp     eax, -1
  005A0AAE:  74 09                 je      0x5a0ab9
  005A0AB0:  88 07                 mov     byte ptr [edi], al
  005A0AB2:  47                    inc     edi
  005A0AB3:  3c 0a                 cmp     al, 0xa
  005A0AB5:  74 0b                 je      0x5a0ac2
  005A0AB7:  eb d7                 jmp     0x5a0a90
  005A0AB9:  3b 7d 08              cmp     edi, dword ptr [ebp + 8]
  005A0ABC:  75 04                 jne     0x5a0ac2
  005A0ABE:  33 db                 xor     ebx, ebx
  005A0AC0:  eb 03                 jmp     0x5a0ac5
  005A0AC2:  80 27 00              and     byte ptr [edi], 0
  005A0AC5:  56                    push    esi
  005A0AC6:  e8 41 10 00 00        call    0x5a1b0c
  005A0ACB:  59                    pop     ecx
  005A0ACC:  8b c3                 mov     eax, ebx
  005A0ACE:  5e                    pop     esi
  005A0ACF:  5f                    pop     edi
  005A0AD0:  5b                    pop     ebx
  005A0AD1:  5d                    pop     ebp
  005A0AD2:  c3                    ret     