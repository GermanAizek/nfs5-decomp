; Function: HUD_sub_00424BCD
; Address:  0x00424BCD - 0x00424FBF (1010 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_00424BCD:
  00424BCD:  00 83 c4 04 3b c3     add     byte ptr [ebx - 0x3cc4fb3c], al
  00424BD3:  74 0a                 je      0x424bdf
  00424BD5:  56                    push    esi
  00424BD6:  8b c8                 mov     ecx, eax
  00424BD8:  e8 33 71 00 00        call    0x42bd10
  00424BDD:  eb 02                 jmp     0x424be1
  00424BDF:  33 c0                 xor     eax, eax
  00424BE1:  8b 0d d4 a8 60 00     mov     ecx, dword ptr [0x60a8d4]
  00424BE7:  8b d0                 mov     edx, eax
  00424BE9:  a3 2c a9 60 00        mov     dword ptr [0x60a92c], eax
  00424BEE:  89 54 24 54           mov     dword ptr [esp + 0x54], edx
  00424BF2:  88 5c 24 58           mov     byte ptr [esp + 0x58], bl
  00424BF6:  88 5c 24 59           mov     byte ptr [esp + 0x59], bl
  00424BFA:  88 5c 24 5a           mov     byte ptr [esp + 0x5a], bl
  00424BFE:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  00424C01:  3b 41 08              cmp     eax, dword ptr [ecx + 8]
  00424C04:  74 12                 je      0x424c18
  00424C06:  3b c3                 cmp     eax, ebx
  00424C08:  74 09                 je      0x424c13
  00424C0A:  89 10                 mov     dword ptr [eax], edx
  00424C0C:  8b 54 24 58           mov     edx, dword ptr [esp + 0x58]
  00424C10:  89 50 04              mov     dword ptr [eax + 4], edx
  00424C13:  01 69 04              add     dword ptr [ecx + 4], ebp
  00424C16:  eb 0b                 jmp     0x424c23
  00424C18:  8d 54 24 54           lea     edx, [esp + 0x54]
  00424C1C:  52                    push    edx
  00424C1D:  50                    push    eax
  00424C1E:  e8 3d 36 00 00        call    0x428260
  00424C23:  68 74 01 00 00        push    0x174
  00424C28:  e8 63 88 17 00        call    0x59d490
  00424C2D:  83 c4 04              add     esp, 4
  00424C30:  3b c3                 cmp     eax, ebx
  00424C32:  74 09                 je      0x424c3d
  00424C34:  8b c8                 mov     ecx, eax
  00424C36:  e8 25 6b ff ff        call    0x41b760
  00424C3B:  eb 02                 jmp     0x424c3f
  00424C3D:  33 c0                 xor     eax, eax
  00424C3F:  8b 0d d4 a8 60 00     mov     ecx, dword ptr [0x60a8d4]
  00424C45:  8b d0                 mov     edx, eax
  00424C47:  a3 9c a8 60 00        mov     dword ptr [0x60a89c], eax
  00424C4C:  89 54 24 64           mov     dword ptr [esp + 0x64], edx
  00424C50:  88 5c 24 68           mov     byte ptr [esp + 0x68], bl
  00424C54:  88 5c 24 69           mov     byte ptr [esp + 0x69], bl
  00424C58:  88 5c 24 6a           mov     byte ptr [esp + 0x6a], bl
  00424C5C:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  00424C5F:  3b 41 08              cmp     eax, dword ptr [ecx + 8]
  00424C62:  74 12                 je      0x424c76
  00424C64:  3b c3                 cmp     eax, ebx
  00424C66:  74 09                 je      0x424c71
  00424C68:  89 10                 mov     dword ptr [eax], edx
  00424C6A:  8b 54 24 68           mov     edx, dword ptr [esp + 0x68]
  00424C6E:  89 50 04              mov     dword ptr [eax + 4], edx
  00424C71:  01 69 04              add     dword ptr [ecx + 4], ebp
  00424C74:  eb 0b                 jmp     0x424c81
  00424C76:  8d 54 24 64           lea     edx, [esp + 0x64]
  00424C7A:  52                    push    edx
  00424C7B:  50                    push    eax
  00424C7C:  e8 df 35 00 00        call    0x428260
  00424C81:  6a 48                 push    0x48
  00424C83:  e8 08 88 17 00        call    0x59d490
  00424C88:  83 c4 04              add     esp, 4
  00424C8B:  3b c3                 cmp     eax, ebx
  00424C8D:  74 0e                 je      0x424c9d
  00424C8F:  8b c8                 mov     ecx, eax
  00424C91:  e8 ca 24 01 00        call    0x437160
  00424C96:  a3 ec a8 60 00        mov     dword ptr [0x60a8ec], eax
  00424C9B:  eb 06                 jmp     0x424ca3
  00424C9D:  89 1d ec a8 60 00     mov     dword ptr [0x60a8ec], ebx
  00424CA3:  68 4c 01 00 00        push    0x14c
  00424CA8:  e8 e3 87 17 00        call    0x59d490
  00424CAD:  83 c4 04              add     esp, 4
  00424CB0:  3b c3                 cmp     eax, ebx
  00424CB2:  74 09                 je      0x424cbd
  00424CB4:  8b c8                 mov     ecx, eax
  00424CB6:  e8 d5 3d 00 00        call    0x428a90
  00424CBB:  eb 02                 jmp     0x424cbf
  00424CBD:  33 c0                 xor     eax, eax
  00424CBF:  8b 0d d4 a8 60 00     mov     ecx, dword ptr [0x60a8d4]
  00424CC5:  8b d0                 mov     edx, eax
  00424CC7:  a3 30 a9 60 00        mov     dword ptr [0x60a930], eax
  00424CCC:  89 54 24 74           mov     dword ptr [esp + 0x74], edx
  00424CD0:  88 5c 24 78           mov     byte ptr [esp + 0x78], bl
  00424CD4:  88 5c 24 79           mov     byte ptr [esp + 0x79], bl
  00424CD8:  88 5c 24 7a           mov     byte ptr [esp + 0x7a], bl
  00424CDC:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  00424CDF:  3b 41 08              cmp     eax, dword ptr [ecx + 8]
  00424CE2:  74 12                 je      0x424cf6
  00424CE4:  3b c3                 cmp     eax, ebx
  00424CE6:  74 09                 je      0x424cf1
  00424CE8:  89 10                 mov     dword ptr [eax], edx
  00424CEA:  8b 54 24 78           mov     edx, dword ptr [esp + 0x78]
  00424CEE:  89 50 04              mov     dword ptr [eax + 4], edx
  00424CF1:  01 69 04              add     dword ptr [ecx + 4], ebp
  00424CF4:  eb 0b                 jmp     0x424d01
  00424CF6:  8d 54 24 74           lea     edx, [esp + 0x74]
  00424CFA:  52                    push    edx
  00424CFB:  50                    push    eax
  00424CFC:  e8 5f 35 00 00        call    0x428260
  00424D01:  68 f0 01 00 00        push    0x1f0
  00424D06:  e8 85 87 17 00        call    0x59d490
  00424D0B:  83 c4 04              add     esp, 4
  00424D0E:  3b c3                 cmp     eax, ebx
  00424D10:  74 09                 je      0x424d1b
  00424D12:  8b c8                 mov     ecx, eax
  00424D14:  e8 07 ce 00 00        call    0x431b20
  00424D19:  eb 02                 jmp     0x424d1d
  00424D1B:  33 c0                 xor     eax, eax
  00424D1D:  8b 0d d4 a8 60 00     mov     ecx, dword ptr [0x60a8d4]
  00424D23:  8b d0                 mov     edx, eax
  00424D25:  a3 34 a9 60 00        mov     dword ptr [0x60a934], eax
  00424D2A:  89 94 24 84 00 00 00  mov     dword ptr [esp + 0x84], edx
  00424D31:  88 9c 24 88 00 00 00  mov     byte ptr [esp + 0x88], bl
  00424D38:  88 9c 24 89 00 00 00  mov     byte ptr [esp + 0x89], bl
  00424D3F:  88 9c 24 8a 00 00 00  mov     byte ptr [esp + 0x8a], bl
  00424D46:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  00424D49:  3b 41 08              cmp     eax, dword ptr [ecx + 8]
  00424D4C:  74 15                 je      0x424d63
  00424D4E:  3b c3                 cmp     eax, ebx
  00424D50:  74 0c                 je      0x424d5e
  00424D52:  89 10                 mov     dword ptr [eax], edx
  00424D54:  8b 94 24 88 00 00 00  mov     edx, dword ptr [esp + 0x88]
  00424D5B:  89 50 04              mov     dword ptr [eax + 4], edx
  00424D5E:  01 69 04              add     dword ptr [ecx + 4], ebp
  00424D61:  eb 0e                 jmp     0x424d71
  00424D63:  8d 94 24 84 00 00 00  lea     edx, [esp + 0x84]
  00424D6A:  52                    push    edx
  00424D6B:  50                    push    eax
  00424D6C:  e8 ef 34 00 00        call    0x428260
  00424D71:  68 58 01 00 00        push    0x158
  00424D76:  e8 15 87 17 00        call    0x59d490
  00424D7B:  83 c4 04              add     esp, 4
  00424D7E:  3b c3                 cmp     eax, ebx
  00424D80:  74 09                 je      0x424d8b
  00424D82:  8b c8                 mov     ecx, eax
  00424D84:  e8 67 ed 00 00        call    0x433af0
  00424D89:  eb 02                 jmp     0x424d8d
  00424D8B:  33 c0                 xor     eax, eax
  00424D8D:  8b 0d d4 a8 60 00     mov     ecx, dword ptr [0x60a8d4]
  00424D93:  8b d0                 mov     edx, eax
  00424D95:  a3 3c a9 60 00        mov     dword ptr [0x60a93c], eax
  00424D9A:  89 94 24 94 00 00 00  mov     dword ptr [esp + 0x94], edx
  00424DA1:  88 9c 24 98 00 00 00  mov     byte ptr [esp + 0x98], bl
  00424DA8:  88 9c 24 99 00 00 00  mov     byte ptr [esp + 0x99], bl
  00424DAF:  88 9c 24 9a 00 00 00  mov     byte ptr [esp + 0x9a], bl
  00424DB6:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  00424DB9:  3b 41 08              cmp     eax, dword ptr [ecx + 8]
  00424DBC:  74 15                 je      0x424dd3
  00424DBE:  3b c3                 cmp     eax, ebx
  00424DC0:  74 0c                 je      0x424dce
  00424DC2:  89 10                 mov     dword ptr [eax], edx
  00424DC4:  8b 94 24 98 00 00 00  mov     edx, dword ptr [esp + 0x98]
  00424DCB:  89 50 04              mov     dword ptr [eax + 4], edx
  00424DCE:  01 69 04              add     dword ptr [ecx + 4], ebp
  00424DD1:  eb 0e                 jmp     0x424de1
  00424DD3:  8d 94 24 94 00 00 00  lea     edx, [esp + 0x94]
  00424DDA:  52                    push    edx
  00424DDB:  50                    push    eax
  00424DDC:  e8 7f 34 00 00        call    0x428260
  00424DE1:  68 30 01 00 00        push    0x130
  00424DE6:  e8 a5 86 17 00        call    0x59d490
  00424DEB:  83 c4 04              add     esp, 4
  00424DEE:  3b c3                 cmp     eax, ebx
  00424DF0:  74 09                 je      0x424dfb
  00424DF2:  8b c8                 mov     ecx, eax
  00424DF4:  e8 a7 ca ff ff        call    0x4218a0
  00424DF9:  eb 02                 jmp     0x424dfd
  00424DFB:  33 c0                 xor     eax, eax
  00424DFD:  8b 0d d4 a8 60 00     mov     ecx, dword ptr [0x60a8d4]
  00424E03:  8b d0                 mov     edx, eax
  00424E05:  a3 28 a9 60 00        mov     dword ptr [0x60a928], eax
  00424E0A:  89 94 24 a4 00 00 00  mov     dword ptr [esp + 0xa4], edx
  00424E11:  88 9c 24 a8 00 00 00  mov     byte ptr [esp + 0xa8], bl
  00424E18:  88 9c 24 a9 00 00 00  mov     byte ptr [esp + 0xa9], bl
  00424E1F:  88 9c 24 aa 00 00 00  mov     byte ptr [esp + 0xaa], bl
  00424E26:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  00424E29:  3b 41 08              cmp     eax, dword ptr [ecx + 8]
  00424E2C:  74 15                 je      0x424e43
  00424E2E:  3b c3                 cmp     eax, ebx
  00424E30:  74 0c                 je      0x424e3e
  00424E32:  89 10                 mov     dword ptr [eax], edx
  00424E34:  8b 94 24 a8 00 00 00  mov     edx, dword ptr [esp + 0xa8]
  00424E3B:  89 50 04              mov     dword ptr [eax + 4], edx
  00424E3E:  01 69 04              add     dword ptr [ecx + 4], ebp
  00424E41:  eb 0e                 jmp     0x424e51
  00424E43:  8d 94 24 a4 00 00 00  lea     edx, [esp + 0xa4]
  00424E4A:  52                    push    edx
  00424E4B:  50                    push    eax
  00424E4C:  e8 0f 34 00 00        call    0x428260
  00424E51:  68 30 01 00 00        push    0x130
  00424E56:  e8 35 86 17 00        call    0x59d490
  00424E5B:  83 c4 04              add     esp, 4
  00424E5E:  3b c3                 cmp     eax, ebx
  00424E60:  74 09                 je      0x424e6b
  00424E62:  8b c8                 mov     ecx, eax
  00424E64:  e8 17 92 00 00        call    0x42e080
  00424E69:  eb 02                 jmp     0x424e6d
  00424E6B:  33 c0                 xor     eax, eax
  00424E6D:  8b 0d d4 a8 60 00     mov     ecx, dword ptr [0x60a8d4]
  00424E73:  8b d0                 mov     edx, eax
  00424E75:  a3 90 a8 60 00        mov     dword ptr [0x60a890], eax
  00424E7A:  89 94 24 b4 00 00 00  mov     dword ptr [esp + 0xb4], edx
  00424E81:  88 9c 24 b8 00 00 00  mov     byte ptr [esp + 0xb8], bl
  00424E88:  88 9c 24 b9 00 00 00  mov     byte ptr [esp + 0xb9], bl
  00424E8F:  88 9c 24 ba 00 00 00  mov     byte ptr [esp + 0xba], bl
  00424E96:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  00424E99:  3b 41 08              cmp     eax, dword ptr [ecx + 8]
  00424E9C:  74 15                 je      0x424eb3
  00424E9E:  3b c3                 cmp     eax, ebx
  00424EA0:  74 0c                 je      0x424eae
  00424EA2:  89 10                 mov     dword ptr [eax], edx
  00424EA4:  8b 94 24 b8 00 00 00  mov     edx, dword ptr [esp + 0xb8]
  00424EAB:  89 50 04              mov     dword ptr [eax + 4], edx
  00424EAE:  01 69 04              add     dword ptr [ecx + 4], ebp
  00424EB1:  eb 0e                 jmp     0x424ec1
  00424EB3:  8d 94 24 b4 00 00 00  lea     edx, [esp + 0xb4]
  00424EBA:  52                    push    edx
  00424EBB:  50                    push    eax
  00424EBC:  e8 9f 33 00 00        call    0x428260
  00424EC1:  68 38 01 00 00        push    0x138
  00424EC6:  e8 c5 85 17 00        call    0x59d490
  00424ECB:  83 c4 04              add     esp, 4
  00424ECE:  3b c3                 cmp     eax, ebx
  00424ED0:  74 09                 je      0x424edb
  00424ED2:  8b c8                 mov     ecx, eax
  00424ED4:  e8 27 28 01 00        call    0x437700
  00424ED9:  eb 02                 jmp     0x424edd
  00424EDB:  33 c0                 xor     eax, eax
  00424EDD:  8b 0d d4 a8 60 00     mov     ecx, dword ptr [0x60a8d4]
  00424EE3:  8b d0                 mov     edx, eax
  00424EE5:  a3 8c a8 60 00        mov     dword ptr [0x60a88c], eax
  00424EEA:  89 94 24 c4 00 00 00  mov     dword ptr [esp + 0xc4], edx
  00424EF1:  88 9c 24 c8 00 00 00  mov     byte ptr [esp + 0xc8], bl
  00424EF8:  88 9c 24 c9 00 00 00  mov     byte ptr [esp + 0xc9], bl
  00424EFF:  88 9c 24 ca 00 00 00  mov     byte ptr [esp + 0xca], bl
  00424F06:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  00424F09:  3b 41 08              cmp     eax, dword ptr [ecx + 8]
  00424F0C:  74 15                 je      0x424f23
  00424F0E:  3b c3                 cmp     eax, ebx
  00424F10:  74 0c                 je      0x424f1e
  00424F12:  89 10                 mov     dword ptr [eax], edx
  00424F14:  8b 94 24 c8 00 00 00  mov     edx, dword ptr [esp + 0xc8]
  00424F1B:  89 50 04              mov     dword ptr [eax + 4], edx
  00424F1E:  01 69 04              add     dword ptr [ecx + 4], ebp
  00424F21:  eb 0e                 jmp     0x424f31
  00424F23:  8d 94 24 c4 00 00 00  lea     edx, [esp + 0xc4]
  00424F2A:  52                    push    edx
  00424F2B:  50                    push    eax
  00424F2C:  e8 2f 33 00 00        call    0x428260
  00424F31:  a1 c8 52 65 00        mov     eax, dword ptr [0x6552c8]
  00424F36:  68 9c 01 00 00        push    0x19c
  00424F3B:  83 f8 03              cmp     eax, 3
  00424F3E:  75 17                 jne     0x424f57
  00424F40:  e8 4b 85 17 00        call    0x59d490
  00424F45:  83 c4 04              add     esp, 4
  00424F48:  3b c3                 cmp     eax, ebx
  00424F4A:  74 21                 je      0x424f6d
  00424F4C:  6a 01                 push    1
  00424F4E:  8b c8                 mov     ecx, eax
  00424F50:  e8 fb 79 00 00        call    0x42c950
  00424F55:  eb 18                 jmp     0x424f6f
  00424F57:  e8 34 85 17 00        call    0x59d490
  00424F5C:  83 c4 04              add     esp, 4
  00424F5F:  3b c3                 cmp     eax, ebx
  00424F61:  74 0a                 je      0x424f6d
  00424F63:  53                    push    ebx
  00424F64:  8b c8                 mov     ecx, eax
  00424F66:  e8 e5 79 00 00        call    0x42c950
  00424F6B:  eb 02                 jmp     0x424f6f
  00424F6D:  33 c0                 xor     eax, eax
  00424F6F:  8b 35 d4 a8 60 00     mov     esi, dword ptr [0x60a8d4]
  00424F75:  a3 38 a9 60 00        mov     dword ptr [0x60a938], eax
  00424F7A:  57                    push    edi
  00424F7B:  89 84 24 d8 00 00 00  mov     dword ptr [esp + 0xd8], eax
  00424F82:  88 9c 24 dc 00 00 00  mov     byte ptr [esp + 0xdc], bl
  00424F89:  88 9c 24 dd 00 00 00  mov     byte ptr [esp + 0xdd], bl
  00424F90:  88 9c 24 de 00 00 00  mov     byte ptr [esp + 0xde], bl
  00424F97:  8b 7e 04              mov     edi, dword ptr [esi + 4]
  00424F9A:  3b 7e 08              cmp     edi, dword ptr [esi + 8]
  00424F9D:  74 18                 je      0x424fb7
  00424F9F:  3b fb                 cmp     edi, ebx
  00424FA1:  74 0c                 je      0x424faf
  00424FA3:  89 07                 mov     dword ptr [edi], eax
  00424FA5:  8b 84 24 dc 00 00 00  mov     eax, dword ptr [esp + 0xdc]
  00424FAC:  89 47 04              mov     dword ptr [edi + 4], eax
  00424FAF:  01 6e 04              add     dword ptr [esi + 4], ebp
  00424FB2:  e9 b1 00 00 00        jmp     0x425068
  00424FB7:  8b 16                 mov     edx, dword ptr [esi]
  00424FB9:  8b c7                 mov     eax, edi
  00424FBB:  2b c2                 sub     eax, edx