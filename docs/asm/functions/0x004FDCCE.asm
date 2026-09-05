; Function: sub_004FDCCE
; Address:  0x004FDCCE - 0x004FDDDE (272 bytes)
; Module:   fe_movie.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004FDCCE:
  004FDCCE:  52                    push    edx
  004FDCCF:  50                    push    eax
  004FDCD0:  57                    push    edi
  004FDCD1:  e8 6a 80 f7 ff        call    0x475d40
  004FDCD6:  8b 0e                 mov     ecx, dword ptr [esi]
  004FDCD8:  8b f8                 mov     edi, eax
  004FDCDA:  8b 46 04              mov     eax, dword ptr [esi + 4]
  004FDCDD:  83 c4 28              add     esp, 0x28
  004FDCE0:  89 44 24 38           mov     dword ptr [esp + 0x38], eax
  004FDCE4:  8b 46 08              mov     eax, dword ptr [esi + 8]
  004FDCE7:  2b c1                 sub     eax, ecx
  004FDCE9:  89 4c 24 38           mov     dword ptr [esp + 0x38], ecx
  004FDCED:  c1 f8 02              sar     eax, 2
  004FDCF0:  74 12                 je      0x4fdd04
  004FDCF2:  8d 14 85 00 00 00 00  lea     edx, [eax*4]
  004FDCF9:  53                    push    ebx
  004FDCFA:  52                    push    edx
  004FDCFB:  51                    push    ecx
  004FDCFC:  e8 cf 5a f2 ff        call    0x4237d0
  004FDD01:  83 c4 0c              add     esp, 0xc
  004FDD04:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  004FDD08:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  004FDD0C:  89 06                 mov     dword ptr [esi], eax
  004FDD0E:  89 7e 04              mov     dword ptr [esi + 4], edi
  004FDD11:  8d 14 88              lea     edx, [eax + ecx*4]
  004FDD14:  89 56 08              mov     dword ptr [esi + 8], edx
  004FDD17:  8b 44 24 28           mov     eax, dword ptr [esp + 0x28]
  004FDD1B:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  004FDD1F:  40                    inc     eax
  004FDD20:  3b c1                 cmp     eax, ecx
  004FDD22:  89 44 24 28           mov     dword ptr [esp + 0x28], eax
  004FDD26:  0f 8c fd fe ff ff     jl      0x4fdc29
  004FDD2C:  a1 14 92 65 00        mov     eax, dword ptr [0x659214]
  004FDD31:  68 64 96 5d 00        push    0x5d9664
  004FDD36:  50                    push    eax
  004FDD37:  8d 8c 24 b0 00 00 00  lea     ecx, [esp + 0xb0]
  004FDD3E:  68 c8 ac 5c 00        push    0x5cacc8
  004FDD43:  51                    push    ecx
  004FDD44:  e8 86 17 0a 00        call    0x59f4cf
  004FDD49:  8d 94 24 b8 00 00 00  lea     edx, [esp + 0xb8]
  004FDD50:  52                    push    edx
  004FDD51:  e8 ba 84 fd ff        call    0x4d6210
  004FDD56:  6a 01                 push    1
  004FDD58:  e8 53 1e fe ff        call    0x4dfbb0
  004FDD5D:  50                    push    eax
  004FDD5E:  6a 0c                 push    0xc
  004FDD60:  e8 5b f7 09 00        call    0x59d4c0
  004FDD65:  83 c4 20              add     esp, 0x20
  004FDD68:  3b c3                 cmp     eax, ebx
  004FDD6A:  74 0a                 je      0x4fdd76
  004FDD6C:  89 18                 mov     dword ptr [eax], ebx
  004FDD6E:  89 58 04              mov     dword ptr [eax + 4], ebx
  004FDD71:  89 58 08              mov     dword ptr [eax + 8], ebx
  004FDD74:  eb 02                 jmp     0x4fdd78
  004FDD76:  33 c0                 xor     eax, eax
  004FDD78:  89 85 c4 02 00 00     mov     dword ptr [ebp + 0x2c4], eax
  004FDD7E:  8d 84 24 a8 00 00 00  lea     eax, [esp + 0xa8]
  004FDD85:  50                    push    eax
  004FDD86:  e8 65 90 fd ff        call    0x4d6df0
  004FDD8B:  83 c4 04              add     esp, 4
  004FDD8E:  3b c3                 cmp     eax, ebx
  004FDD90:  89 44 24 38           mov     dword ptr [esp + 0x38], eax
  004FDD94:  89 5c 24 14           mov     dword ptr [esp + 0x14], ebx
  004FDD98:  0f 8e 03 01 00 00     jle     0x4fdea1
  004FDD9E:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  004FDDA2:  8d 94 24 a8 00 00 00  lea     edx, [esp + 0xa8]
  004FDDA9:  51                    push    ecx
  004FDDAA:  52                    push    edx
  004FDDAB:  e8 50 91 fd ff        call    0x4d6f00
  004FDDB0:  8b b5 c4 02 00 00     mov     esi, dword ptr [ebp + 0x2c4]
  004FDDB6:  89 44 24 28           mov     dword ptr [esp + 0x28], eax
  004FDDBA:  83 c4 08              add     esp, 8
  004FDDBD:  8b 7e 04              mov     edi, dword ptr [esi + 4]
  004FDDC0:  8b 4e 08              mov     ecx, dword ptr [esi + 8]
  004FDDC3:  3b f9                 cmp     edi, ecx
  004FDDC5:  74 0f                 je      0x4fddd6
  004FDDC7:  3b fb                 cmp     edi, ebx
  004FDDC9:  74 02                 je      0x4fddcd
  004FDDCB:  89 07                 mov     dword ptr [edi], eax
  004FDDCD:  83 46 04 04           add     dword ptr [esi + 4], 4
  004FDDD1:  e9 b6 00 00 00        jmp     0x4fde8c
  004FDDD6:  8b 16                 mov     edx, dword ptr [esi]
  004FDDD8:  8b c7                 mov     eax, edi
  004FDDDA:  2b c2                 sub     eax, edx