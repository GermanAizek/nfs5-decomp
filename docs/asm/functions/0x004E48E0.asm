; Function: FEINTRO_sub_004E48E0
; Address:  0x004E48E0 - 0x004E4D10 (1072 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004E48E0:
  004E48E0:  83 ec 08              sub     esp, 8
  004E48E3:  56                    push    esi
  004E48E4:  57                    push    edi
  004E48E5:  8b f1                 mov     esi, ecx
  004E48E7:  e8 f4 b2 ff ff        call    0x4dfbe0
  004E48EC:  50                    push    eax
  004E48ED:  6a 44                 push    0x44
  004E48EF:  e8 cc 8b 0b 00        call    0x59d4c0
  004E48F4:  83 c4 08              add     esp, 8
  004E48F7:  85 c0                 test    eax, eax
  004E48F9:  74 0e                 je      0x4e4909
  004E48FB:  68 dc 69 5d 00        push    0x5d69dc
  004E4900:  8b c8                 mov     ecx, eax
  004E4902:  e8 39 72 fd ff        call    0x4bbb40
  004E4907:  eb 02                 jmp     0x4e490b
  004E4909:  33 c0                 xor     eax, eax
  004E490B:  89 46 04              mov     dword ptr [esi + 4], eax
  004E490E:  e8 cd b2 ff ff        call    0x4dfbe0
  004E4913:  50                    push    eax
  004E4914:  6a 2c                 push    0x2c
  004E4916:  e8 a5 8b 0b 00        call    0x59d4c0
  004E491B:  83 c4 08              add     esp, 8
  004E491E:  85 c0                 test    eax, eax
  004E4920:  74 1b                 je      0x4e493d
  004E4922:  6a 00                 push    0
  004E4924:  6a 00                 push    0
  004E4926:  6a 00                 push    0
  004E4928:  68 94 4d 5b 00        push    0x5b4d94
  004E492D:  6a 44                 push    0x44
  004E492F:  68 1c 80 5d 00        push    0x5d801c
  004E4934:  8b c8                 mov     ecx, eax
  004E4936:  e8 85 61 fd ff        call    0x4baac0
  004E493B:  eb 02                 jmp     0x4e493f
  004E493D:  33 c0                 xor     eax, eax
  004E493F:  89 46 08              mov     dword ptr [esi + 8], eax
  004E4942:  e8 99 b2 ff ff        call    0x4dfbe0
  004E4947:  50                    push    eax
  004E4948:  6a 2c                 push    0x2c
  004E494A:  e8 71 8b 0b 00        call    0x59d4c0
  004E494F:  83 c4 08              add     esp, 8
  004E4952:  85 c0                 test    eax, eax
  004E4954:  74 1e                 je      0x4e4974
  004E4956:  6a 00                 push    0
  004E4958:  68 90 48 4e 00        push    0x4e4890
  004E495D:  6a 00                 push    0
  004E495F:  68 84 4d 5b 00        push    0x5b4d84
  004E4964:  6a 45                 push    0x45
  004E4966:  68 08 80 5d 00        push    0x5d8008
  004E496B:  8b c8                 mov     ecx, eax
  004E496D:  e8 4e 61 fd ff        call    0x4baac0
  004E4972:  eb 02                 jmp     0x4e4976
  004E4974:  33 c0                 xor     eax, eax
  004E4976:  89 46 0c              mov     dword ptr [esi + 0xc], eax
  004E4979:  e8 62 b2 ff ff        call    0x4dfbe0
  004E497E:  50                    push    eax
  004E497F:  6a 2c                 push    0x2c
  004E4981:  e8 3a 8b 0b 00        call    0x59d4c0
  004E4986:  83 c4 08              add     esp, 8
  004E4989:  85 c0                 test    eax, eax
  004E498B:  74 1e                 je      0x4e49ab
  004E498D:  6a 00                 push    0
  004E498F:  68 50 48 4e 00        push    0x4e4850
  004E4994:  6a 00                 push    0
  004E4996:  68 84 4d 5b 00        push    0x5b4d84
  004E499B:  6a 46                 push    0x46
  004E499D:  68 f4 7f 5d 00        push    0x5d7ff4
  004E49A2:  8b c8                 mov     ecx, eax
  004E49A4:  e8 17 61 fd ff        call    0x4baac0
  004E49A9:  eb 02                 jmp     0x4e49ad
  004E49AB:  33 c0                 xor     eax, eax
  004E49AD:  89 46 10              mov     dword ptr [esi + 0x10], eax
  004E49B0:  e8 2b b2 ff ff        call    0x4dfbe0
  004E49B5:  50                    push    eax
  004E49B6:  6a 2c                 push    0x2c
  004E49B8:  e8 03 8b 0b 00        call    0x59d4c0
  004E49BD:  83 c4 08              add     esp, 8
  004E49C0:  85 c0                 test    eax, eax
  004E49C2:  74 1b                 je      0x4e49df
  004E49C4:  6a 00                 push    0
  004E49C6:  6a 00                 push    0
  004E49C8:  6a 00                 push    0
  004E49CA:  68 70 4d 5b 00        push    0x5b4d70
  004E49CF:  6a 47                 push    0x47
  004E49D1:  68 e0 7f 5d 00        push    0x5d7fe0
  004E49D6:  8b c8                 mov     ecx, eax
  004E49D8:  e8 e3 60 fd ff        call    0x4baac0
  004E49DD:  eb 02                 jmp     0x4e49e1
  004E49DF:  33 c0                 xor     eax, eax
  004E49E1:  89 46 14              mov     dword ptr [esi + 0x14], eax
  004E49E4:  e8 f7 b1 ff ff        call    0x4dfbe0
  004E49E9:  50                    push    eax
  004E49EA:  6a 2c                 push    0x2c
  004E49EC:  e8 cf 8a 0b 00        call    0x59d4c0
  004E49F1:  83 c4 08              add     esp, 8
  004E49F4:  85 c0                 test    eax, eax
  004E49F6:  74 1b                 je      0x4e4a13
  004E49F8:  6a 00                 push    0
  004E49FA:  6a 00                 push    0
  004E49FC:  6a 00                 push    0
  004E49FE:  68 70 4d 5b 00        push    0x5b4d70
  004E4A03:  6a 4a                 push    0x4a
  004E4A05:  68 c8 7f 5d 00        push    0x5d7fc8
  004E4A0A:  8b c8                 mov     ecx, eax
  004E4A0C:  e8 af 60 fd ff        call    0x4baac0
  004E4A11:  eb 02                 jmp     0x4e4a15
  004E4A13:  33 c0                 xor     eax, eax
  004E4A15:  89 46 1c              mov     dword ptr [esi + 0x1c], eax
  004E4A18:  e8 c3 b1 ff ff        call    0x4dfbe0
  004E4A1D:  50                    push    eax
  004E4A1E:  6a 2c                 push    0x2c
  004E4A20:  e8 9b 8a 0b 00        call    0x59d4c0
  004E4A25:  83 c4 08              add     esp, 8
  004E4A28:  85 c0                 test    eax, eax
  004E4A2A:  74 1b                 je      0x4e4a47
  004E4A2C:  6a 00                 push    0
  004E4A2E:  6a 00                 push    0
  004E4A30:  6a 00                 push    0
  004E4A32:  68 94 4d 5b 00        push    0x5b4d94
  004E4A37:  6a 49                 push    0x49
  004E4A39:  68 b0 7f 5d 00        push    0x5d7fb0
  004E4A3E:  8b c8                 mov     ecx, eax
  004E4A40:  e8 7b 60 fd ff        call    0x4baac0
  004E4A45:  eb 02                 jmp     0x4e4a49
  004E4A47:  33 c0                 xor     eax, eax
  004E4A49:  89 46 18              mov     dword ptr [esi + 0x18], eax
  004E4A4C:  e8 8f b1 ff ff        call    0x4dfbe0
  004E4A51:  50                    push    eax
  004E4A52:  6a 2c                 push    0x2c
  004E4A54:  e8 67 8a 0b 00        call    0x59d4c0
  004E4A59:  83 c4 08              add     esp, 8
  004E4A5C:  85 c0                 test    eax, eax
  004E4A5E:  74 1b                 je      0x4e4a7b
  004E4A60:  6a 00                 push    0
  004E4A62:  6a 00                 push    0
  004E4A64:  6a 00                 push    0
  004E4A66:  68 64 4d 5b 00        push    0x5b4d64
  004E4A6B:  6a 4b                 push    0x4b
  004E4A6D:  68 9c 7f 5d 00        push    0x5d7f9c
  004E4A72:  8b c8                 mov     ecx, eax
  004E4A74:  e8 47 60 fd ff        call    0x4baac0
  004E4A79:  eb 02                 jmp     0x4e4a7d
  004E4A7B:  33 c0                 xor     eax, eax
  004E4A7D:  89 46 20              mov     dword ptr [esi + 0x20], eax
  004E4A80:  e8 5b b1 ff ff        call    0x4dfbe0
  004E4A85:  50                    push    eax
  004E4A86:  6a 2c                 push    0x2c
  004E4A88:  e8 33 8a 0b 00        call    0x59d4c0
  004E4A8D:  83 c4 08              add     esp, 8
  004E4A90:  85 c0                 test    eax, eax
  004E4A92:  74 1b                 je      0x4e4aaf
  004E4A94:  6a 00                 push    0
  004E4A96:  6a 00                 push    0
  004E4A98:  6a 00                 push    0
  004E4A9A:  68 94 4d 5b 00        push    0x5b4d94
  004E4A9F:  6a 4c                 push    0x4c
  004E4AA1:  68 88 7f 5d 00        push    0x5d7f88
  004E4AA6:  8b c8                 mov     ecx, eax
  004E4AA8:  e8 13 60 fd ff        call    0x4baac0
  004E4AAD:  eb 02                 jmp     0x4e4ab1
  004E4AAF:  33 c0                 xor     eax, eax
  004E4AB1:  89 46 24              mov     dword ptr [esi + 0x24], eax
  004E4AB4:  e8 27 b1 ff ff        call    0x4dfbe0
  004E4AB9:  50                    push    eax
  004E4ABA:  6a 2c                 push    0x2c
  004E4ABC:  e8 ff 89 0b 00        call    0x59d4c0
  004E4AC1:  83 c4 08              add     esp, 8
  004E4AC4:  85 c0                 test    eax, eax
  004E4AC6:  74 1b                 je      0x4e4ae3
  004E4AC8:  6a 00                 push    0
  004E4ACA:  6a 00                 push    0
  004E4ACC:  6a 00                 push    0
  004E4ACE:  68 4c 4d 5b 00        push    0x5b4d4c
  004E4AD3:  6a 4f                 push    0x4f
  004E4AD5:  68 70 7f 5d 00        push    0x5d7f70
  004E4ADA:  8b c8                 mov     ecx, eax
  004E4ADC:  e8 df 5f fd ff        call    0x4baac0
  004E4AE1:  eb 02                 jmp     0x4e4ae5
  004E4AE3:  33 c0                 xor     eax, eax
  004E4AE5:  89 46 2c              mov     dword ptr [esi + 0x2c], eax
  004E4AE8:  e8 f3 b0 ff ff        call    0x4dfbe0
  004E4AED:  50                    push    eax
  004E4AEE:  6a 2c                 push    0x2c
  004E4AF0:  e8 cb 89 0b 00        call    0x59d4c0
  004E4AF5:  83 c4 08              add     esp, 8
  004E4AF8:  85 c0                 test    eax, eax
  004E4AFA:  74 1b                 je      0x4e4b17
  004E4AFC:  6a 00                 push    0
  004E4AFE:  6a 00                 push    0
  004E4B00:  6a 00                 push    0
  004E4B02:  68 94 4d 5b 00        push    0x5b4d94
  004E4B07:  6a 50                 push    0x50
  004E4B09:  68 58 7f 5d 00        push    0x5d7f58
  004E4B0E:  8b c8                 mov     ecx, eax
  004E4B10:  e8 ab 5f fd ff        call    0x4baac0
  004E4B15:  eb 02                 jmp     0x4e4b19
  004E4B17:  33 c0                 xor     eax, eax
  004E4B19:  89 46 30              mov     dword ptr [esi + 0x30], eax
  004E4B1C:  e8 bf b0 ff ff        call    0x4dfbe0
  004E4B21:  50                    push    eax
  004E4B22:  6a 2c                 push    0x2c
  004E4B24:  e8 97 89 0b 00        call    0x59d4c0
  004E4B29:  83 c4 08              add     esp, 8
  004E4B2C:  85 c0                 test    eax, eax
  004E4B2E:  74 1b                 je      0x4e4b4b
  004E4B30:  6a 00                 push    0
  004E4B32:  6a 00                 push    0
  004E4B34:  6a 00                 push    0
  004E4B36:  68 94 4d 5b 00        push    0x5b4d94
  004E4B3B:  6a 51                 push    0x51
  004E4B3D:  68 40 7f 5d 00        push    0x5d7f40
  004E4B42:  8b c8                 mov     ecx, eax
  004E4B44:  e8 77 5f fd ff        call    0x4baac0
  004E4B49:  eb 02                 jmp     0x4e4b4d
  004E4B4B:  33 c0                 xor     eax, eax
  004E4B4D:  89 46 34              mov     dword ptr [esi + 0x34], eax
  004E4B50:  e8 8b b0 ff ff        call    0x4dfbe0
  004E4B55:  50                    push    eax
  004E4B56:  6a 2c                 push    0x2c
  004E4B58:  e8 63 89 0b 00        call    0x59d4c0
  004E4B5D:  83 c4 08              add     esp, 8
  004E4B60:  85 c0                 test    eax, eax
  004E4B62:  74 1b                 je      0x4e4b7f
  004E4B64:  6a 00                 push    0
  004E4B66:  6a 00                 push    0
  004E4B68:  6a 00                 push    0
  004E4B6A:  68 94 4d 5b 00        push    0x5b4d94
  004E4B6F:  6a 52                 push    0x52
  004E4B71:  68 24 7f 5d 00        push    0x5d7f24
  004E4B76:  8b c8                 mov     ecx, eax
  004E4B78:  e8 43 5f fd ff        call    0x4baac0
  004E4B7D:  eb 02                 jmp     0x4e4b81
  004E4B7F:  33 c0                 xor     eax, eax
  004E4B81:  89 46 38              mov     dword ptr [esi + 0x38], eax
  004E4B84:  e8 57 b0 ff ff        call    0x4dfbe0
  004E4B89:  50                    push    eax
  004E4B8A:  6a 2c                 push    0x2c
  004E4B8C:  e8 2f 89 0b 00        call    0x59d4c0
  004E4B91:  83 c4 08              add     esp, 8
  004E4B94:  85 c0                 test    eax, eax
  004E4B96:  74 1b                 je      0x4e4bb3
  004E4B98:  6a 00                 push    0
  004E4B9A:  6a 00                 push    0
  004E4B9C:  6a 00                 push    0
  004E4B9E:  68 84 4d 5b 00        push    0x5b4d84
  004E4BA3:  6a 53                 push    0x53
  004E4BA5:  68 0c 7f 5d 00        push    0x5d7f0c
  004E4BAA:  8b c8                 mov     ecx, eax
  004E4BAC:  e8 0f 5f fd ff        call    0x4baac0
  004E4BB1:  eb 02                 jmp     0x4e4bb5
  004E4BB3:  33 c0                 xor     eax, eax
  004E4BB5:  89 46 3c              mov     dword ptr [esi + 0x3c], eax
  004E4BB8:  e8 23 b0 ff ff        call    0x4dfbe0
  004E4BBD:  50                    push    eax
  004E4BBE:  6a 2c                 push    0x2c
  004E4BC0:  e8 fb 88 0b 00        call    0x59d4c0
  004E4BC5:  83 c4 08              add     esp, 8
  004E4BC8:  85 c0                 test    eax, eax
  004E4BCA:  74 1b                 je      0x4e4be7
  004E4BCC:  6a 00                 push    0
  004E4BCE:  6a 00                 push    0
  004E4BD0:  6a 00                 push    0
  004E4BD2:  68 3c 4d 5b 00        push    0x5b4d3c
  004E4BD7:  6a 54                 push    0x54
  004E4BD9:  68 f4 7e 5d 00        push    0x5d7ef4
  004E4BDE:  8b c8                 mov     ecx, eax
  004E4BE0:  e8 db 5e fd ff        call    0x4baac0
  004E4BE5:  eb 02                 jmp     0x4e4be9
  004E4BE7:  33 c0                 xor     eax, eax
  004E4BE9:  89 46 40              mov     dword ptr [esi + 0x40], eax
  004E4BEC:  e8 ef af ff ff        call    0x4dfbe0
  004E4BF1:  50                    push    eax
  004E4BF2:  6a 34                 push    0x34
  004E4BF4:  e8 c7 88 0b 00        call    0x59d4c0
  004E4BF9:  83 c4 08              add     esp, 8
  004E4BFC:  85 c0                 test    eax, eax
  004E4BFE:  74 1d                 je      0x4e4c1d
  004E4C00:  6a 00                 push    0
  004E4C02:  6a 00                 push    0
  004E4C04:  68 90 01 00 00        push    0x190
  004E4C09:  6a 00                 push    0
  004E4C0B:  6a 64                 push    0x64
  004E4C0D:  6a 4d                 push    0x4d
  004E4C0F:  68 f8 79 5d 00        push    0x5d79f8
  004E4C14:  8b c8                 mov     ecx, eax
  004E4C16:  e8 45 4b fd ff        call    0x4b9760
  004E4C1B:  eb 02                 jmp     0x4e4c1f
  004E4C1D:  33 c0                 xor     eax, eax
  004E4C1F:  6a 00                 push    0
  004E4C21:  68 c8 b6 5c 00        push    0x5cb6c8
  004E4C26:  68 a8 b6 5c 00        push    0x5cb6a8
  004E4C2B:  6a 00                 push    0
  004E4C2D:  50                    push    eax
  004E4C2E:  89 46 28              mov     dword ptr [esi + 0x28], eax
  004E4C31:  e8 41 ac 0b 00        call    0x59f877
  004E4C36:  8b f8                 mov     edi, eax
  004E4C38:  83 c4 14              add     esp, 0x14
  004E4C3B:  8b cf                 mov     ecx, edi
  004E4C3D:  8b 07                 mov     eax, dword ptr [edi]
  004E4C3F:  ff 50 6c              call    dword ptr [eax + 0x6c]
  004E4C42:  89 44 24 08           mov     dword ptr [esp + 8], eax
  004E4C46:  c7 44 24 0c 00 00 80 3e  mov     dword ptr [esp + 0xc], 0x3e800000
  004E4C4E:  db 44 24 08           fild    dword ptr [esp + 8]
  004E4C52:  d8 0d 90 1c 5b 00     fmul    dword ptr [0x5b1c90]
  004E4C58:  d9 5c 24 08           fstp    dword ptr [esp + 8]
  004E4C5C:  d9 05 58 04 5b 00     fld     dword ptr [0x5b0458]
  004E4C62:  d8 5c 24 08           fcomp   dword ptr [esp + 8]
  004E4C66:  df e0                 fnstsw  ax
  004E4C68:  f6 c4 01              test    ah, 1
  004E4C6B:  8d 44 24 08           lea     eax, [esp + 8]
  004E4C6F:  75 04                 jne     0x4e4c75
  004E4C71:  8d 44 24 0c           lea     eax, [esp + 0xc]
  004E4C75:  d9 00                 fld     dword ptr [eax]
  004E4C77:  51                    push    ecx
  004E4C78:  d9 1c 24              fstp    dword ptr [esp]
  004E4C7B:  6a 2e                 push    0x2e
  004E4C7D:  ff 15 38 b7 6b 00     call    dword ptr [0x6bb738]
  004E4C83:  8b 17                 mov     edx, dword ptr [edi]
  004E4C85:  8b cf                 mov     ecx, edi
  004E4C87:  ff 52 6c              call    dword ptr [edx + 0x6c]
  004E4C8A:  a3 60 5c 65 00        mov     dword ptr [0x655c60], eax
  004E4C8F:  8b 46 40              mov     eax, dword ptr [esi + 0x40]
  004E4C92:  8b 38                 mov     edi, dword ptr [eax]
  004E4C94:  e8 77 9a f6 ff        call    0x44e710
  004E4C99:  8b 4e 40              mov     ecx, dword ptr [esi + 0x40]
  004E4C9C:  50                    push    eax
  004E4C9D:  ff 57 2c              call    dword ptr [edi + 0x2c]
  004E4CA0:  8b 4e 2c              mov     ecx, dword ptr [esi + 0x2c]
  004E4CA3:  8b 39                 mov     edi, dword ptr [ecx]
  004E4CA5:  e8 c6 99 f6 ff        call    0x44e670
  004E4CAA:  8b 4e 2c              mov     ecx, dword ptr [esi + 0x2c]
  004E4CAD:  50                    push    eax
  004E4CAE:  ff 57 2c              call    dword ptr [edi + 0x2c]
  004E4CB1:  8b 56 14              mov     edx, dword ptr [esi + 0x14]
  004E4CB4:  8b 3a                 mov     edi, dword ptr [edx]
  004E4CB6:  e8 c5 9a f6 ff        call    0x44e780
  004E4CBB:  8b 4e 14              mov     ecx, dword ptr [esi + 0x14]
  004E4CBE:  50                    push    eax
  004E4CBF:  ff 57 2c              call    dword ptr [edi + 0x2c]
  004E4CC2:  8b 4e 08              mov     ecx, dword ptr [esi + 8]
  004E4CC5:  6a 00                 push    0
  004E4CC7:  8b 01                 mov     eax, dword ptr [ecx]
  004E4CC9:  ff 50 2c              call    dword ptr [eax + 0x2c]
  004E4CCC:  8b 4e 0c              mov     ecx, dword ptr [esi + 0xc]
  004E4CCF:  8b 39                 mov     edi, dword ptr [ecx]
  004E4CD1:  e8 1a 9c f6 ff        call    0x44e8f0
  004E4CD6:  8b 4e 0c              mov     ecx, dword ptr [esi + 0xc]
  004E4CD9:  50                    push    eax
  004E4CDA:  ff 57 2c              call    dword ptr [edi + 0x2c]
  004E4CDD:  8b 56 10              mov     edx, dword ptr [esi + 0x10]
  004E4CE0:  8b 3a                 mov     edi, dword ptr [edx]
  004E4CE2:  e8 09 9c f6 ff        call    0x44e8f0
  004E4CE7:  8b 4e 10              mov     ecx, dword ptr [esi + 0x10]
  004E4CEA:  50                    push    eax
  004E4CEB:  ff 57 2c              call    dword ptr [edi + 0x2c]
  004E4CEE:  8b 46 1c              mov     eax, dword ptr [esi + 0x1c]
  004E4CF1:  8b 38                 mov     edi, dword ptr [eax]
  004E4CF3:  e8 78 9c f6 ff        call    0x44e970
  004E4CF8:  8b 4e 1c              mov     ecx, dword ptr [esi + 0x1c]
  004E4CFB:  50                    push    eax
  004E4CFC:  ff 57 2c              call    dword ptr [edi + 0x2c]
  004E4CFF:  8b 4e 24              mov     ecx, dword ptr [esi + 0x24]
  004E4D02:  6a 01                 push    1
  004E4D04:  8b 11                 mov     edx, dword ptr [ecx]
  004E4D06:  ff 52 2c              call    dword ptr [edx + 0x2c]
  004E4D09:  5f                    pop     edi
  004E4D0A:  5e                    pop     esi
  004E4D0B:  83 c4 08              add     esp, 8
  004E4D0E:  c3                    ret     
  004E4D0F:  90                    nop     