; Function: TRACK_sub_004C1960
; Address:  0x004C1960 - 0x004C1B49 (489 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004C1960:
  004C1960:  51                    push    ecx
  004C1961:  53                    push    ebx
  004C1962:  55                    push    ebp
  004C1963:  56                    push    esi
  004C1964:  57                    push    edi
  004C1965:  e8 76 e2 01 00        call    0x4dfbe0
  004C196A:  8b 6c 24 18           mov     ebp, dword ptr [esp + 0x18]
  004C196E:  50                    push    eax
  004C196F:  8b fd                 mov     edi, ebp
  004C1971:  83 c9 ff              or      ecx, 0xffffffff
  004C1974:  33 c0                 xor     eax, eax
  004C1976:  f2 ae                 repne scasb al, byte ptr es:[edi]
  004C1978:  f7 d1                 not     ecx
  004C197A:  83 c1 27              add     ecx, 0x27
  004C197D:  51                    push    ecx
  004C197E:  e8 bd bb 0d 00        call    0x59d540
  004C1983:  8b 4c 24 28           mov     ecx, dword ptr [esp + 0x28]
  004C1987:  83 c4 08              add     esp, 8
  004C198A:  8b f8                 mov     edi, eax
  004C198C:  83 f9 ff              cmp     ecx, -1
  004C198F:  89 7c 24 10           mov     dword ptr [esp + 0x10], edi
  004C1993:  75 34                 jne     0x4c19c9
  004C1995:  a1 a8 95 65 00        mov     eax, dword ptr [0x6595a8]
  004C199A:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  004C199E:  55                    push    ebp
  004C199F:  51                    push    ecx
  004C19A0:  8b b0 54 01 00 00     mov     esi, dword ptr [eax + 0x154]
  004C19A6:  8b ce                 mov     ecx, esi
  004C19A8:  8b 1e                 mov     ebx, dword ptr [esi]
  004C19AA:  e8 f1 95 ff ff        call    0x4bafa0
  004C19AF:  50                    push    eax
  004C19B0:  8b ce                 mov     ecx, esi
  004C19B2:  ff 53 30              call    dword ptr [ebx + 0x30]
  004C19B5:  50                    push    eax
  004C19B6:  68 cc 5d 5d 00        push    0x5d5dcc
  004C19BB:  57                    push    edi
  004C19BC:  e8 0e db 0d 00        call    0x59f4cf
  004C19C1:  83 c4 10              add     esp, 0x10
  004C19C4:  e9 a1 00 00 00        jmp     0x4c1a6a
  004C19C9:  a1 50 6b 62 00        mov     eax, dword ptr [0x626b50]
  004C19CE:  85 c0                 test    eax, eax
  004C19D0:  74 19                 je      0x4c19eb
  004C19D2:  8b 50 08              mov     edx, dword ptr [eax + 8]
  004C19D5:  85 d2                 test    edx, edx
  004C19D7:  74 12                 je      0x4c19eb
  004C19D9:  8a 90 bf 00 00 00     mov     dl, byte ptr [eax + 0xbf]
  004C19DF:  84 d2                 test    dl, dl
  004C19E1:  75 08                 jne     0x4c19eb
  004C19E3:  8b 80 dc 00 00 00     mov     eax, dword ptr [eax + 0xdc]
  004C19E9:  eb 05                 jmp     0x4c19f0
  004C19EB:  b8 fe ff ff ff        mov     eax, 0xfffffffe
  004C19F0:  8b 15 a8 95 65 00     mov     edx, dword ptr [0x6595a8]
  004C19F6:  3b c8                 cmp     ecx, eax
  004C19F8:  55                    push    ebp
  004C19F9:  8b b2 54 01 00 00     mov     esi, dword ptr [edx + 0x154]
  004C19FF:  8b 1e                 mov     ebx, dword ptr [esi]
  004C1A01:  75 2c                 jne     0x4c1a2f
  004C1A03:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  004C1A07:  8b ce                 mov     ecx, esi
  004C1A09:  50                    push    eax
  004C1A0A:  e8 91 95 ff ff        call    0x4bafa0
  004C1A0F:  50                    push    eax
  004C1A10:  8b ce                 mov     ecx, esi
  004C1A12:  ff 53 30              call    dword ptr [ebx + 0x30]
  004C1A15:  50                    push    eax
  004C1A16:  68 44 02 00 00        push    0x244
  004C1A1B:  e8 e0 e0 01 00        call    0x4dfb00
  004C1A20:  83 c4 04              add     esp, 4
  004C1A23:  50                    push    eax
  004C1A24:  57                    push    edi
  004C1A25:  e8 a5 da 0d 00        call    0x59f4cf
  004C1A2A:  83 c4 10              add     esp, 0x10
  004C1A2D:  eb 3b                 jmp     0x4c1a6a
  004C1A2F:  51                    push    ecx
  004C1A30:  8b ce                 mov     ecx, esi
  004C1A32:  e8 69 95 ff ff        call    0x4bafa0
  004C1A37:  50                    push    eax
  004C1A38:  8b ce                 mov     ecx, esi
  004C1A3A:  ff 53 30              call    dword ptr [ebx + 0x30]
  004C1A3D:  8b 1e                 mov     ebx, dword ptr [esi]
  004C1A3F:  50                    push    eax
  004C1A40:  8b 44 24 24           mov     eax, dword ptr [esp + 0x24]
  004C1A44:  8b ce                 mov     ecx, esi
  004C1A46:  50                    push    eax
  004C1A47:  e8 54 95 ff ff        call    0x4bafa0
  004C1A4C:  50                    push    eax
  004C1A4D:  8b ce                 mov     ecx, esi
  004C1A4F:  ff 53 30              call    dword ptr [ebx + 0x30]
  004C1A52:  50                    push    eax
  004C1A53:  68 45 02 00 00        push    0x245
  004C1A58:  e8 a3 e0 01 00        call    0x4dfb00
  004C1A5D:  83 c4 04              add     esp, 4
  004C1A60:  50                    push    eax
  004C1A61:  57                    push    edi
  004C1A62:  e8 68 da 0d 00        call    0x59f4cf
  004C1A67:  83 c4 14              add     esp, 0x14
  004C1A6A:  8b 0d a8 95 65 00     mov     ecx, dword ptr [0x6595a8]
  004C1A70:  c6 44 24 1c 00        mov     byte ptr [esp + 0x1c], 0
  004C1A75:  8b b1 50 01 00 00     mov     esi, dword ptr [ecx + 0x150]
  004C1A7B:  8b ce                 mov     ecx, esi
  004C1A7D:  8b 16                 mov     edx, dword ptr [esi]
  004C1A7F:  ff 52 24              call    dword ptr [edx + 0x24]
  004C1A82:  8b d8                 mov     ebx, eax
  004C1A84:  8b 06                 mov     eax, dword ptr [esi]
  004C1A86:  8b ce                 mov     ecx, esi
  004C1A88:  4b                    dec     ebx
  004C1A89:  ff 50 28              call    dword ptr [eax + 0x28]
  004C1A8C:  3b c3                 cmp     eax, ebx
  004C1A8E:  75 05                 jne     0x4c1a95
  004C1A90:  c6 44 24 1c 01        mov     byte ptr [esp + 0x1c], 1
  004C1A95:  68 c0 5d 5d 00        push    0x5d5dc0
  004C1A9A:  e8 e1 95 01 00        call    0x4db080
  004C1A9F:  68 e4 00 00 00        push    0xe4
  004C1AA4:  8b f0                 mov     esi, eax
  004C1AA6:  e8 e5 b9 0d 00        call    0x59d490
  004C1AAB:  83 c4 08              add     esp, 8
  004C1AAE:  85 c0                 test    eax, eax
  004C1AB0:  74 24                 je      0x4c1ad6
  004C1AB2:  8b 0d 88 5d 5d 00     mov     ecx, dword ptr [0x5d5d88]
  004C1AB8:  6a 00                 push    0
  004C1ABA:  83 c1 f8              add     ecx, -8
  004C1ABD:  89 4c 24 1c           mov     dword ptr [esp + 0x1c], ecx
  004C1AC1:  51                    push    ecx
  004C1AC2:  db 44 24 20           fild    dword ptr [esp + 0x20]
  004C1AC6:  8b c8                 mov     ecx, eax
  004C1AC8:  d9 1c 24              fstp    dword ptr [esp]
  004C1ACB:  57                    push    edi
  004C1ACC:  56                    push    esi
  004C1ACD:  e8 fe fa 05 00        call    0x5215d0
  004C1AD2:  8b d8                 mov     ebx, eax
  004C1AD4:  eb 02                 jmp     0x4c1ad8
  004C1AD6:  33 db                 xor     ebx, ebx
  004C1AD8:  8b cb                 mov     ecx, ebx
  004C1ADA:  e8 a1 fc 05 00        call    0x521780
  004C1ADF:  33 ed                 xor     ebp, ebp
  004C1AE1:  89 44 24 20           mov     dword ptr [esp + 0x20], eax
  004C1AE5:  85 c0                 test    eax, eax
  004C1AE7:  0f 8e 84 00 00 00     jle     0x4c1b71
  004C1AED:  55                    push    ebp
  004C1AEE:  8b cb                 mov     ecx, ebx
  004C1AF0:  e8 cb fc 05 00        call    0x5217c0
  004C1AF5:  8b f0                 mov     esi, eax
  004C1AF7:  e8 e4 e0 01 00        call    0x4dfbe0
  004C1AFC:  50                    push    eax
  004C1AFD:  8b fe                 mov     edi, esi
  004C1AFF:  83 c9 ff              or      ecx, 0xffffffff
  004C1B02:  33 c0                 xor     eax, eax
  004C1B04:  f2 ae                 repne scasb al, byte ptr es:[edi]
  004C1B06:  f7 d1                 not     ecx
  004C1B08:  83 c1 09              add     ecx, 9
  004C1B0B:  51                    push    ecx
  004C1B0C:  e8 2f ba 0d 00        call    0x59d540
  004C1B11:  8b d0                 mov     edx, eax
  004C1B13:  8b fe                 mov     edi, esi
  004C1B15:  83 c9 ff              or      ecx, 0xffffffff
  004C1B18:  33 c0                 xor     eax, eax
  004C1B1A:  83 c4 08              add     esp, 8
  004C1B1D:  89 54 24 18           mov     dword ptr [esp + 0x18], edx
  004C1B21:  f2 ae                 repne scasb al, byte ptr es:[edi]
  004C1B23:  f7 d1                 not     ecx
  004C1B25:  2b f9                 sub     edi, ecx
  004C1B27:  8b c1                 mov     eax, ecx
  004C1B29:  8b f7                 mov     esi, edi
  004C1B2B:  8b fa                 mov     edi, edx
  004C1B2D:  c1 e9 02              shr     ecx, 2
  004C1B30:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  004C1B32:  8b c8                 mov     ecx, eax
  004C1B34:  83 e1 03              and     ecx, 3
  004C1B37:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  004C1B39:  8b 0d 88 95 65 00     mov     ecx, dword ptr [0x659588]
  004C1B3F:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  004C1B42:  8b 51 08              mov     edx, dword ptr [ecx + 8]
  004C1B45:  3b c2                 cmp     eax, edx
  004C1B47:  74 10                 je      0x4c1b59