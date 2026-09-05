; Function: FEINTRO_sub_004E3A90
; Address:  0x004E3A90 - 0x004E3D70 (736 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004E3A90:
  004E3A90:  56                    push    esi
  004E3A91:  57                    push    edi
  004E3A92:  8b f1                 mov     esi, ecx
  004E3A94:  e8 47 c1 ff ff        call    0x4dfbe0
  004E3A99:  50                    push    eax
  004E3A9A:  6a 34                 push    0x34
  004E3A9C:  e8 1f 9a 0b 00        call    0x59d4c0
  004E3AA1:  83 c4 08              add     esp, 8
  004E3AA4:  85 c0                 test    eax, eax
  004E3AA6:  74 1d                 je      0x4e3ac5
  004E3AA8:  68 30 39 4e 00        push    0x4e3930
  004E3AAD:  6a 00                 push    0
  004E3AAF:  6a 7f                 push    0x7f
  004E3AB1:  6a 00                 push    0
  004E3AB3:  6a 7f                 push    0x7f
  004E3AB5:  6a 37                 push    0x37
  004E3AB7:  68 d0 7d 5d 00        push    0x5d7dd0
  004E3ABC:  8b c8                 mov     ecx, eax
  004E3ABE:  e8 9d 5c fd ff        call    0x4b9760
  004E3AC3:  eb 02                 jmp     0x4e3ac7
  004E3AC5:  33 c0                 xor     eax, eax
  004E3AC7:  6a 00                 push    0
  004E3AC9:  68 c8 b6 5c 00        push    0x5cb6c8
  004E3ACE:  68 a8 b6 5c 00        push    0x5cb6a8
  004E3AD3:  6a 00                 push    0
  004E3AD5:  50                    push    eax
  004E3AD6:  89 46 04              mov     dword ptr [esi + 4], eax
  004E3AD9:  e8 99 bd 0b 00        call    0x59f877
  004E3ADE:  8b 10                 mov     edx, dword ptr [eax]
  004E3AE0:  83 c4 14              add     esp, 0x14
  004E3AE3:  8b c8                 mov     ecx, eax
  004E3AE5:  ff 52 28              call    dword ptr [edx + 0x28]
  004E3AE8:  50                    push    eax
  004E3AE9:  e8 62 3c fc ff        call    0x4a7750
  004E3AEE:  50                    push    eax
  004E3AEF:  e8 2c a2 fc ff        call    0x4add20
  004E3AF4:  e8 e7 c0 ff ff        call    0x4dfbe0
  004E3AF9:  50                    push    eax
  004E3AFA:  6a 34                 push    0x34
  004E3AFC:  e8 bf 99 0b 00        call    0x59d4c0
  004E3B01:  83 c4 10              add     esp, 0x10
  004E3B04:  85 c0                 test    eax, eax
  004E3B06:  74 1d                 je      0x4e3b25
  004E3B08:  68 70 39 4e 00        push    0x4e3970
  004E3B0D:  6a 00                 push    0
  004E3B0F:  6a 7f                 push    0x7f
  004E3B11:  6a 00                 push    0
  004E3B13:  6a 7f                 push    0x7f
  004E3B15:  6a 38                 push    0x38
  004E3B17:  68 c0 7d 5d 00        push    0x5d7dc0
  004E3B1C:  8b c8                 mov     ecx, eax
  004E3B1E:  e8 3d 5c fd ff        call    0x4b9760
  004E3B23:  eb 02                 jmp     0x4e3b27
  004E3B25:  33 c0                 xor     eax, eax
  004E3B27:  6a 00                 push    0
  004E3B29:  68 c8 b6 5c 00        push    0x5cb6c8
  004E3B2E:  68 a8 b6 5c 00        push    0x5cb6a8
  004E3B33:  6a 00                 push    0
  004E3B35:  50                    push    eax
  004E3B36:  89 46 08              mov     dword ptr [esi + 8], eax
  004E3B39:  e8 39 bd 0b 00        call    0x59f877
  004E3B3E:  8b 10                 mov     edx, dword ptr [eax]
  004E3B40:  83 c4 14              add     esp, 0x14
  004E3B43:  8b c8                 mov     ecx, eax
  004E3B45:  ff 52 28              call    dword ptr [edx + 0x28]
  004E3B48:  a3 e4 f6 5c 00        mov     dword ptr [0x5cf6e4], eax
  004E3B4D:  e8 8e c0 ff ff        call    0x4dfbe0
  004E3B52:  50                    push    eax
  004E3B53:  6a 34                 push    0x34
  004E3B55:  e8 66 99 0b 00        call    0x59d4c0
  004E3B5A:  83 c4 08              add     esp, 8
  004E3B5D:  85 c0                 test    eax, eax
  004E3B5F:  74 1a                 je      0x4e3b7b
  004E3B61:  6a 00                 push    0
  004E3B63:  6a 00                 push    0
  004E3B65:  6a 7f                 push    0x7f
  004E3B67:  6a 00                 push    0
  004E3B69:  6a 7f                 push    0x7f
  004E3B6B:  6a 39                 push    0x39
  004E3B6D:  68 ac 7d 5d 00        push    0x5d7dac
  004E3B72:  8b c8                 mov     ecx, eax
  004E3B74:  e8 e7 5b fd ff        call    0x4b9760
  004E3B79:  eb 02                 jmp     0x4e3b7d
  004E3B7B:  33 c0                 xor     eax, eax
  004E3B7D:  89 46 0c              mov     dword ptr [esi + 0xc], eax
  004E3B80:  e8 5b c0 ff ff        call    0x4dfbe0
  004E3B85:  50                    push    eax
  004E3B86:  6a 34                 push    0x34
  004E3B88:  e8 33 99 0b 00        call    0x59d4c0
  004E3B8D:  83 c4 08              add     esp, 8
  004E3B90:  85 c0                 test    eax, eax
  004E3B92:  74 1a                 je      0x4e3bae
  004E3B94:  6a 00                 push    0
  004E3B96:  6a 00                 push    0
  004E3B98:  6a 7f                 push    0x7f
  004E3B9A:  6a 00                 push    0
  004E3B9C:  6a 7f                 push    0x7f
  004E3B9E:  6a 3a                 push    0x3a
  004E3BA0:  68 98 7d 5d 00        push    0x5d7d98
  004E3BA5:  8b c8                 mov     ecx, eax
  004E3BA7:  e8 b4 5b fd ff        call    0x4b9760
  004E3BAC:  eb 02                 jmp     0x4e3bb0
  004E3BAE:  33 c0                 xor     eax, eax
  004E3BB0:  89 46 10              mov     dword ptr [esi + 0x10], eax
  004E3BB3:  e8 28 c0 ff ff        call    0x4dfbe0
  004E3BB8:  50                    push    eax
  004E3BB9:  6a 34                 push    0x34
  004E3BBB:  e8 00 99 0b 00        call    0x59d4c0
  004E3BC0:  83 c4 08              add     esp, 8
  004E3BC3:  85 c0                 test    eax, eax
  004E3BC5:  74 1a                 je      0x4e3be1
  004E3BC7:  6a 00                 push    0
  004E3BC9:  6a 00                 push    0
  004E3BCB:  6a 7f                 push    0x7f
  004E3BCD:  6a 00                 push    0
  004E3BCF:  6a 7f                 push    0x7f
  004E3BD1:  6a 3b                 push    0x3b
  004E3BD3:  68 84 7d 5d 00        push    0x5d7d84
  004E3BD8:  8b c8                 mov     ecx, eax
  004E3BDA:  e8 81 5b fd ff        call    0x4b9760
  004E3BDF:  eb 02                 jmp     0x4e3be3
  004E3BE1:  33 c0                 xor     eax, eax
  004E3BE3:  89 46 14              mov     dword ptr [esi + 0x14], eax
  004E3BE6:  e8 f5 bf ff ff        call    0x4dfbe0
  004E3BEB:  50                    push    eax
  004E3BEC:  6a 2c                 push    0x2c
  004E3BEE:  e8 cd 98 0b 00        call    0x59d4c0
  004E3BF3:  83 c4 08              add     esp, 8
  004E3BF6:  85 c0                 test    eax, eax
  004E3BF8:  74 1b                 je      0x4e3c15
  004E3BFA:  6a 00                 push    0
  004E3BFC:  6a 00                 push    0
  004E3BFE:  6a 00                 push    0
  004E3C00:  68 78 7d 5d 00        push    0x5d7d78
  004E3C05:  6a 00                 push    0
  004E3C07:  68 a4 59 5d 00        push    0x5d59a4
  004E3C0C:  8b c8                 mov     ecx, eax
  004E3C0E:  e8 ad 6e fd ff        call    0x4baac0
  004E3C13:  eb 02                 jmp     0x4e3c17
  004E3C15:  33 c0                 xor     eax, eax
  004E3C17:  89 46 20              mov     dword ptr [esi + 0x20], eax
  004E3C1A:  e8 c1 bf ff ff        call    0x4dfbe0
  004E3C1F:  50                    push    eax
  004E3C20:  6a 2c                 push    0x2c
  004E3C22:  e8 99 98 0b 00        call    0x59d4c0
  004E3C27:  83 c4 08              add     esp, 8
  004E3C2A:  85 c0                 test    eax, eax
  004E3C2C:  74 1b                 je      0x4e3c49
  004E3C2E:  6a 00                 push    0
  004E3C30:  6a 00                 push    0
  004E3C32:  6a 00                 push    0
  004E3C34:  68 6c 7d 5d 00        push    0x5d7d6c
  004E3C39:  6a 43                 push    0x43
  004E3C3B:  68 58 7d 5d 00        push    0x5d7d58
  004E3C40:  8b c8                 mov     ecx, eax
  004E3C42:  e8 79 6e fd ff        call    0x4baac0
  004E3C47:  eb 02                 jmp     0x4e3c4b
  004E3C49:  33 c0                 xor     eax, eax
  004E3C4B:  89 46 24              mov     dword ptr [esi + 0x24], eax
  004E3C4E:  e8 8d bf ff ff        call    0x4dfbe0
  004E3C53:  50                    push    eax
  004E3C54:  6a 28                 push    0x28
  004E3C56:  e8 65 98 0b 00        call    0x59d4c0
  004E3C5B:  83 c4 08              add     esp, 8
  004E3C5E:  85 c0                 test    eax, eax
  004E3C60:  74 10                 je      0x4e3c72
  004E3C62:  6a 00                 push    0
  004E3C64:  68 48 7d 5d 00        push    0x5d7d48
  004E3C69:  8b c8                 mov     ecx, eax
  004E3C6B:  e8 70 a5 fd ff        call    0x4be1e0
  004E3C70:  eb 02                 jmp     0x4e3c74
  004E3C72:  33 c0                 xor     eax, eax
  004E3C74:  89 46 28              mov     dword ptr [esi + 0x28], eax
  004E3C77:  e8 64 bf ff ff        call    0x4dfbe0
  004E3C7C:  50                    push    eax
  004E3C7D:  6a 24                 push    0x24
  004E3C7F:  e8 3c 98 0b 00        call    0x59d4c0
  004E3C84:  83 c4 08              add     esp, 8
  004E3C87:  85 c0                 test    eax, eax
  004E3C89:  74 0e                 je      0x4e3c99
  004E3C8B:  68 30 7d 5d 00        push    0x5d7d30
  004E3C90:  8b c8                 mov     ecx, eax
  004E3C92:  e8 39 a3 fd ff        call    0x4bdfd0
  004E3C97:  eb 02                 jmp     0x4e3c9b
  004E3C99:  33 c0                 xor     eax, eax
  004E3C9B:  89 46 2c              mov     dword ptr [esi + 0x2c], eax
  004E3C9E:  e8 3d bf ff ff        call    0x4dfbe0
  004E3CA3:  50                    push    eax
  004E3CA4:  6a 24                 push    0x24
  004E3CA6:  e8 15 98 0b 00        call    0x59d4c0
  004E3CAB:  83 c4 08              add     esp, 8
  004E3CAE:  85 c0                 test    eax, eax
  004E3CB0:  74 0e                 je      0x4e3cc0
  004E3CB2:  68 18 7d 5d 00        push    0x5d7d18
  004E3CB7:  8b c8                 mov     ecx, eax
  004E3CB9:  e8 92 a3 fd ff        call    0x4be050
  004E3CBE:  eb 02                 jmp     0x4e3cc2
  004E3CC0:  33 c0                 xor     eax, eax
  004E3CC2:  89 46 30              mov     dword ptr [esi + 0x30], eax
  004E3CC5:  e8 16 bf ff ff        call    0x4dfbe0
  004E3CCA:  50                    push    eax
  004E3CCB:  6a 2c                 push    0x2c
  004E3CCD:  e8 ee 97 0b 00        call    0x59d4c0
  004E3CD2:  83 c4 08              add     esp, 8
  004E3CD5:  85 c0                 test    eax, eax
  004E3CD7:  74 1e                 je      0x4e3cf7
  004E3CD9:  6a 00                 push    0
  004E3CDB:  68 a0 39 4e 00        push    0x4e39a0
  004E3CE0:  6a 00                 push    0
  004E3CE2:  68 0c 4c 5b 00        push    0x5b4c0c
  004E3CE7:  6a 36                 push    0x36
  004E3CE9:  68 d4 7c 5d 00        push    0x5d7cd4
  004E3CEE:  8b c8                 mov     ecx, eax
  004E3CF0:  e8 cb 6d fd ff        call    0x4baac0
  004E3CF5:  eb 02                 jmp     0x4e3cf9
  004E3CF7:  33 c0                 xor     eax, eax
  004E3CF9:  6a 01                 push    1
  004E3CFB:  89 46 18              mov     dword ptr [esi + 0x18], eax
  004E3CFE:  e8 1d 9b fc ff        call    0x4ad820
  004E3D03:  e8 d8 be ff ff        call    0x4dfbe0
  004E3D08:  50                    push    eax
  004E3D09:  6a 2c                 push    0x2c
  004E3D0B:  e8 b0 97 0b 00        call    0x59d4c0
  004E3D10:  83 c4 0c              add     esp, 0xc
  004E3D13:  85 c0                 test    eax, eax
  004E3D15:  74 1e                 je      0x4e3d35
  004E3D17:  6a 00                 push    0
  004E3D19:  68 a0 39 4e 00        push    0x4e39a0
  004E3D1E:  6a 00                 push    0
  004E3D20:  68 f8 4b 5b 00        push    0x5b4bf8
  004E3D25:  6a 35                 push    0x35
  004E3D27:  68 c4 7c 5d 00        push    0x5d7cc4
  004E3D2C:  8b c8                 mov     ecx, eax
  004E3D2E:  e8 8d 6d fd ff        call    0x4baac0
  004E3D33:  eb 02                 jmp     0x4e3d37
  004E3D35:  33 c0                 xor     eax, eax
  004E3D37:  6a 01                 push    1
  004E3D39:  89 46 1c              mov     dword ptr [esi + 0x1c], eax
  004E3D3C:  e8 df 9a fc ff        call    0x4ad820
  004E3D41:  8b 4e 18              mov     ecx, dword ptr [esi + 0x18]
  004E3D44:  83 c4 04              add     esp, 4
  004E3D47:  8b 01                 mov     eax, dword ptr [ecx]
  004E3D49:  6a 00                 push    0
  004E3D4B:  ff 50 2c              call    dword ptr [eax + 0x2c]
  004E3D4E:  8b 4e 1c              mov     ecx, dword ptr [esi + 0x1c]
  004E3D51:  8b 39                 mov     edi, dword ptr [ecx]
  004E3D53:  e8 28 ab f6 ff        call    0x44e880
  004E3D58:  8b 4e 1c              mov     ecx, dword ptr [esi + 0x1c]
  004E3D5B:  50                    push    eax
  004E3D5C:  ff 57 2c              call    dword ptr [edi + 0x2c]
  004E3D5F:  6a 01                 push    1
  004E3D61:  e8 ba 9a fc ff        call    0x4ad820
  004E3D66:  83 c4 04              add     esp, 4
  004E3D69:  5f                    pop     edi
  004E3D6A:  5e                    pop     esi
  004E3D6B:  c3                    ret     
  004E3D6C:  90                    nop     
  004E3D6D:  90                    nop     
  004E3D6E:  90                    nop     
  004E3D6F:  90                    nop     