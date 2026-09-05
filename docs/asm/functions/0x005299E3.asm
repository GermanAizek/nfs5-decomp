; Function: GARAGE_sub_005299E3
; Address:  0x005299E3 - 0x00529EF0 (1293 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_005299E3:
  005299E3:  8d 4c 24 60           lea     ecx, [esp + 0x60]
  005299E7:  e8 04 00 f0 ff        call    0x4299f0
  005299EC:  8b 8c 24 bc 00 00 00  mov     ecx, dword ptr [esp + 0xbc]
  005299F3:  8b 84 24 9c 00 00 00  mov     eax, dword ptr [esp + 0x9c]
  005299FA:  50                    push    eax
  005299FB:  8b 11                 mov     edx, dword ptr [ecx]
  005299FD:  52                    push    edx
  005299FE:  e8 cd 8b ff ff        call    0x5225d0
  00529A03:  83 c4 08              add     esp, 8
  00529A06:  8b f0                 mov     esi, eax
  00529A08:  8d 44 24 2e           lea     eax, [esp + 0x2e]
  00529A0C:  8d 4c 24 54           lea     ecx, [esp + 0x54]
  00529A10:  50                    push    eax
  00529A11:  e8 7a f6 f5 ff        call    0x489090
  00529A16:  8b fe                 mov     edi, esi
  00529A18:  83 c9 ff              or      ecx, 0xffffffff
  00529A1B:  33 c0                 xor     eax, eax
  00529A1D:  f2 ae                 repne scasb al, byte ptr es:[edi]
  00529A1F:  f7 d1                 not     ecx
  00529A21:  49                    dec     ecx
  00529A22:  03 ce                 add     ecx, esi
  00529A24:  51                    push    ecx
  00529A25:  56                    push    esi
  00529A26:  8d 4c 24 5c           lea     ecx, [esp + 0x5c]
  00529A2A:  e8 61 ff ef ff        call    0x429990
  00529A2F:  8d 8c 24 9c 00 00 00  lea     ecx, [esp + 0x9c]
  00529A36:  e8 b5 ff ef ff        call    0x4299f0
  00529A3B:  bf 74 bb 5d 00        mov     edi, 0x5dbb74
  00529A40:  83 c9 ff              or      ecx, 0xffffffff
  00529A43:  33 c0                 xor     eax, eax
  00529A45:  8b 54 24 58           mov     edx, dword ptr [esp + 0x58]
  00529A49:  f2 ae                 repne scasb al, byte ptr es:[edi]
  00529A4B:  8b 6c 24 54           mov     ebp, dword ptr [esp + 0x54]
  00529A4F:  f7 d1                 not     ecx
  00529A51:  49                    dec     ecx
  00529A52:  2b d5                 sub     edx, ebp
  00529A54:  3b d1                 cmp     edx, ecx
  00529A56:  0f 85 d9 00 00 00     jne     0x529b35
  00529A5C:  bf 74 bb 5d 00        mov     edi, 0x5dbb74
  00529A61:  8b f5                 mov     esi, ebp
  00529A63:  33 c0                 xor     eax, eax
  00529A65:  f3 a6                 repe cmpsb byte ptr [esi], byte ptr es:[edi]
  00529A67:  0f 85 c8 00 00 00     jne     0x529b35
  00529A6D:  6a 48                 push    0x48
  00529A6F:  e8 1c 3a 07 00        call    0x59d490
  00529A74:  8b f0                 mov     esi, eax
  00529A76:  83 c4 04              add     esp, 4
  00529A79:  85 f6                 test    esi, esi
  00529A7B:  74 57                 je      0x529ad4
  00529A7D:  8d 4c 24 2f           lea     ecx, [esp + 0x2f]
  00529A81:  83 cb 01              or      ebx, 1
  00529A84:  51                    push    ecx
  00529A85:  8d 4c 24 7c           lea     ecx, [esp + 0x7c]
  00529A89:  e8 02 f6 f5 ff        call    0x489090
  00529A8E:  bf 30 6d 5e 00        mov     edi, 0x5e6d30
  00529A93:  83 c9 ff              or      ecx, 0xffffffff
  00529A96:  33 c0                 xor     eax, eax
  00529A98:  f2 ae                 repne scasb al, byte ptr es:[edi]
  00529A9A:  f7 d1                 not     ecx
  00529A9C:  49                    dec     ecx
  00529A9D:  81 c1 30 6d 5e 00     add     ecx, 0x5e6d30
  00529AA3:  51                    push    ecx
  00529AA4:  68 30 6d 5e 00        push    0x5e6d30
  00529AA9:  8d 8c 24 80 00 00 00  lea     ecx, [esp + 0x80]
  00529AB0:  e8 db fe ef ff        call    0x429990
  00529AB5:  8d 54 24 78           lea     edx, [esp + 0x78]
  00529AB9:  68 04 01 00 00        push    0x104
  00529ABE:  8d 44 24 44           lea     eax, [esp + 0x44]
  00529AC2:  52                    push    edx
  00529AC3:  50                    push    eax
  00529AC4:  8b ce                 mov     ecx, esi
  00529AC6:  83 cb 02              or      ebx, 2
  00529AC9:  e8 92 af ff ff        call    0x524a60
  00529ACE:  89 44 24 38           mov     dword ptr [esp + 0x38], eax
  00529AD2:  eb 08                 jmp     0x529adc
  00529AD4:  c7 44 24 38 00 00 00 00  mov     dword ptr [esp + 0x38], 0
  00529ADC:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  00529AE0:  8b 71 04              mov     esi, dword ptr [ecx + 4]
  00529AE3:  8b 46 04              mov     eax, dword ptr [esi + 4]
  00529AE6:  8b 4e 08              mov     ecx, dword ptr [esi + 8]
  00529AE9:  3b c1                 cmp     eax, ecx
  00529AEB:  74 19                 je      0x529b06
  00529AED:  8d 54 24 38           lea     edx, [esp + 0x38]
  00529AF1:  52                    push    edx
  00529AF2:  50                    push    eax
  00529AF3:  e8 88 64 fd ff        call    0x4fff80
  00529AF8:  8b 46 04              mov     eax, dword ptr [esi + 4]
  00529AFB:  83 c4 08              add     esp, 8
  00529AFE:  83 c0 04              add     eax, 4
  00529B01:  89 46 04              mov     dword ptr [esi + 4], eax
  00529B04:  eb 0d                 jmp     0x529b13
  00529B06:  8d 4c 24 38           lea     ecx, [esp + 0x38]
  00529B0A:  51                    push    ecx
  00529B0B:  50                    push    eax
  00529B0C:  8b ce                 mov     ecx, esi
  00529B0E:  e8 4d b7 f5 ff        call    0x485260
  00529B13:  f6 c3 02              test    bl, 2
  00529B16:  74 0c                 je      0x529b24
  00529B18:  8d 4c 24 78           lea     ecx, [esp + 0x78]
  00529B1C:  83 e3 fd              and     ebx, 0xfffffffd
  00529B1F:  e8 cc fe ef ff        call    0x4299f0
  00529B24:  f6 c3 01              test    bl, 1
  00529B27:  0f 84 73 03 00 00     je      0x529ea0
  00529B2D:  83 e3 fe              and     ebx, 0xfffffffe
  00529B30:  e9 6b 03 00 00        jmp     0x529ea0
  00529B35:  bf 64 bb 5d 00        mov     edi, 0x5dbb64
  00529B3A:  83 c9 ff              or      ecx, 0xffffffff
  00529B3D:  33 c0                 xor     eax, eax
  00529B3F:  f2 ae                 repne scasb al, byte ptr es:[edi]
  00529B41:  f7 d1                 not     ecx
  00529B43:  49                    dec     ecx
  00529B44:  3b d1                 cmp     edx, ecx
  00529B46:  0f 85 e8 00 00 00     jne     0x529c34
  00529B4C:  bf 64 bb 5d 00        mov     edi, 0x5dbb64
  00529B51:  8b f5                 mov     esi, ebp
  00529B53:  33 c0                 xor     eax, eax
  00529B55:  f3 a6                 repe cmpsb byte ptr [esi], byte ptr es:[edi]
  00529B57:  0f 85 d7 00 00 00     jne     0x529c34
  00529B5D:  6a 48                 push    0x48
  00529B5F:  e8 2c 39 07 00        call    0x59d490
  00529B64:  8b f0                 mov     esi, eax
  00529B66:  83 c4 04              add     esp, 4
  00529B69:  85 f6                 test    esi, esi
  00529B6B:  74 63                 je      0x529bd0
  00529B6D:  8d 4c 24 23           lea     ecx, [esp + 0x23]
  00529B71:  83 cb 04              or      ebx, 4
  00529B74:  51                    push    ecx
  00529B75:  8d 8c 24 94 00 00 00  lea     ecx, [esp + 0x94]
  00529B7C:  e8 0f f5 f5 ff        call    0x489090
  00529B81:  bf 30 6d 5e 00        mov     edi, 0x5e6d30
  00529B86:  83 c9 ff              or      ecx, 0xffffffff
  00529B89:  33 c0                 xor     eax, eax
  00529B8B:  f2 ae                 repne scasb al, byte ptr es:[edi]
  00529B8D:  f7 d1                 not     ecx
  00529B8F:  49                    dec     ecx
  00529B90:  81 c1 30 6d 5e 00     add     ecx, 0x5e6d30
  00529B96:  51                    push    ecx
  00529B97:  68 30 6d 5e 00        push    0x5e6d30
  00529B9C:  8d 8c 24 98 00 00 00  lea     ecx, [esp + 0x98]
  00529BA3:  e8 e8 fd ef ff        call    0x429990
  00529BA8:  8d 94 24 90 00 00 00  lea     edx, [esp + 0x90]
  00529BAF:  68 04 01 00 00        push    0x104
  00529BB4:  8d 44 24 44           lea     eax, [esp + 0x44]
  00529BB8:  52                    push    edx
  00529BB9:  50                    push    eax
  00529BBA:  8b ce                 mov     ecx, esi
  00529BBC:  83 cb 08              or      ebx, 8
  00529BBF:  e8 9c ae ff ff        call    0x524a60
  00529BC4:  c7 06 3c 4e 5b 00     mov     dword ptr [esi], 0x5b4e3c
  00529BCA:  89 74 24 30           mov     dword ptr [esp + 0x30], esi
  00529BCE:  eb 08                 jmp     0x529bd8
  00529BD0:  c7 44 24 30 00 00 00 00  mov     dword ptr [esp + 0x30], 0
  00529BD8:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  00529BDC:  8b 71 04              mov     esi, dword ptr [ecx + 4]
  00529BDF:  8b 46 04              mov     eax, dword ptr [esi + 4]
  00529BE2:  8b 4e 08              mov     ecx, dword ptr [esi + 8]
  00529BE5:  3b c1                 cmp     eax, ecx
  00529BE7:  74 19                 je      0x529c02
  00529BE9:  8d 54 24 30           lea     edx, [esp + 0x30]
  00529BED:  52                    push    edx
  00529BEE:  50                    push    eax
  00529BEF:  e8 8c 63 fd ff        call    0x4fff80
  00529BF4:  8b 46 04              mov     eax, dword ptr [esi + 4]
  00529BF7:  83 c4 08              add     esp, 8
  00529BFA:  83 c0 04              add     eax, 4
  00529BFD:  89 46 04              mov     dword ptr [esi + 4], eax
  00529C00:  eb 0d                 jmp     0x529c0f
  00529C02:  8d 4c 24 30           lea     ecx, [esp + 0x30]
  00529C06:  51                    push    ecx
  00529C07:  50                    push    eax
  00529C08:  8b ce                 mov     ecx, esi
  00529C0A:  e8 51 b6 f5 ff        call    0x485260
  00529C0F:  f6 c3 08              test    bl, 8
  00529C12:  74 0f                 je      0x529c23
  00529C14:  8d 8c 24 90 00 00 00  lea     ecx, [esp + 0x90]
  00529C1B:  83 e3 f7              and     ebx, 0xfffffff7
  00529C1E:  e8 cd fd ef ff        call    0x4299f0
  00529C23:  f6 c3 04              test    bl, 4
  00529C26:  0f 84 74 02 00 00     je      0x529ea0
  00529C2C:  83 e3 fb              and     ebx, 0xfffffffb
  00529C2F:  e9 6c 02 00 00        jmp     0x529ea0
  00529C34:  bf 60 bb 5d 00        mov     edi, 0x5dbb60
  00529C39:  83 c9 ff              or      ecx, 0xffffffff
  00529C3C:  33 c0                 xor     eax, eax
  00529C3E:  f2 ae                 repne scasb al, byte ptr es:[edi]
  00529C40:  f7 d1                 not     ecx
  00529C42:  49                    dec     ecx
  00529C43:  3b d1                 cmp     edx, ecx
  00529C45:  0f 85 80 00 00 00     jne     0x529ccb
  00529C4B:  bf 60 bb 5d 00        mov     edi, 0x5dbb60
  00529C50:  8b f5                 mov     esi, ebp
  00529C52:  33 c0                 xor     eax, eax
  00529C54:  f3 a6                 repe cmpsb byte ptr [esi], byte ptr es:[edi]
  00529C56:  75 73                 jne     0x529ccb
  00529C58:  6a 44                 push    0x44
  00529C5A:  e8 31 38 07 00        call    0x59d490
  00529C5F:  83 c4 04              add     esp, 4
  00529C62:  85 c0                 test    eax, eax
  00529C64:  74 1e                 je      0x529c84
  00529C66:  68 ff ff ff 7f        push    0x7fffffff
  00529C6B:  68 00 00 00 80        push    0x80000000
  00529C70:  8d 4c 24 48           lea     ecx, [esp + 0x48]
  00529C74:  6a 00                 push    0
  00529C76:  51                    push    ecx
  00529C77:  8b c8                 mov     ecx, eax
  00529C79:  e8 a2 b6 ff ff        call    0x525320
  00529C7E:  89 44 24 24           mov     dword ptr [esp + 0x24], eax
  00529C82:  eb 08                 jmp     0x529c8c
  00529C84:  c7 44 24 24 00 00 00 00  mov     dword ptr [esp + 0x24], 0
  00529C8C:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  00529C90:  8b 72 04              mov     esi, dword ptr [edx + 4]
  00529C93:  8b 46 04              mov     eax, dword ptr [esi + 4]
  00529C96:  8b 4e 08              mov     ecx, dword ptr [esi + 8]
  00529C99:  3b c1                 cmp     eax, ecx
  00529C9B:  74 1c                 je      0x529cb9
  00529C9D:  8d 4c 24 24           lea     ecx, [esp + 0x24]
  00529CA1:  51                    push    ecx
  00529CA2:  50                    push    eax
  00529CA3:  e8 d8 62 fd ff        call    0x4fff80
  00529CA8:  8b 46 04              mov     eax, dword ptr [esi + 4]
  00529CAB:  83 c4 08              add     esp, 8
  00529CAE:  83 c0 04              add     eax, 4
  00529CB1:  89 46 04              mov     dword ptr [esi + 4], eax
  00529CB4:  e9 e7 01 00 00        jmp     0x529ea0
  00529CB9:  8d 54 24 24           lea     edx, [esp + 0x24]
  00529CBD:  8b ce                 mov     ecx, esi
  00529CBF:  52                    push    edx
  00529CC0:  50                    push    eax
  00529CC1:  e8 9a b5 f5 ff        call    0x485260
  00529CC6:  e9 d5 01 00 00        jmp     0x529ea0
  00529CCB:  bf 58 bb 5d 00        mov     edi, 0x5dbb58
  00529CD0:  83 c9 ff              or      ecx, 0xffffffff
  00529CD3:  33 c0                 xor     eax, eax
  00529CD5:  f2 ae                 repne scasb al, byte ptr es:[edi]
  00529CD7:  f7 d1                 not     ecx
  00529CD9:  49                    dec     ecx
  00529CDA:  3b d1                 cmp     edx, ecx
  00529CDC:  0f 85 d1 00 00 00     jne     0x529db3
  00529CE2:  bf 58 bb 5d 00        mov     edi, 0x5dbb58
  00529CE7:  8b f5                 mov     esi, ebp
  00529CE9:  33 c0                 xor     eax, eax
  00529CEB:  f3 a6                 repe cmpsb byte ptr [esi], byte ptr es:[edi]
  00529CED:  0f 85 c0 00 00 00     jne     0x529db3
  00529CF3:  6a 40                 push    0x40
  00529CF5:  e8 96 37 07 00        call    0x59d490
  00529CFA:  8b e8                 mov     ebp, eax
  00529CFC:  83 c4 04              add     esp, 4
  00529CFF:  85 ed                 test    ebp, ebp
  00529D01:  74 4c                 je      0x529d4f
  00529D03:  8b 74 24 40           mov     esi, dword ptr [esp + 0x40]
  00529D07:  8d 4c 24 3f           lea     ecx, [esp + 0x3f]
  00529D0B:  51                    push    ecx
  00529D0C:  8d 8c 24 88 00 00 00  lea     ecx, [esp + 0x88]
  00529D13:  83 cb 10              or      ebx, 0x10
  00529D16:  e8 75 f3 f5 ff        call    0x489090
  00529D1B:  8b fe                 mov     edi, esi
  00529D1D:  83 c9 ff              or      ecx, 0xffffffff
  00529D20:  33 c0                 xor     eax, eax
  00529D22:  f2 ae                 repne scasb al, byte ptr es:[edi]
  00529D24:  f7 d1                 not     ecx
  00529D26:  49                    dec     ecx
  00529D27:  03 ce                 add     ecx, esi
  00529D29:  51                    push    ecx
  00529D2A:  56                    push    esi
  00529D2B:  8d 8c 24 8c 00 00 00  lea     ecx, [esp + 0x8c]
  00529D32:  e8 59 fc ef ff        call    0x429990
  00529D37:  8d 94 24 84 00 00 00  lea     edx, [esp + 0x84]
  00529D3E:  8b cd                 mov     ecx, ebp
  00529D40:  52                    push    edx
  00529D41:  83 cb 20              or      ebx, 0x20
  00529D44:  e8 e7 ba ff ff        call    0x525830
  00529D49:  89 44 24 28           mov     dword ptr [esp + 0x28], eax
  00529D4D:  eb 08                 jmp     0x529d57
  00529D4F:  c7 44 24 28 00 00 00 00  mov     dword ptr [esp + 0x28], 0
  00529D57:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  00529D5B:  8b 70 04              mov     esi, dword ptr [eax + 4]
  00529D5E:  8b 46 04              mov     eax, dword ptr [esi + 4]
  00529D61:  8b 4e 08              mov     ecx, dword ptr [esi + 8]
  00529D64:  3b c1                 cmp     eax, ecx
  00529D66:  74 19                 je      0x529d81
  00529D68:  8d 4c 24 28           lea     ecx, [esp + 0x28]
  00529D6C:  51                    push    ecx
  00529D6D:  50                    push    eax
  00529D6E:  e8 0d 62 fd ff        call    0x4fff80
  00529D73:  8b 46 04              mov     eax, dword ptr [esi + 4]
  00529D76:  83 c4 08              add     esp, 8
  00529D79:  83 c0 04              add     eax, 4
  00529D7C:  89 46 04              mov     dword ptr [esi + 4], eax
  00529D7F:  eb 0d                 jmp     0x529d8e
  00529D81:  8d 54 24 28           lea     edx, [esp + 0x28]
  00529D85:  8b ce                 mov     ecx, esi
  00529D87:  52                    push    edx
  00529D88:  50                    push    eax
  00529D89:  e8 d2 b4 f5 ff        call    0x485260
  00529D8E:  f6 c3 20              test    bl, 0x20
  00529D91:  74 0f                 je      0x529da2
  00529D93:  8d 8c 24 84 00 00 00  lea     ecx, [esp + 0x84]
  00529D9A:  83 e3 df              and     ebx, 0xffffffdf
  00529D9D:  e8 4e fc ef ff        call    0x4299f0
  00529DA2:  f6 c3 10              test    bl, 0x10
  00529DA5:  0f 84 f5 00 00 00     je      0x529ea0
  00529DAB:  83 e3 ef              and     ebx, 0xffffffef
  00529DAE:  e9 ed 00 00 00        jmp     0x529ea0
  00529DB3:  8d 44 24 54           lea     eax, [esp + 0x54]
  00529DB7:  68 4c bb 5d 00        push    0x5dbb4c
  00529DBC:  50                    push    eax
  00529DBD:  e8 de 01 f9 ff        call    0x4b9fa0
  00529DC2:  83 c4 08              add     esp, 8
  00529DC5:  84 c0                 test    al, al
  00529DC7:  0f 84 82 00 00 00     je      0x529e4f
  00529DCD:  6a 48                 push    0x48
  00529DCF:  e8 bc 36 07 00        call    0x59d490
  00529DD4:  8b f0                 mov     esi, eax
  00529DD6:  83 c4 04              add     esp, 4
  00529DD9:  85 f6                 test    esi, esi
  00529DDB:  74 3b                 je      0x529e18
  00529DDD:  8d 4c 24 4f           lea     ecx, [esp + 0x4f]
  00529DE1:  83 cb 40              or      ebx, 0x40
  00529DE4:  e8 27 98 ef ff        call    0x423610
  00529DE9:  50                    push    eax
  00529DEA:  68 30 6d 5e 00        push    0x5e6d30
  00529DEF:  8d 8c 24 b0 00 00 00  lea     ecx, [esp + 0xb0]
  00529DF6:  e8 b5 ba fa ff        call    0x4d58b0
  00529DFB:  8d 8c 24 a8 00 00 00  lea     ecx, [esp + 0xa8]
  00529E02:  8d 54 24 40           lea     edx, [esp + 0x40]
  00529E06:  51                    push    ecx
  00529E07:  52                    push    edx
  00529E08:  8b ce                 mov     ecx, esi
  00529E0A:  80 cb 80              or      bl, 0x80
  00529E0D:  e8 de 00 00 00        call    0x529ef0
  00529E12:  89 44 24 34           mov     dword ptr [esp + 0x34], eax
  00529E16:  eb 08                 jmp     0x529e20
  00529E18:  c7 44 24 34 00 00 00 00  mov     dword ptr [esp + 0x34], 0
  00529E20:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  00529E24:  8d 44 24 34           lea     eax, [esp + 0x34]
  00529E28:  50                    push    eax
  00529E29:  8b 49 04              mov     ecx, dword ptr [ecx + 4]
  00529E2C:  e8 cf 54 f5 ff        call    0x47f300
  00529E31:  f6 c3 80              test    bl, 0x80
  00529E34:  74 0f                 je      0x529e45
  00529E36:  8d 8c 24 a8 00 00 00  lea     ecx, [esp + 0xa8]
  00529E3D:  80 e3 7f              and     bl, 0x7f
  00529E40:  e8 ab fb ef ff        call    0x4299f0
  00529E45:  f6 c3 40              test    bl, 0x40
  00529E48:  74 56                 je      0x529ea0
  00529E4A:  83 e3 bf              and     ebx, 0xffffffbf
  00529E4D:  eb 51                 jmp     0x529ea0
  00529E4F:  8d 54 24 54           lea     edx, [esp + 0x54]
  00529E53:  68 44 bb 5d 00        push    0x5dbb44
  00529E58:  52                    push    edx
  00529E59:  e8 42 01 f9 ff        call    0x4b9fa0
  00529E5E:  83 c4 08              add     esp, 8
  00529E61:  84 c0                 test    al, al
  00529E63:  74 3b                 je      0x529ea0
  00529E65:  6a 3c                 push    0x3c
  00529E67:  e8 24 36 07 00        call    0x59d490
  00529E6C:  83 c4 04              add     esp, 4
  00529E6F:  85 c0                 test    eax, eax
  00529E71:  74 14                 je      0x529e87
  00529E73:  8d 4c 24 40           lea     ecx, [esp + 0x40]
  00529E77:  6a ff                 push    -1
  00529E79:  51                    push    ecx
  00529E7A:  8b c8                 mov     ecx, eax
  00529E7C:  e8 3f c0 ff ff        call    0x525ec0
  00529E81:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  00529E85:  eb 08                 jmp     0x529e8f
  00529E87:  c7 44 24 18 00 00 00 00  mov     dword ptr [esp + 0x18], 0
  00529E8F:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  00529E93:  8d 54 24 18           lea     edx, [esp + 0x18]
  00529E97:  52                    push    edx
  00529E98:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  00529E9B:  e8 60 54 f5 ff        call    0x47f300
  00529EA0:  8d 4c 24 54           lea     ecx, [esp + 0x54]
  00529EA4:  e8 47 fb ef ff        call    0x4299f0
  00529EA9:  8d 4c 24 40           lea     ecx, [esp + 0x40]
  00529EAD:  e8 3e fb ef ff        call    0x4299f0
  00529EB2:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  00529EB6:  8b 4c 24 50           mov     ecx, dword ptr [esp + 0x50]
  00529EBA:  40                    inc     eax
  00529EBB:  3b c1                 cmp     eax, ecx
  00529EBD:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  00529EC1:  0f 8c 94 fa ff ff     jl      0x52995b
  00529EC7:  8b 8c 24 bc 00 00 00  mov     ecx, dword ptr [esp + 0xbc]
  00529ECE:  51                    push    ecx
  00529ECF:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  00529ED3:  e8 c8 e9 ff ff        call    0x5288a0
  00529ED8:  8d 4c 24 6c           lea     ecx, [esp + 0x6c]
  00529EDC:  e8 0f fb ef ff        call    0x4299f0
  00529EE1:  5f                    pop     edi
  00529EE2:  5e                    pop     esi
  00529EE3:  5d                    pop     ebp
  00529EE4:  5b                    pop     ebx
  00529EE5:  81 c4 a8 00 00 00     add     esp, 0xa8
  00529EEB:  c2 04 00              ret     4
  00529EEE:  90                    nop     
  00529EEF:  90                    nop     