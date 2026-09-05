; Function: TRACK_sub_004CFCF5
; Address:  0x004CFCF5 - 0x004CFE34 (319 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004CFCF5:
  004CFCF5:  8b 8e ec 00 00 00     mov     ecx, dword ptr [esi + 0xec]
  004CFCFB:  8b 51 38              mov     edx, dword ptr [ecx + 0x38]
  004CFCFE:  89 54 24 10           mov     dword ptr [esp + 0x10], edx
  004CFD02:  8b 41 3c              mov     eax, dword ptr [ecx + 0x3c]
  004CFD05:  8d 4c 24 28           lea     ecx, [esp + 0x28]
  004CFD09:  51                    push    ecx
  004CFD0A:  8b 8e d4 00 00 00     mov     ecx, dword ptr [esi + 0xd4]
  004CFD10:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  004CFD14:  e8 d7 7d ff ff        call    0x4c7af0
  004CFD19:  8b d0                 mov     edx, eax
  004CFD1B:  8b 1a                 mov     ebx, dword ptr [edx]
  004CFD1D:  8b 42 04              mov     eax, dword ptr [edx + 4]
  004CFD20:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  004CFD24:  8b 4a 08              mov     ecx, dword ptr [edx + 8]
  004CFD27:  89 4c 24 20           mov     dword ptr [esp + 0x20], ecx
  004CFD2B:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  004CFD2F:  8b 52 0c              mov     edx, dword ptr [edx + 0xc]
  004CFD32:  89 54 24 24           mov     dword ptr [esp + 0x24], edx
  004CFD36:  8d 14 0b              lea     edx, [ebx + ecx]
  004CFD39:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  004CFD3D:  89 96 00 01 00 00     mov     dword ptr [esi + 0x100], edx
  004CFD43:  03 c1                 add     eax, ecx
  004CFD45:  8b 8e d8 00 00 00     mov     ecx, dword ptr [esi + 0xd8]
  004CFD4B:  89 86 04 01 00 00     mov     dword ptr [esi + 0x104], eax
  004CFD51:  8b 11                 mov     edx, dword ptr [ecx]
  004CFD53:  ff 52 28              call    dword ptr [edx + 0x28]
  004CFD56:  89 86 08 01 00 00     mov     dword ptr [esi + 0x108], eax
  004CFD5C:  8b 86 30 01 00 00     mov     eax, dword ptr [esi + 0x130]
  004CFD62:  83 e8 00              sub     eax, 0
  004CFD65:  74 11                 je      0x4cfd78
  004CFD67:  48                    dec     eax
  004CFD68:  75 16                 jne     0x4cfd80
  004CFD6A:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  004CFD6E:  8b c5                 mov     eax, ebp
  004CFD70:  2b c1                 sub     eax, ecx
  004CFD72:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  004CFD76:  eb 08                 jmp     0x4cfd80
  004CFD78:  8b cf                 mov     ecx, edi
  004CFD7A:  2b cb                 sub     ecx, ebx
  004CFD7C:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  004CFD80:  8b 8e ec 00 00 00     mov     ecx, dword ptr [esi + 0xec]
  004CFD86:  8d 54 24 10           lea     edx, [esp + 0x10]
  004CFD8A:  52                    push    edx
  004CFD8B:  e8 50 5b 05 00        call    0x5258e0
  004CFD90:  8b 8e f0 00 00 00     mov     ecx, dword ptr [esi + 0xf0]
  004CFD96:  85 c9                 test    ecx, ecx
  004CFD98:  74 0a                 je      0x4cfda4
  004CFD9A:  8d 44 24 10           lea     eax, [esp + 0x10]
  004CFD9E:  50                    push    eax
  004CFD9F:  e8 3c 5b 05 00        call    0x5258e0
  004CFDA4:  8b 8e f4 00 00 00     mov     ecx, dword ptr [esi + 0xf4]
  004CFDAA:  85 c9                 test    ecx, ecx
  004CFDAC:  74 0a                 je      0x4cfdb8
  004CFDAE:  8d 54 24 10           lea     edx, [esp + 0x10]
  004CFDB2:  52                    push    edx
  004CFDB3:  e8 28 5b 05 00        call    0x5258e0
  004CFDB8:  55                    push    ebp
  004CFDB9:  57                    push    edi
  004CFDBA:  8b ce                 mov     ecx, esi
  004CFDBC:  e8 5f 02 00 00        call    0x4d0020
  004CFDC1:  b3 01                 mov     bl, 1
  004CFDC3:  8b 86 10 01 00 00     mov     eax, dword ptr [esi + 0x110]
  004CFDC9:  85 c0                 test    eax, eax
  004CFDCB:  89 86 0c 01 00 00     mov     dword ptr [esi + 0x10c], eax
  004CFDD1:  74 0b                 je      0x4cfdde
  004CFDD3:  8b 8e d4 00 00 00     mov     ecx, dword ptr [esi + 0xd4]
  004CFDD9:  e8 12 74 ff ff        call    0x4c71f0
  004CFDDE:  84 db                 test    bl, bl
  004CFDE0:  74 0b                 je      0x4cfded
  004CFDE2:  8b 0d 08 98 65 00     mov     ecx, dword ptr [0x659808]
  004CFDE8:  e8 63 57 00 00        call    0x4d5550
  004CFDED:  8b 86 fc 00 00 00     mov     eax, dword ptr [esi + 0xfc]
  004CFDF3:  85 c0                 test    eax, eax
  004CFDF5:  74 2f                 je      0x4cfe26
  004CFDF7:  6a 01                 push    1
  004CFDF9:  68 96 00 00 00        push    0x96
  004CFDFE:  56                    push    esi
  004CFDFF:  e8 ac 79 05 00        call    0x5277b0
  004CFE04:  8b 8e d8 00 00 00     mov     ecx, dword ptr [esi + 0xd8]
  004CFE0A:  8b 96 fc 00 00 00     mov     edx, dword ptr [esi + 0xfc]
  004CFE10:  83 c4 0c              add     esp, 0xc
  004CFE13:  89 86 f8 00 00 00     mov     dword ptr [esi + 0xf8], eax
  004CFE19:  8b 01                 mov     eax, dword ptr [ecx]
  004CFE1B:  52                    push    edx
  004CFE1C:  ff 50 4c              call    dword ptr [eax + 0x4c]
  004CFE1F:  8b 06                 mov     eax, dword ptr [esi]
  004CFE21:  8b ce                 mov     ecx, esi
  004CFE23:  ff 50 2c              call    dword ptr [eax + 0x2c]
  004CFE26:  8a 44 24 3c           mov     al, byte ptr [esp + 0x3c]
  004CFE2A:  5f                    pop     edi
  004CFE2B:  5e                    pop     esi
  004CFE2C:  5d                    pop     ebp
  004CFE2D:  5b                    pop     ebx
  004CFE2E:  83 c4 28              add     esp, 0x28
  004CFE31:  c2 04 00              ret     4