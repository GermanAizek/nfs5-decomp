; Function: sub_004879F0
; Address:  0x004879F0 - 0x00487BD9 (489 bytes)
; Module:   wworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004879F0:
  004879F0:  81 ec 04 02 00 00     sub     esp, 0x204
  004879F6:  53                    push    ebx
  004879F7:  8b d9                 mov     ebx, ecx
  004879F9:  55                    push    ebp
  004879FA:  8b 43 08              mov     eax, dword ptr [ebx + 8]
  004879FD:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  00487A00:  85 c9                 test    ecx, ecx
  00487A02:  74 07                 je      0x487a0b
  00487A04:  8b cb                 mov     ecx, ebx
  00487A06:  e8 e5 01 00 00        call    0x487bf0
  00487A0B:  8b ac 24 10 02 00 00  mov     ebp, dword ptr [esp + 0x210]
  00487A12:  56                    push    esi
  00487A13:  57                    push    edi
  00487A14:  8b fd                 mov     edi, ebp
  00487A16:  83 c9 ff              or      ecx, 0xffffffff
  00487A19:  33 c0                 xor     eax, eax
  00487A1B:  f2 ae                 repne scasb al, byte ptr es:[edi]
  00487A1D:  f7 d1                 not     ecx
  00487A1F:  51                    push    ecx
  00487A20:  e8 eb 5a 11 00        call    0x59d510
  00487A25:  8b d0                 mov     edx, eax
  00487A27:  8b fd                 mov     edi, ebp
  00487A29:  83 c9 ff              or      ecx, 0xffffffff
  00487A2C:  33 c0                 xor     eax, eax
  00487A2E:  89 13                 mov     dword ptr [ebx], edx
  00487A30:  f2 ae                 repne scasb al, byte ptr es:[edi]
  00487A32:  f7 d1                 not     ecx
  00487A34:  2b f9                 sub     edi, ecx
  00487A36:  8b c1                 mov     eax, ecx
  00487A38:  8b f7                 mov     esi, edi
  00487A3A:  8b fa                 mov     edi, edx
  00487A3C:  8d 54 24 14           lea     edx, [esp + 0x14]
  00487A40:  c1 e9 02              shr     ecx, 2
  00487A43:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00487A45:  8b c8                 mov     ecx, eax
  00487A47:  83 e1 03              and     ecx, 3
  00487A4A:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  00487A4C:  8b 0b                 mov     ecx, dword ptr [ebx]
  00487A4E:  51                    push    ecx
  00487A4F:  68 e4 bc 5c 00        push    0x5cbce4
  00487A54:  52                    push    edx
  00487A55:  e8 75 7a 11 00        call    0x59f4cf
  00487A5A:  8b 4b 08              mov     ecx, dword ptr [ebx + 8]
  00487A5D:  83 c4 10              add     esp, 0x10
  00487A60:  8d 44 24 10           lea     eax, [esp + 0x10]
  00487A64:  6a 00                 push    0
  00487A66:  50                    push    eax
  00487A67:  e8 84 63 11 00        call    0x59ddf0
  00487A6C:  5f                    pop     edi
  00487A6D:  5e                    pop     esi
  00487A6E:  84 c0                 test    al, al
  00487A70:  0f 84 63 01 00 00     je      0x487bd9
  00487A76:  8b 4b 08              mov     ecx, dword ptr [ebx + 8]
  00487A79:  6a 00                 push    0
  00487A7B:  e8 10 66 11 00        call    0x59e090
  00487A80:  50                    push    eax
  00487A81:  e8 3a 5f 11 00        call    0x59d9c0
  00487A86:  68 00 00 80 3c        push    0x3c800000
  00487A8B:  68 a4 49 60 00        push    0x6049a4
  00487A90:  89 43 04              mov     dword ptr [ebx + 4], eax
  00487A93:  c7 43 38 00 00 00 00  mov     dword ptr [ebx + 0x38], 0
  00487A9A:  e8 61 9f fe ff        call    0x471a00
  00487A9F:  8b 4b 04              mov     ecx, dword ptr [ebx + 4]
  00487AA2:  83 c4 10              add     esp, 0x10
  00487AA5:  51                    push    ecx
  00487AA6:  8b 0d 18 68 62 00     mov     ecx, dword ptr [0x626818]
  00487AAC:  e8 9f a0 fe ff        call    0x471b50
  00487AB1:  6a 28                 push    0x28
  00487AB3:  e8 d8 59 11 00        call    0x59d490
  00487AB8:  83 c4 04              add     esp, 4
  00487ABB:  85 c0                 test    eax, eax
  00487ABD:  74 15                 je      0x487ad4
  00487ABF:  8b 15 10 60 62 00     mov     edx, dword ptr [0x626010]
  00487AC5:  6a 00                 push    0
  00487AC7:  8b 4a 74              mov     ecx, dword ptr [edx + 0x74]
  00487ACA:  51                    push    ecx
  00487ACB:  8b c8                 mov     ecx, eax
  00487ACD:  e8 8e 2e fc ff        call    0x44a960
  00487AD2:  eb 02                 jmp     0x487ad6
  00487AD4:  33 c0                 xor     eax, eax
  00487AD6:  8b 4b 04              mov     ecx, dword ptr [ebx + 4]
  00487AD9:  89 43 0c              mov     dword ptr [ebx + 0xc], eax
  00487ADC:  51                    push    ecx
  00487ADD:  8b c8                 mov     ecx, eax
  00487ADF:  e8 0c 30 fc ff        call    0x44aaf0
  00487AE4:  6a 5c                 push    0x5c
  00487AE6:  55                    push    ebp
  00487AE7:  e8 94 92 11 00        call    0x5a0d80
  00487AEC:  40                    inc     eax
  00487AED:  50                    push    eax
  00487AEE:  e8 3d 55 fe ff        call    0x46d030
  00487AF3:  a1 cc 52 65 00        mov     eax, dword ptr [0x6552cc]
  00487AF8:  83 c4 0c              add     esp, 0xc
  00487AFB:  83 f8 04              cmp     eax, 4
  00487AFE:  75 1b                 jne     0x487b1b
  00487B00:  8b 15 60 5b 65 00     mov     edx, dword ptr [0x655b60]
  00487B06:  52                    push    edx
  00487B07:  6a 5c                 push    0x5c
  00487B09:  55                    push    ebp
  00487B0A:  e8 71 92 11 00        call    0x5a0d80
  00487B0F:  83 c4 08              add     esp, 8
  00487B12:  40                    inc     eax
  00487B13:  50                    push    eax
  00487B14:  e8 97 5b fe ff        call    0x46d6b0
  00487B19:  eb 18                 jmp     0x487b33
  00487B1B:  a1 10 53 65 00        mov     eax, dword ptr [0x655310]
  00487B20:  50                    push    eax
  00487B21:  6a 5c                 push    0x5c
  00487B23:  55                    push    ebp
  00487B24:  e8 57 92 11 00        call    0x5a0d80
  00487B29:  83 c4 08              add     esp, 8
  00487B2C:  40                    inc     eax
  00487B2D:  50                    push    eax
  00487B2E:  e8 4d 5e fe ff        call    0x46d980
  00487B33:  8b 0d 98 91 65 00     mov     ecx, dword ptr [0x659198]
  00487B39:  83 c4 08              add     esp, 8
  00487B3C:  8d 94 24 0c 01 00 00  lea     edx, [esp + 0x10c]
  00487B43:  68 ec e5 5c 00        push    0x5ce5ec
  00487B48:  51                    push    ecx
  00487B49:  68 88 a5 5c 00        push    0x5ca588
  00487B4E:  52                    push    edx
  00487B4F:  e8 7b 79 11 00        call    0x59f4cf
  00487B54:  83 c4 10              add     esp, 0x10
  00487B57:  e8 e4 75 ff ff        call    0x47f140
  00487B5C:  8b 0d 80 6a 62 00     mov     ecx, dword ptr [0x626a80]
  00487B62:  8d 84 24 0c 01 00 00  lea     eax, [esp + 0x10c]
  00487B69:  50                    push    eax
  00487B6A:  e8 31 73 ff ff        call    0x47eea0
  00487B6F:  6a 08                 push    8
  00487B71:  e8 6a 49 ff ff        call    0x47c4e0
  00487B76:  83 c4 04              add     esp, 4
  00487B79:  85 c0                 test    eax, eax
  00487B7B:  74 10                 je      0x487b8d
  00487B7D:  6a 0f                 push    0xf
  00487B7F:  68 00 00 00 46        push    0x46000000
  00487B84:  8b c8                 mov     ecx, eax
  00487B86:  e8 15 be ff ff        call    0x4839a0
  00487B8B:  eb 02                 jmp     0x487b8f
  00487B8D:  33 c0                 xor     eax, eax
  00487B8F:  8b cb                 mov     ecx, ebx
  00487B91:  89 43 24              mov     dword ptr [ebx + 0x24], eax
  00487B94:  e8 47 01 00 00        call    0x487ce0
  00487B99:  e8 72 84 ff ff        call    0x480010
  00487B9E:  8b 4b 04              mov     ecx, dword ptr [ebx + 4]
  00487BA1:  51                    push    ecx
  00487BA2:  e8 b9 87 ff ff        call    0x480360
  00487BA7:  8b 13                 mov     edx, dword ptr [ebx]
  00487BA9:  8d 44 24 0c           lea     eax, [esp + 0xc]
  00487BAD:  52                    push    edx
  00487BAE:  68 e4 e5 5c 00        push    0x5ce5e4
  00487BB3:  50                    push    eax
  00487BB4:  e8 16 79 11 00        call    0x59f4cf
  00487BB9:  83 c4 10              add     esp, 0x10
  00487BBC:  8d 4c 24 08           lea     ecx, [esp + 8]
  00487BC0:  51                    push    ecx
  00487BC1:  8b 0d a0 6a 62 00     mov     ecx, dword ptr [0x626aa0]
  00487BC7:  e8 94 97 ff ff        call    0x481360
  00487BCC:  5d                    pop     ebp
  00487BCD:  b0 01                 mov     al, 1
  00487BCF:  5b                    pop     ebx
  00487BD0:  81 c4 04 02 00 00     add     esp, 0x204
  00487BD6:  c2 04 00              ret     4