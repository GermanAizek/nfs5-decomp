; Function: sub_0048C9A0
; Address:  0x0048C9A0 - 0x0048CB00 (352 bytes)
; Module:   net_packet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0048C9A0:
  0048C9A0:  a1 44 6b 62 00        mov     eax, dword ptr [0x626b44]
  0048C9A5:  83 ec 3c              sub     esp, 0x3c
  0048C9A8:  85 c0                 test    eax, eax
  0048C9AA:  53                    push    ebx
  0048C9AB:  56                    push    esi
  0048C9AC:  57                    push    edi
  0048C9AD:  8b f1                 mov     esi, ecx
  0048C9AF:  75 0d                 jne     0x48c9be
  0048C9B1:  8b 86 b4 00 00 00     mov     eax, dword ptr [esi + 0xb4]
  0048C9B7:  5f                    pop     edi
  0048C9B8:  5e                    pop     esi
  0048C9B9:  5b                    pop     ebx
  0048C9BA:  83 c4 3c              add     esp, 0x3c
  0048C9BD:  c3                    ret     
  0048C9BE:  8b d8                 mov     ebx, eax
  0048C9C0:  8b 03                 mov     eax, dword ptr [ebx]
  0048C9C2:  50                    push    eax
  0048C9C3:  e8 a8 3e 0a 00        call    0x530870
  0048C9C8:  8a 86 b9 00 00 00     mov     al, byte ptr [esi + 0xb9]
  0048C9CE:  83 c4 04              add     esp, 4
  0048C9D1:  84 c0                 test    al, al
  0048C9D3:  0f 85 03 01 00 00     jne     0x48cadc
  0048C9D9:  e8 d2 de 0a 00        call    0x53a8b0
  0048C9DE:  8b 96 ac 00 00 00     mov     edx, dword ptr [esi + 0xac]
  0048C9E4:  8b c8                 mov     ecx, eax
  0048C9E6:  a1 b8 ca 5d 00        mov     eax, dword ptr [0x5dcab8]
  0048C9EB:  2b ca                 sub     ecx, edx
  0048C9ED:  8d 14 80              lea     edx, [eax + eax*4]
  0048C9F0:  3b ca                 cmp     ecx, edx
  0048C9F2:  0f 8e e4 00 00 00     jle     0x48cadc
  0048C9F8:  8d 44 24 10           lea     eax, [esp + 0x10]
  0048C9FC:  8d 4c 24 14           lea     ecx, [esp + 0x14]
  0048CA00:  50                    push    eax
  0048CA01:  8d 54 24 1c           lea     edx, [esp + 0x1c]
  0048CA05:  51                    push    ecx
  0048CA06:  8d 44 24 24           lea     eax, [esp + 0x24]
  0048CA0A:  52                    push    edx
  0048CA0B:  50                    push    eax
  0048CA0C:  8d 4e 4c              lea     ecx, [esi + 0x4c]
  0048CA0F:  68 70 e6 5c 00        push    0x5ce670
  0048CA14:  51                    push    ecx
  0048CA15:  e8 32 43 11 00        call    0x5a0d4c
  0048CA1A:  83 c4 18              add     esp, 0x18
  0048CA1D:  83 f8 04              cmp     eax, 4
  0048CA20:  0f 85 ab 00 00 00     jne     0x48cad1
  0048CA26:  50                    push    eax
  0048CA27:  e8 64 0a 11 00        call    0x59d490
  0048CA2C:  83 c4 04              add     esp, 4
  0048CA2F:  85 c0                 test    eax, eax
  0048CA31:  74 08                 je      0x48ca3b
  0048CA33:  89 30                 mov     dword ptr [eax], esi
  0048CA35:  89 44 24 0c           mov     dword ptr [esp + 0xc], eax
  0048CA39:  eb 08                 jmp     0x48ca43
  0048CA3B:  c7 44 24 0c 00 00 00 00  mov     dword ptr [esp + 0xc], 0
  0048CA43:  8b 3d 40 6b 62 00     mov     edi, dword ptr [0x626b40]
  0048CA49:  8d 54 24 0c           lea     edx, [esp + 0xc]
  0048CA4D:  8d 44 24 20           lea     eax, [esp + 0x20]
  0048CA51:  52                    push    edx
  0048CA52:  50                    push    eax
  0048CA53:  8b cf                 mov     ecx, edi
  0048CA55:  e8 96 ee ff ff        call    0x48b8f0
  0048CA5A:  51                    push    ecx
  0048CA5B:  8b cc                 mov     ecx, esp
  0048CA5D:  50                    push    eax
  0048CA5E:  e8 9d 02 0a 00        call    0x52cd00
  0048CA63:  8d 4c 24 2c           lea     ecx, [esp + 0x2c]
  0048CA67:  51                    push    ecx
  0048CA68:  8b cf                 mov     ecx, edi
  0048CA6A:  e8 91 ee ff ff        call    0x48b900
  0048CA6F:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  0048CA73:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  0048CA77:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  0048CA7B:  81 e2 ff 00 00 00     and     edx, 0xff
  0048CA81:  52                    push    edx
  0048CA82:  8b 54 24 20           mov     edx, dword ptr [esp + 0x20]
  0048CA86:  25 ff 00 00 00        and     eax, 0xff
  0048CA8B:  81 e1 ff 00 00 00     and     ecx, 0xff
  0048CA91:  50                    push    eax
  0048CA92:  81 e2 ff 00 00 00     and     edx, 0xff
  0048CA98:  51                    push    ecx
  0048CA99:  52                    push    edx
  0048CA9A:  8d 44 24 38           lea     eax, [esp + 0x38]
  0048CA9E:  68 70 e6 5c 00        push    0x5ce670
  0048CAA3:  50                    push    eax
  0048CAA4:  e8 26 2a 11 00        call    0x59f4cf
  0048CAA9:  8b 0d 40 6b 62 00     mov     ecx, dword ptr [0x626b40]
  0048CAAF:  8b 11                 mov     edx, dword ptr [ecx]
  0048CAB1:  8b 42 04              mov     eax, dword ptr [edx + 4]
  0048CAB4:  8d 54 24 40           lea     edx, [esp + 0x40]
  0048CAB8:  8b 48 08              mov     ecx, dword ptr [eax + 8]
  0048CABB:  51                    push    ecx
  0048CABC:  68 20 c9 48 00        push    0x48c920
  0048CAC1:  52                    push    edx
  0048CAC2:  e8 79 f5 0c 00        call    0x55c040
  0048CAC7:  83 c4 24              add     esp, 0x24
  0048CACA:  c6 86 b9 00 00 00 01  mov     byte ptr [esi + 0xb9], 1
  0048CAD1:  e8 da dd 0a 00        call    0x53a8b0
  0048CAD6:  89 86 ac 00 00 00     mov     dword ptr [esi + 0xac], eax
  0048CADC:  8b 03                 mov     eax, dword ptr [ebx]
  0048CADE:  8b b6 b4 00 00 00     mov     esi, dword ptr [esi + 0xb4]
  0048CAE4:  50                    push    eax
  0048CAE5:  e8 96 3d 0a 00        call    0x530880
  0048CAEA:  83 c4 04              add     esp, 4
  0048CAED:  8b c6                 mov     eax, esi
  0048CAEF:  5f                    pop     edi
  0048CAF0:  5e                    pop     esi
  0048CAF1:  5b                    pop     ebx
  0048CAF2:  83 c4 3c              add     esp, 0x3c
  0048CAF5:  c3                    ret     
  0048CAF6:  90                    nop     
  0048CAF7:  90                    nop     
  0048CAF8:  90                    nop     
  0048CAF9:  90                    nop     
  0048CAFA:  90                    nop     
  0048CAFB:  90                    nop     
  0048CAFC:  90                    nop     
  0048CAFD:  90                    nop     
  0048CAFE:  90                    nop     
  0048CAFF:  90                    nop     