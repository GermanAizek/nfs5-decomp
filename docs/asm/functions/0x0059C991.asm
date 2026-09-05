; Function: LLPACKET_sub_0059C991
; Address:  0x0059C991 - 0x0059CA7D (236 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_0059C991:
  0059C991:  8b 4b 04              mov     ecx, dword ptr [ebx + 4]
  0059C994:  2b cf                 sub     ecx, edi
  0059C996:  3b c1                 cmp     eax, ecx
  0059C998:  0f 87 38 01 00 00     ja      0x59cad6
  0059C99E:  8b c8                 mov     ecx, eax
  0059C9A0:  8d 74 24 0c           lea     esi, [esp + 0xc]
  0059C9A4:  8b d1                 mov     edx, ecx
  0059C9A6:  c1 e9 02              shr     ecx, 2
  0059C9A9:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0059C9AB:  8b ca                 mov     ecx, edx
  0059C9AD:  83 e1 03              and     ecx, 3
  0059C9B0:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  0059C9B2:  8b 33                 mov     esi, dword ptr [ebx]
  0059C9B4:  8b 7b 04              mov     edi, dword ptr [ebx + 4]
  0059C9B7:  03 f0                 add     esi, eax
  0059C9B9:  3b f7                 cmp     esi, edi
  0059C9BB:  0f 84 3b 01 00 00     je      0x59cafc
  0059C9C1:  8b c7                 mov     eax, edi
  0059C9C3:  2b c7                 sub     eax, edi
  0059C9C5:  40                    inc     eax
  0059C9C6:  50                    push    eax
  0059C9C7:  57                    push    edi
  0059C9C8:  56                    push    esi
  0059C9C9:  e8 82 35 00 00        call    0x59ff50
  0059C9CE:  8b 43 04              mov     eax, dword ptr [ebx + 4]
  0059C9D1:  83 c4 0c              add     esp, 0xc
  0059C9D4:  2b f7                 sub     esi, edi
  0059C9D6:  03 c6                 add     eax, esi
  0059C9D8:  5f                    pop     edi
  0059C9D9:  89 43 04              mov     dword ptr [ebx + 4], eax
  0059C9DC:  5e                    pop     esi
  0059C9DD:  b0 01                 mov     al, 1
  0059C9DF:  5b                    pop     ebx
  0059C9E0:  81 c4 04 01 00 00     add     esp, 0x104
  0059C9E6:  c3                    ret     
  0059C9E7:  8b b4 24 14 01 00 00  mov     esi, dword ptr [esp + 0x114]
  0059C9EE:  8d 4c 24 0c           lea     ecx, [esp + 0xc]
  0059C9F2:  56                    push    esi
  0059C9F3:  68 84 cf 6a 00        push    0x6acf84
  0059C9F8:  68 88 a5 5c 00        push    0x5ca588
  0059C9FD:  51                    push    ecx
  0059C9FE:  e8 cc 2a 00 00        call    0x59f4cf
  0059CA03:  8d 54 24 1c           lea     edx, [esp + 0x1c]
  0059CA07:  52                    push    edx
  0059CA08:  e8 b3 bb fc ff        call    0x5685c0
  0059CA0D:  83 c4 14              add     esp, 0x14
  0059CA10:  85 c0                 test    eax, eax
  0059CA12:  0f 85 56 ff ff ff     jne     0x59c96e
  0059CA18:  a0 88 d0 6a 00        mov     al, byte ptr [0x6ad088]
  0059CA1D:  84 c0                 test    al, al
  0059CA1F:  74 2a                 je      0x59ca4b
  0059CA21:  56                    push    esi
  0059CA22:  68 88 d0 6a 00        push    0x6ad088
  0059CA27:  8d 44 24 14           lea     eax, [esp + 0x14]
  0059CA2B:  68 88 a5 5c 00        push    0x5ca588
  0059CA30:  50                    push    eax
  0059CA31:  e8 99 2a 00 00        call    0x59f4cf
  0059CA36:  8d 4c 24 1c           lea     ecx, [esp + 0x1c]
  0059CA3A:  51                    push    ecx
  0059CA3B:  e8 80 bb fc ff        call    0x5685c0
  0059CA40:  83 c4 14              add     esp, 0x14
  0059CA43:  85 c0                 test    eax, eax
  0059CA45:  0f 85 23 ff ff ff     jne     0x59c96e
  0059CA4B:  a1 04 da 6a 00        mov     eax, dword ptr [0x6ada04]
  0059CA50:  85 c0                 test    eax, eax
  0059CA52:  74 08                 je      0x59ca5c
  0059CA54:  6a fe                 push    -2
  0059CA56:  56                    push    esi
  0059CA57:  ff d0                 call    eax
  0059CA59:  83 c4 08              add     esp, 8
  0059CA5C:  bf 30 6d 5e 00        mov     edi, 0x5e6d30
  0059CA61:  83 c9 ff              or      ecx, 0xffffffff
  0059CA64:  33 c0                 xor     eax, eax
  0059CA66:  8b 9c 24 18 01 00 00  mov     ebx, dword ptr [esp + 0x118]
  0059CA6D:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0059CA6F:  f7 d1                 not     ecx
  0059CA71:  8b 3b                 mov     edi, dword ptr [ebx]
  0059CA73:  49                    dec     ecx
  0059CA74:  8b d1                 mov     edx, ecx
  0059CA76:  8b 4b 04              mov     ecx, dword ptr [ebx + 4]