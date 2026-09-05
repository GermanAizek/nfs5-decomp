; Function: sub_004149AF
; Address:  0x004149AF - 0x00414AF0 (321 bytes)
; Module:   race.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004149AF:
  004149AF:  8b 0d 38 47 60 00     mov     ecx, dword ptr [0x604738]
  004149B5:  83 f8 09              cmp     eax, 9
  004149B8:  c7 05 50 47 60 00 01 00 00 00  mov     dword ptr [0x604750], 1
  004149C2:  75 03                 jne     0x4149c7
  004149C4:  41                    inc     ecx
  004149C5:  eb 01                 jmp     0x4149c8
  004149C7:  49                    dec     ecx
  004149C8:  85 c9                 test    ecx, ecx
  004149CA:  89 0d 38 47 60 00     mov     dword ptr [0x604738], ecx
  004149D0:  7d 0b                 jge     0x4149dd
  004149D2:  8b 15 dc 6a 5e 00     mov     edx, dword ptr [0x5e6adc]
  004149D8:  8d 4a ff              lea     ecx, [edx - 1]
  004149DB:  eb 0a                 jmp     0x4149e7
  004149DD:  3b 0d dc 6a 5e 00     cmp     ecx, dword ptr [0x5e6adc]
  004149E3:  7c 08                 jl      0x4149ed
  004149E5:  33 c9                 xor     ecx, ecx
  004149E7:  89 0d 38 47 60 00     mov     dword ptr [0x604738], ecx
  004149ED:  83 3d c8 52 65 00 03  cmp     dword ptr [0x6552c8], 3
  004149F4:  75 35                 jne     0x414a2b
  004149F6:  a1 e8 52 65 00        mov     eax, dword ptr [0x6552e8]
  004149FB:  85 c0                 test    eax, eax
  004149FD:  74 2c                 je      0x414a2b
  004149FF:  8b 15 4c 47 60 00     mov     edx, dword ptr [0x60474c]
  00414A05:  8b 04 95 54 a6 5c 00  mov     eax, dword ptr [edx*4 + 0x5ca654]
  00414A0C:  83 f8 0b              cmp     eax, 0xb
  00414A0F:  74 05                 je      0x414a16
  00414A11:  83 f8 14              cmp     eax, 0x14
  00414A14:  75 1b                 jne     0x414a31
  00414A16:  8d 42 01              lea     eax, [edx + 1]
  00414A19:  57                    push    edi
  00414A1A:  99                    cdq     
  00414A1B:  bf 09 00 00 00        mov     edi, 9
  00414A20:  f7 ff                 idiv    edi
  00414A22:  5f                    pop     edi
  00414A23:  89 15 4c 47 60 00     mov     dword ptr [0x60474c], edx
  00414A29:  eb 06                 jmp     0x414a31
  00414A2B:  8b 15 4c 47 60 00     mov     edx, dword ptr [0x60474c]
  00414A31:  8b 04 8d e0 6a 5e 00  mov     eax, dword ptr [ecx*4 + 0x5e6ae0]
  00414A38:  a3 60 5d 62 00        mov     dword ptr [0x625d60], eax
  00414A3D:  a3 64 5d 62 00        mov     dword ptr [0x625d64], eax
  00414A42:  8b 04 95 54 a6 5c 00  mov     eax, dword ptr [edx*4 + 0x5ca654]
  00414A49:  83 f8 14              cmp     eax, 0x14
  00414A4C:  75 18                 jne     0x414a66
  00414A4E:  e8 8d 92 05 00        call    0x46dce0
  00414A53:  f7 d8                 neg     eax
  00414A55:  1b c0                 sbb     eax, eax
  00414A57:  6a 03                 push    3
  00414A59:  83 e0 11              and     eax, 0x11
  00414A5C:  83 c0 03              add     eax, 3
  00414A5F:  a3 30 47 60 00        mov     dword ptr [0x604730], eax
  00414A64:  eb 45                 jmp     0x414aab
  00414A66:  83 f8 0b              cmp     eax, 0xb
  00414A69:  75 32                 jne     0x414a9d
  00414A6B:  68 4c a5 5c 00        push    0x5ca54c
  00414A70:  68 24 53 65 00        push    0x655324
  00414A75:  e8 76 7c 19 00        call    0x5ac6f0
  00414A7A:  83 c4 08              add     esp, 8
  00414A7D:  85 c0                 test    eax, eax
  00414A7F:  75 16                 jne     0x414a97
  00414A81:  a1 4c 47 60 00        mov     eax, dword ptr [0x60474c]
  00414A86:  b9 09 00 00 00        mov     ecx, 9
  00414A8B:  40                    inc     eax
  00414A8C:  99                    cdq     
  00414A8D:  f7 f9                 idiv    ecx
  00414A8F:  89 15 4c 47 60 00     mov     dword ptr [0x60474c], edx
  00414A95:  eb 06                 jmp     0x414a9d
  00414A97:  8b 15 4c 47 60 00     mov     edx, dword ptr [0x60474c]
  00414A9D:  8b 14 95 54 a6 5c 00  mov     edx, dword ptr [edx*4 + 0x5ca654]
  00414AA4:  89 15 30 47 60 00     mov     dword ptr [0x604730], edx
  00414AAA:  52                    push    edx
  00414AAB:  6a 00                 push    0
  00414AAD:  e8 0e 12 05 00        call    0x465cc0
  00414AB2:  83 c4 08              add     esp, 8
  00414AB5:  a1 78 49 60 00        mov     eax, dword ptr [0x604978]
  00414ABA:  85 c0                 test    eax, eax
  00414ABC:  74 05                 je      0x414ac3
  00414ABE:  e9 4d f4 04 00        jmp     0x463f10
  00414AC3:  c3                    ret     
  00414AC4:  4e                    dec     esi
  00414AC5:  48                    dec     eax
  00414AC6:  41                    inc     ecx
  00414AC7:  00 76 48              add     byte ptr [esi + 0x48], dh
  00414ACA:  41                    inc     ecx
  00414ACB:  00 8a 48 41 00 99     add     byte ptr [edx - 0x66ffbeb8], cl
  00414AD1:  48                    dec     eax
  00414AD2:  41                    inc     ecx
  00414AD3:  00 a5 48 41 00 b4     add     byte ptr [ebp - 0x4bffbeb8], ah
  00414AD9:  48                    dec     eax
  00414ADA:  41                    inc     ecx
  00414ADB:  00 c3                 add     bl, al
  00414ADD:  48                    dec     eax
  00414ADE:  41                    inc     ecx
  00414ADF:  00 d2                 add     dl, dl
  00414AE1:  48                    dec     eax
  00414AE2:  41                    inc     ecx
  00414AE3:  00 e1                 add     cl, ah
  00414AE5:  48                    dec     eax
  00414AE6:  41                    inc     ecx
  00414AE7:  00 af 49 41 00 af     add     byte ptr [edi - 0x50ffbeb7], ch
  00414AED:  49                    dec     ecx
  00414AEE:  41                    inc     ecx