; Function: HUD_sub_004249DB
; Address:  0x004249DB - 0x00424BCD (498 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_004249DB:
  004249DB:  00 01                 add     byte ptr [ecx], al
  004249DD:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  004249E0:  3b 41 08              cmp     eax, dword ptr [ecx + 8]
  004249E3:  74 15                 je      0x4249fa
  004249E5:  3b c3                 cmp     eax, ebx
  004249E7:  74 0c                 je      0x4249f5
  004249E9:  89 10                 mov     dword ptr [eax], edx
  004249EB:  8b 94 24 c0 00 00 00  mov     edx, dword ptr [esp + 0xc0]
  004249F2:  89 50 04              mov     dword ptr [eax + 4], edx
  004249F5:  01 69 04              add     dword ptr [ecx + 4], ebp
  004249F8:  eb 0e                 jmp     0x424a08
  004249FA:  8d 94 24 bc 00 00 00  lea     edx, [esp + 0xbc]
  00424A01:  52                    push    edx
  00424A02:  50                    push    eax
  00424A03:  e8 58 38 00 00        call    0x428260
  00424A08:  68 f8 04 00 00        push    0x4f8
  00424A0D:  e8 7e 8a 17 00        call    0x59d490
  00424A12:  83 c4 04              add     esp, 4
  00424A15:  3b c3                 cmp     eax, ebx
  00424A17:  74 09                 je      0x424a22
  00424A19:  8b c8                 mov     ecx, eax
  00424A1B:  e8 50 30 ff ff        call    0x417a70
  00424A20:  eb 02                 jmp     0x424a24
  00424A22:  33 c0                 xor     eax, eax
  00424A24:  8b 0d d4 a8 60 00     mov     ecx, dword ptr [0x60a8d4]
  00424A2A:  8b d0                 mov     edx, eax
  00424A2C:  a3 40 a9 60 00        mov     dword ptr [0x60a940], eax
  00424A31:  89 94 24 8c 00 00 00  mov     dword ptr [esp + 0x8c], edx
  00424A38:  88 9c 24 90 00 00 00  mov     byte ptr [esp + 0x90], bl
  00424A3F:  88 9c 24 91 00 00 00  mov     byte ptr [esp + 0x91], bl
  00424A46:  88 9c 24 92 00 00 00  mov     byte ptr [esp + 0x92], bl
  00424A4D:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  00424A50:  3b 41 08              cmp     eax, dword ptr [ecx + 8]
  00424A53:  74 15                 je      0x424a6a
  00424A55:  3b c3                 cmp     eax, ebx
  00424A57:  74 0c                 je      0x424a65
  00424A59:  89 10                 mov     dword ptr [eax], edx
  00424A5B:  8b 94 24 90 00 00 00  mov     edx, dword ptr [esp + 0x90]
  00424A62:  89 50 04              mov     dword ptr [eax + 4], edx
  00424A65:  01 69 04              add     dword ptr [ecx + 4], ebp
  00424A68:  eb 0e                 jmp     0x424a78
  00424A6A:  8d 94 24 8c 00 00 00  lea     edx, [esp + 0x8c]
  00424A71:  52                    push    edx
  00424A72:  50                    push    eax
  00424A73:  e8 e8 37 00 00        call    0x428260
  00424A78:  68 bc 00 00 00        push    0xbc
  00424A7D:  e8 0e 8a 17 00        call    0x59d490
  00424A82:  83 c4 04              add     esp, 4
  00424A85:  3b c3                 cmp     eax, ebx
  00424A87:  74 09                 je      0x424a92
  00424A89:  8b c8                 mov     ecx, eax
  00424A8B:  e8 60 80 ff ff        call    0x41caf0
  00424A90:  eb 02                 jmp     0x424a94
  00424A92:  33 c0                 xor     eax, eax
  00424A94:  8b 0d d4 a8 60 00     mov     ecx, dword ptr [0x60a8d4]
  00424A9A:  8b d0                 mov     edx, eax
  00424A9C:  a3 44 a9 60 00        mov     dword ptr [0x60a944], eax
  00424AA1:  89 54 24 24           mov     dword ptr [esp + 0x24], edx
  00424AA5:  88 5c 24 28           mov     byte ptr [esp + 0x28], bl
  00424AA9:  88 5c 24 29           mov     byte ptr [esp + 0x29], bl
  00424AAD:  88 5c 24 2a           mov     byte ptr [esp + 0x2a], bl
  00424AB1:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  00424AB4:  3b 41 08              cmp     eax, dword ptr [ecx + 8]
  00424AB7:  74 12                 je      0x424acb
  00424AB9:  3b c3                 cmp     eax, ebx
  00424ABB:  74 09                 je      0x424ac6
  00424ABD:  89 10                 mov     dword ptr [eax], edx
  00424ABF:  8b 54 24 28           mov     edx, dword ptr [esp + 0x28]
  00424AC3:  89 50 04              mov     dword ptr [eax + 4], edx
  00424AC6:  01 69 04              add     dword ptr [ecx + 4], ebp
  00424AC9:  eb 0b                 jmp     0x424ad6
  00424ACB:  8d 54 24 24           lea     edx, [esp + 0x24]
  00424ACF:  52                    push    edx
  00424AD0:  50                    push    eax
  00424AD1:  e8 8a 37 00 00        call    0x428260
  00424AD6:  68 bc 00 00 00        push    0xbc
  00424ADB:  e8 b0 89 17 00        call    0x59d490
  00424AE0:  83 c4 04              add     esp, 4
  00424AE3:  3b c3                 cmp     eax, ebx
  00424AE5:  74 09                 je      0x424af0
  00424AE7:  8b c8                 mov     ecx, eax
  00424AE9:  e8 02 80 ff ff        call    0x41caf0
  00424AEE:  eb 02                 jmp     0x424af2
  00424AF0:  33 c0                 xor     eax, eax
  00424AF2:  8b 0d d4 a8 60 00     mov     ecx, dword ptr [0x60a8d4]
  00424AF8:  8b d0                 mov     edx, eax
  00424AFA:  a3 48 a9 60 00        mov     dword ptr [0x60a948], eax
  00424AFF:  89 54 24 34           mov     dword ptr [esp + 0x34], edx
  00424B03:  88 5c 24 38           mov     byte ptr [esp + 0x38], bl
  00424B07:  88 5c 24 39           mov     byte ptr [esp + 0x39], bl
  00424B0B:  88 5c 24 3a           mov     byte ptr [esp + 0x3a], bl
  00424B0F:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  00424B12:  3b 41 08              cmp     eax, dword ptr [ecx + 8]
  00424B15:  74 12                 je      0x424b29
  00424B17:  3b c3                 cmp     eax, ebx
  00424B19:  74 09                 je      0x424b24
  00424B1B:  89 10                 mov     dword ptr [eax], edx
  00424B1D:  8b 54 24 38           mov     edx, dword ptr [esp + 0x38]
  00424B21:  89 50 04              mov     dword ptr [eax + 4], edx
  00424B24:  01 69 04              add     dword ptr [ecx + 4], ebp
  00424B27:  eb 0b                 jmp     0x424b34
  00424B29:  8d 54 24 34           lea     edx, [esp + 0x34]
  00424B2D:  52                    push    edx
  00424B2E:  50                    push    eax
  00424B2F:  e8 2c 37 00 00        call    0x428260
  00424B34:  68 2c 01 00 00        push    0x12c
  00424B39:  e8 52 89 17 00        call    0x59d490
  00424B3E:  83 c4 04              add     esp, 4
  00424B41:  3b c3                 cmp     eax, ebx
  00424B43:  74 09                 je      0x424b4e
  00424B45:  8b c8                 mov     ecx, eax
  00424B47:  e8 54 59 00 00        call    0x42a4a0
  00424B4C:  eb 02                 jmp     0x424b50
  00424B4E:  33 c0                 xor     eax, eax
  00424B50:  8b 0d d4 a8 60 00     mov     ecx, dword ptr [0x60a8d4]
  00424B56:  8b d0                 mov     edx, eax
  00424B58:  a3 24 a9 60 00        mov     dword ptr [0x60a924], eax
  00424B5D:  89 54 24 44           mov     dword ptr [esp + 0x44], edx
  00424B61:  88 5c 24 48           mov     byte ptr [esp + 0x48], bl
  00424B65:  88 5c 24 49           mov     byte ptr [esp + 0x49], bl
  00424B69:  88 5c 24 4a           mov     byte ptr [esp + 0x4a], bl
  00424B6D:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  00424B70:  3b 41 08              cmp     eax, dword ptr [ecx + 8]
  00424B73:  74 12                 je      0x424b87
  00424B75:  3b c3                 cmp     eax, ebx
  00424B77:  74 09                 je      0x424b82
  00424B79:  89 10                 mov     dword ptr [eax], edx
  00424B7B:  8b 54 24 48           mov     edx, dword ptr [esp + 0x48]
  00424B7F:  89 50 04              mov     dword ptr [eax + 4], edx
  00424B82:  01 69 04              add     dword ptr [ecx + 4], ebp
  00424B85:  eb 0b                 jmp     0x424b92
  00424B87:  8d 54 24 44           lea     edx, [esp + 0x44]
  00424B8B:  52                    push    edx
  00424B8C:  50                    push    eax
  00424B8D:  e8 ce 36 00 00        call    0x428260
  00424B92:  a1 c8 52 65 00        mov     eax, dword ptr [0x6552c8]
  00424B97:  83 f8 01              cmp     eax, 1
  00424B9A:  75 07                 jne     0x424ba3
  00424B9C:  68 ff 46 00 00        push    0x46ff
  00424BA1:  eb 11                 jmp     0x424bb4
  00424BA3:  83 f8 02              cmp     eax, 2
  00424BA6:  75 07                 jne     0x424baf
  00424BA8:  68 f9 46 00 00        push    0x46f9
  00424BAD:  eb 05                 jmp     0x424bb4
  00424BAF:  68 d1 46 00 00        push    0x46d1
  00424BB4:  e8 a7 95 ff ff        call    0x41e160
  00424BB9:  50                    push    eax
  00424BBA:  e8 a1 07 11 00        call    0x535360
  00424BBF:  83 c4 08              add     esp, 8
  00424BC2:  8b f0                 mov     esi, eax
  00424BC4:  68 bc 01 00 00        push    0x1bc