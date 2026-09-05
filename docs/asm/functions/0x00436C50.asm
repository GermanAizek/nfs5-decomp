; Function: sub_00436C50
; Address:  0x00436C50 - 0x00436E30 (480 bytes)
; Module:   livery.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00436C50:
  00436C50:  83 ec 44              sub     esp, 0x44
  00436C53:  53                    push    ebx
  00436C54:  55                    push    ebp
  00436C55:  56                    push    esi
  00436C56:  b8 8c 56 65 00        mov     eax, 0x65568c
  00436C5B:  57                    push    edi
  00436C5C:  33 db                 xor     ebx, ebx
  00436C5E:  8b f1                 mov     esi, ecx
  00436C60:  33 ed                 xor     ebp, ebp
  00436C62:  c7 44 24 14 01 00 00 00  mov     dword ptr [esp + 0x14], 1
  00436C6A:  bf 6c e9 60 00        mov     edi, 0x60e96c
  00436C6F:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  00436C73:  8b 48 d8              mov     ecx, dword ptr [eax - 0x28]
  00436C76:  85 c9                 test    ecx, ecx
  00436C78:  7f 09                 jg      0x436c83
  00436C7A:  83 38 00              cmp     dword ptr [eax], 0
  00436C7D:  0f 8e e5 01 00 00     jle     0x436e68
  00436C83:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  00436C87:  8d 44 24 1c           lea     eax, [esp + 0x1c]
  00436C8B:  6a 0a                 push    0xa
  00436C8D:  50                    push    eax
  00436C8E:  51                    push    ecx
  00436C8F:  e8 28 92 16 00        call    0x59febc
  00436C94:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  00436C98:  8d 54 24 40           lea     edx, [esp + 0x40]
  00436C9C:  6a 0a                 push    0xa
  00436C9E:  52                    push    edx
  00436C9F:  8b 48 d8              mov     ecx, dword ptr [eax - 0x28]
  00436CA2:  51                    push    ecx
  00436CA3:  e8 14 92 16 00        call    0x59febc
  00436CA8:  83 c4 18              add     esp, 0x18
  00436CAB:  8d 54 24 1c           lea     edx, [esp + 0x1c]
  00436CAF:  52                    push    edx
  00436CB0:  68 f5 46 00 00        push    0x46f5
  00436CB5:  e8 a6 74 fe ff        call    0x41e160
  00436CBA:  50                    push    eax
  00436CBB:  e8 a0 e6 0f 00        call    0x535360
  00436CC0:  83 c4 08              add     esp, 8
  00436CC3:  50                    push    eax
  00436CC4:  68 40 b2 5c 00        push    0x5cb240
  00436CC9:  57                    push    edi
  00436CCA:  e8 00 88 16 00        call    0x59f4cf
  00436CCF:  d9 46 24              fld     dword ptr [esi + 0x24]
  00436CD2:  d8 05 0c 04 5b 00     fadd    dword ptr [0x5b040c]
  00436CD8:  83 c4 10              add     esp, 0x10
  00436CDB:  e8 c8 87 16 00        call    0x59f4a8
  00436CE0:  89 44 24 24           mov     dword ptr [esp + 0x24], eax
  00436CE4:  8b 46 64              mov     eax, dword ptr [esi + 0x64]
  00436CE7:  0f af c5              imul    eax, ebp
  00436CEA:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  00436CEE:  db 44 24 18           fild    dword ptr [esp + 0x18]
  00436CF2:  d8 46 28              fadd    dword ptr [esi + 0x28]
  00436CF5:  d8 05 0c 04 5b 00     fadd    dword ptr [0x5b040c]
  00436CFB:  e8 a8 87 16 00        call    0x59f4a8
  00436D00:  8b 4e 10              mov     ecx, dword ptr [esi + 0x10]
  00436D03:  89 44 24 28           mov     dword ptr [esp + 0x28], eax
  00436D07:  50                    push    eax
  00436D08:  8b 44 24 28           mov     eax, dword ptr [esp + 0x28]
  00436D0C:  8b 11                 mov     edx, dword ptr [ecx]
  00436D0E:  50                    push    eax
  00436D0F:  ff 52 0c              call    dword ptr [edx + 0xc]
  00436D12:  8b 4e 10              mov     ecx, dword ptr [esi + 0x10]
  00436D15:  68 00 00 80 3f        push    0x3f800000
  00436D1A:  68 00 00 80 3f        push    0x3f800000
  00436D1F:  6a 00                 push    0
  00436D21:  57                    push    edi
  00436D22:  e8 d9 a5 ff ff        call    0x431300
  00436D27:  8b 4c 24 24           mov     ecx, dword ptr [esp + 0x24]
  00436D2B:  83 c7 20              add     edi, 0x20
  00436D2E:  81 c1 b4 00 00 00     add     ecx, 0xb4
  00436D34:  43                    inc     ebx
  00436D35:  89 4c 24 24           mov     dword ptr [esp + 0x24], ecx
  00436D39:  8d 4c 24 34           lea     ecx, [esp + 0x34]
  00436D3D:  51                    push    ecx
  00436D3E:  68 3c b2 5c 00        push    0x5cb23c
  00436D43:  57                    push    edi
  00436D44:  e8 86 87 16 00        call    0x59f4cf
  00436D49:  8b 44 24 34           mov     eax, dword ptr [esp + 0x34]
  00436D4D:  8b 4e 14              mov     ecx, dword ptr [esi + 0x14]
  00436D50:  83 c4 0c              add     esp, 0xc
  00436D53:  8b 11                 mov     edx, dword ptr [ecx]
  00436D55:  50                    push    eax
  00436D56:  8b 44 24 28           mov     eax, dword ptr [esp + 0x28]
  00436D5A:  50                    push    eax
  00436D5B:  ff 52 0c              call    dword ptr [edx + 0xc]
  00436D5E:  8b 4e 14              mov     ecx, dword ptr [esi + 0x14]
  00436D61:  68 00 00 80 3f        push    0x3f800000
  00436D66:  68 00 00 80 3f        push    0x3f800000
  00436D6B:  6a 00                 push    0
  00436D6D:  57                    push    edi
  00436D6E:  e8 8d a5 ff ff        call    0x431300
  00436D73:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  00436D77:  8d 4c 24 34           lea     ecx, [esp + 0x34]
  00436D7B:  43                    inc     ebx
  00436D7C:  83 c7 20              add     edi, 0x20
  00436D7F:  6a 0a                 push    0xa
  00436D81:  45                    inc     ebp
  00436D82:  51                    push    ecx
  00436D83:  8b 02                 mov     eax, dword ptr [edx]
  00436D85:  50                    push    eax
  00436D86:  e8 31 91 16 00        call    0x59febc
  00436D8B:  83 c4 0c              add     esp, 0xc
  00436D8E:  8d 4c 24 1c           lea     ecx, [esp + 0x1c]
  00436D92:  51                    push    ecx
  00436D93:  68 f6 46 00 00        push    0x46f6
  00436D98:  e8 c3 73 fe ff        call    0x41e160
  00436D9D:  50                    push    eax
  00436D9E:  e8 bd e5 0f 00        call    0x535360
  00436DA3:  83 c4 08              add     esp, 8
  00436DA6:  50                    push    eax
  00436DA7:  68 40 b2 5c 00        push    0x5cb240
  00436DAC:  57                    push    edi
  00436DAD:  e8 1d 87 16 00        call    0x59f4cf
  00436DB2:  d9 46 24              fld     dword ptr [esi + 0x24]
  00436DB5:  d8 05 0c 04 5b 00     fadd    dword ptr [0x5b040c]
  00436DBB:  83 c4 10              add     esp, 0x10
  00436DBE:  e8 e5 86 16 00        call    0x59f4a8
  00436DC3:  8b 56 64              mov     edx, dword ptr [esi + 0x64]
  00436DC6:  89 44 24 2c           mov     dword ptr [esp + 0x2c], eax
  00436DCA:  0f af d5              imul    edx, ebp
  00436DCD:  89 54 24 18           mov     dword ptr [esp + 0x18], edx
  00436DD1:  db 44 24 18           fild    dword ptr [esp + 0x18]
  00436DD5:  d8 46 28              fadd    dword ptr [esi + 0x28]
  00436DD8:  d8 05 0c 04 5b 00     fadd    dword ptr [0x5b040c]
  00436DDE:  e8 c5 86 16 00        call    0x59f4a8
  00436DE3:  8b 4e 10              mov     ecx, dword ptr [esi + 0x10]
  00436DE6:  89 44 24 30           mov     dword ptr [esp + 0x30], eax
  00436DEA:  50                    push    eax
  00436DEB:  8b 44 24 30           mov     eax, dword ptr [esp + 0x30]
  00436DEF:  8b 11                 mov     edx, dword ptr [ecx]
  00436DF1:  50                    push    eax
  00436DF2:  ff 52 0c              call    dword ptr [edx + 0xc]
  00436DF5:  8b 4e 10              mov     ecx, dword ptr [esi + 0x10]
  00436DF8:  68 00 00 80 3f        push    0x3f800000
  00436DFD:  68 00 00 80 3f        push    0x3f800000
  00436E02:  6a 00                 push    0
  00436E04:  57                    push    edi
  00436E05:  e8 f6 a4 ff ff        call    0x431300
  00436E0A:  8d 4c 24 34           lea     ecx, [esp + 0x34]
  00436E0E:  83 c7 20              add     edi, 0x20
  00436E11:  51                    push    ecx
  00436E12:  68 3c b2 5c 00        push    0x5cb23c
  00436E17:  57                    push    edi
  00436E18:  43                    inc     ebx
  00436E19:  e8 b1 86 16 00        call    0x59f4cf
  00436E1E:  8b 54 24 38           mov     edx, dword ptr [esp + 0x38]
  00436E22:  8b 44 24 3c           mov     eax, dword ptr [esp + 0x3c]
  00436E26:  8b 4e 14              mov     ecx, dword ptr [esi + 0x14]
  00436E29:  83 c4 0c              add     esp, 0xc