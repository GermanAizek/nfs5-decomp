; Function: sub_004F8A90
; Address:  0x004F8A90 - 0x004F8D1D (653 bytes)
; Module:   fe_track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F8A90:
  004F8A90:  56                    push    esi
  004F8A91:  8b f1                 mov     esi, ecx
  004F8A93:  e8 48 71 fe ff        call    0x4dfbe0
  004F8A98:  50                    push    eax
  004F8A99:  6a 2c                 push    0x2c
  004F8A9B:  e8 20 4a 0a 00        call    0x59d4c0
  004F8AA0:  83 c4 08              add     esp, 8
  004F8AA3:  85 c0                 test    eax, eax
  004F8AA5:  74 1b                 je      0x4f8ac2
  004F8AA7:  6a 00                 push    0
  004F8AA9:  6a 00                 push    0
  004F8AAB:  6a 00                 push    0
  004F8AAD:  68 18 76 5b 00        push    0x5b7618
  004F8AB2:  6a 0e                 push    0xe
  004F8AB4:  68 c8 91 5d 00        push    0x5d91c8
  004F8AB9:  8b c8                 mov     ecx, eax
  004F8ABB:  e8 00 20 fc ff        call    0x4baac0
  004F8AC0:  eb 02                 jmp     0x4f8ac4
  004F8AC2:  33 c0                 xor     eax, eax
  004F8AC4:  89 46 20              mov     dword ptr [esi + 0x20], eax
  004F8AC7:  e8 14 71 fe ff        call    0x4dfbe0
  004F8ACC:  50                    push    eax
  004F8ACD:  6a 2c                 push    0x2c
  004F8ACF:  e8 ec 49 0a 00        call    0x59d4c0
  004F8AD4:  83 c4 08              add     esp, 8
  004F8AD7:  85 c0                 test    eax, eax
  004F8AD9:  74 1b                 je      0x4f8af6
  004F8ADB:  6a 00                 push    0
  004F8ADD:  6a 00                 push    0
  004F8ADF:  6a 00                 push    0
  004F8AE1:  68 18 76 5b 00        push    0x5b7618
  004F8AE6:  6a 00                 push    0
  004F8AE8:  68 b8 91 5d 00        push    0x5d91b8
  004F8AED:  8b c8                 mov     ecx, eax
  004F8AEF:  e8 cc 1f fc ff        call    0x4baac0
  004F8AF4:  eb 02                 jmp     0x4f8af8
  004F8AF6:  33 c0                 xor     eax, eax
  004F8AF8:  89 46 24              mov     dword ptr [esi + 0x24], eax
  004F8AFB:  e8 e0 70 fe ff        call    0x4dfbe0
  004F8B00:  50                    push    eax
  004F8B01:  6a 2c                 push    0x2c
  004F8B03:  e8 b8 49 0a 00        call    0x59d4c0
  004F8B08:  83 c4 08              add     esp, 8
  004F8B0B:  85 c0                 test    eax, eax
  004F8B0D:  74 1b                 je      0x4f8b2a
  004F8B0F:  6a 00                 push    0
  004F8B11:  6a 00                 push    0
  004F8B13:  6a 00                 push    0
  004F8B15:  68 18 76 5b 00        push    0x5b7618
  004F8B1A:  6a 00                 push    0
  004F8B1C:  68 a8 91 5d 00        push    0x5d91a8
  004F8B21:  8b c8                 mov     ecx, eax
  004F8B23:  e8 98 1f fc ff        call    0x4baac0
  004F8B28:  eb 02                 jmp     0x4f8b2c
  004F8B2A:  33 c0                 xor     eax, eax
  004F8B2C:  89 46 28              mov     dword ptr [esi + 0x28], eax
  004F8B2F:  e8 ac 70 fe ff        call    0x4dfbe0
  004F8B34:  50                    push    eax
  004F8B35:  6a 2c                 push    0x2c
  004F8B37:  e8 84 49 0a 00        call    0x59d4c0
  004F8B3C:  83 c4 08              add     esp, 8
  004F8B3F:  85 c0                 test    eax, eax
  004F8B41:  74 1b                 je      0x4f8b5e
  004F8B43:  6a 00                 push    0
  004F8B45:  6a 00                 push    0
  004F8B47:  6a 00                 push    0
  004F8B49:  68 18 76 5b 00        push    0x5b7618
  004F8B4E:  6a 00                 push    0
  004F8B50:  68 98 91 5d 00        push    0x5d9198
  004F8B55:  8b c8                 mov     ecx, eax
  004F8B57:  e8 64 1f fc ff        call    0x4baac0
  004F8B5C:  eb 02                 jmp     0x4f8b60
  004F8B5E:  33 c0                 xor     eax, eax
  004F8B60:  89 46 2c              mov     dword ptr [esi + 0x2c], eax
  004F8B63:  e8 78 70 fe ff        call    0x4dfbe0
  004F8B68:  50                    push    eax
  004F8B69:  6a 2c                 push    0x2c
  004F8B6B:  e8 50 49 0a 00        call    0x59d4c0
  004F8B70:  83 c4 08              add     esp, 8
  004F8B73:  85 c0                 test    eax, eax
  004F8B75:  74 1b                 je      0x4f8b92
  004F8B77:  6a 00                 push    0
  004F8B79:  6a 00                 push    0
  004F8B7B:  6a 00                 push    0
  004F8B7D:  68 18 76 5b 00        push    0x5b7618
  004F8B82:  6a 00                 push    0
  004F8B84:  68 88 91 5d 00        push    0x5d9188
  004F8B89:  8b c8                 mov     ecx, eax
  004F8B8B:  e8 30 1f fc ff        call    0x4baac0
  004F8B90:  eb 02                 jmp     0x4f8b94
  004F8B92:  33 c0                 xor     eax, eax
  004F8B94:  89 46 30              mov     dword ptr [esi + 0x30], eax
  004F8B97:  e8 44 70 fe ff        call    0x4dfbe0
  004F8B9C:  50                    push    eax
  004F8B9D:  6a 2c                 push    0x2c
  004F8B9F:  e8 1c 49 0a 00        call    0x59d4c0
  004F8BA4:  83 c4 08              add     esp, 8
  004F8BA7:  85 c0                 test    eax, eax
  004F8BA9:  74 1b                 je      0x4f8bc6
  004F8BAB:  6a 00                 push    0
  004F8BAD:  6a 00                 push    0
  004F8BAF:  6a 00                 push    0
  004F8BB1:  68 18 76 5b 00        push    0x5b7618
  004F8BB6:  6a 00                 push    0
  004F8BB8:  68 78 91 5d 00        push    0x5d9178
  004F8BBD:  8b c8                 mov     ecx, eax
  004F8BBF:  e8 fc 1e fc ff        call    0x4baac0
  004F8BC4:  eb 02                 jmp     0x4f8bc8
  004F8BC6:  33 c0                 xor     eax, eax
  004F8BC8:  89 46 34              mov     dword ptr [esi + 0x34], eax
  004F8BCB:  e8 10 70 fe ff        call    0x4dfbe0
  004F8BD0:  50                    push    eax
  004F8BD1:  6a 2c                 push    0x2c
  004F8BD3:  e8 e8 48 0a 00        call    0x59d4c0
  004F8BD8:  83 c4 08              add     esp, 8
  004F8BDB:  85 c0                 test    eax, eax
  004F8BDD:  74 1b                 je      0x4f8bfa
  004F8BDF:  6a 00                 push    0
  004F8BE1:  6a 00                 push    0
  004F8BE3:  6a 00                 push    0
  004F8BE5:  68 18 76 5b 00        push    0x5b7618
  004F8BEA:  6a 00                 push    0
  004F8BEC:  68 68 91 5d 00        push    0x5d9168
  004F8BF1:  8b c8                 mov     ecx, eax
  004F8BF3:  e8 c8 1e fc ff        call    0x4baac0
  004F8BF8:  eb 02                 jmp     0x4f8bfc
  004F8BFA:  33 c0                 xor     eax, eax
  004F8BFC:  89 46 38              mov     dword ptr [esi + 0x38], eax
  004F8BFF:  e8 dc 6f fe ff        call    0x4dfbe0
  004F8C04:  50                    push    eax
  004F8C05:  6a 2c                 push    0x2c
  004F8C07:  e8 b4 48 0a 00        call    0x59d4c0
  004F8C0C:  83 c4 08              add     esp, 8
  004F8C0F:  85 c0                 test    eax, eax
  004F8C11:  74 17                 je      0x4f8c2a
  004F8C13:  6a 02                 push    2
  004F8C15:  68 2c 76 5b 00        push    0x5b762c
  004F8C1A:  6a 0d                 push    0xd
  004F8C1C:  68 54 91 5d 00        push    0x5d9154
  004F8C21:  8b c8                 mov     ecx, eax
  004F8C23:  e8 b8 1f fc ff        call    0x4babe0
  004F8C28:  eb 02                 jmp     0x4f8c2c
  004F8C2A:  33 c0                 xor     eax, eax
  004F8C2C:  53                    push    ebx
  004F8C2D:  55                    push    ebp
  004F8C2E:  8d 6e 3c              lea     ebp, [esi + 0x3c]
  004F8C31:  57                    push    edi
  004F8C32:  89 45 00              mov     dword ptr [ebp], eax
  004F8C35:  e8 a6 6f fe ff        call    0x4dfbe0
  004F8C3A:  50                    push    eax
  004F8C3B:  6a 2c                 push    0x2c
  004F8C3D:  e8 7e 48 0a 00        call    0x59d4c0
  004F8C42:  83 c4 08              add     esp, 8
  004F8C45:  85 c0                 test    eax, eax
  004F8C47:  74 17                 je      0x4f8c60
  004F8C49:  6a 00                 push    0
  004F8C4B:  68 2c 76 5b 00        push    0x5b762c
  004F8C50:  6a 00                 push    0
  004F8C52:  68 40 91 5d 00        push    0x5d9140
  004F8C57:  8b c8                 mov     ecx, eax
  004F8C59:  e8 82 1f fc ff        call    0x4babe0
  004F8C5E:  eb 02                 jmp     0x4f8c62
  004F8C60:  33 c0                 xor     eax, eax
  004F8C62:  89 46 40              mov     dword ptr [esi + 0x40], eax
  004F8C65:  e8 76 6f fe ff        call    0x4dfbe0
  004F8C6A:  50                    push    eax
  004F8C6B:  6a 2c                 push    0x2c
  004F8C6D:  e8 4e 48 0a 00        call    0x59d4c0
  004F8C72:  83 c4 08              add     esp, 8
  004F8C75:  85 c0                 test    eax, eax
  004F8C77:  74 17                 je      0x4f8c90
  004F8C79:  6a 00                 push    0
  004F8C7B:  68 2c 76 5b 00        push    0x5b762c
  004F8C80:  6a 00                 push    0
  004F8C82:  68 2c 91 5d 00        push    0x5d912c
  004F8C87:  8b c8                 mov     ecx, eax
  004F8C89:  e8 52 1f fc ff        call    0x4babe0
  004F8C8E:  eb 02                 jmp     0x4f8c92
  004F8C90:  33 c0                 xor     eax, eax
  004F8C92:  89 46 44              mov     dword ptr [esi + 0x44], eax
  004F8C95:  e8 46 6f fe ff        call    0x4dfbe0
  004F8C9A:  50                    push    eax
  004F8C9B:  6a 2c                 push    0x2c
  004F8C9D:  e8 1e 48 0a 00        call    0x59d4c0
  004F8CA2:  83 c4 08              add     esp, 8
  004F8CA5:  85 c0                 test    eax, eax
  004F8CA7:  74 17                 je      0x4f8cc0
  004F8CA9:  6a 00                 push    0
  004F8CAB:  68 2c 76 5b 00        push    0x5b762c
  004F8CB0:  6a 00                 push    0
  004F8CB2:  68 18 91 5d 00        push    0x5d9118
  004F8CB7:  8b c8                 mov     ecx, eax
  004F8CB9:  e8 22 1f fc ff        call    0x4babe0
  004F8CBE:  eb 02                 jmp     0x4f8cc2
  004F8CC0:  33 c0                 xor     eax, eax
  004F8CC2:  89 46 48              mov     dword ptr [esi + 0x48], eax
  004F8CC5:  e8 16 6f fe ff        call    0x4dfbe0
  004F8CCA:  50                    push    eax
  004F8CCB:  6a 2c                 push    0x2c
  004F8CCD:  e8 ee 47 0a 00        call    0x59d4c0
  004F8CD2:  83 c4 08              add     esp, 8
  004F8CD5:  85 c0                 test    eax, eax
  004F8CD7:  74 17                 je      0x4f8cf0
  004F8CD9:  6a 00                 push    0
  004F8CDB:  68 2c 76 5b 00        push    0x5b762c
  004F8CE0:  6a 00                 push    0
  004F8CE2:  68 04 91 5d 00        push    0x5d9104
  004F8CE7:  8b c8                 mov     ecx, eax
  004F8CE9:  e8 f2 1e fc ff        call    0x4babe0
  004F8CEE:  eb 02                 jmp     0x4f8cf2
  004F8CF0:  33 c0                 xor     eax, eax
  004F8CF2:  89 46 4c              mov     dword ptr [esi + 0x4c], eax
  004F8CF5:  e8 e6 6e fe ff        call    0x4dfbe0
  004F8CFA:  50                    push    eax
  004F8CFB:  6a 2c                 push    0x2c
  004F8CFD:  e8 be 47 0a 00        call    0x59d4c0
  004F8D02:  83 c4 08              add     esp, 8
  004F8D05:  85 c0                 test    eax, eax
  004F8D07:  74 17                 je      0x4f8d20
  004F8D09:  6a 00                 push    0
  004F8D0B:  68 2c 76 5b 00        push    0x5b762c
  004F8D10:  6a 00                 push    0
  004F8D12:  68 f0 90 5d 00        push    0x5d90f0
  004F8D17:  8b c8                 mov     ecx, eax