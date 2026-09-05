; Function: GARAGE_sub_00529F20
; Address:  0x00529F20 - 0x00529FC0 (160 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00529F20:
  00529F20:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00529F24:  53                    push    ebx
  00529F25:  56                    push    esi
  00529F26:  57                    push    edi
  00529F27:  85 c0                 test    eax, eax
  00529F29:  74 6a                 je      0x529f95
  00529F2B:  8d 34 85 00 00 00 00  lea     esi, [eax*4]
  00529F32:  a1 d0 2e 5e 00        mov     eax, dword ptr [0x5e2ed0]
  00529F37:  81 fe 00 01 00 00     cmp     esi, 0x100
  00529F3D:  8d 78 28              lea     edi, [eax + 0x28]
  00529F40:  76 19                 jbe     0x529f5b
  00529F42:  8b 0d d4 2e 5e 00     mov     ecx, dword ptr [0x5e2ed4]
  00529F48:  68 b4 9d 5c 00        push    0x5c9db4
  00529F4D:  8b 01                 mov     eax, dword ptr [ecx]
  00529F4F:  50                    push    eax
  00529F50:  56                    push    esi
  00529F51:  e8 5a 32 07 00        call    0x59d1b0
  00529F56:  83 c4 0c              add     esp, 0xc
  00529F59:  eb 3a                 jmp     0x529f95
  00529F5B:  8b 17                 mov     edx, dword ptr [edi]
  00529F5D:  52                    push    edx
  00529F5E:  e8 0d 69 00 00        call    0x530870
  00529F63:  83 c4 04              add     esp, 4
  00529F66:  4e                    dec     esi
  00529F67:  c1 ee 03              shr     esi, 3
  00529F6A:  8b 44 b7 0c           mov     eax, dword ptr [edi + esi*4 + 0xc]
  00529F6E:  85 c0                 test    eax, eax
  00529F70:  75 0b                 jne     0x529f7d
  00529F72:  6a 00                 push    0
  00529F74:  56                    push    esi
  00529F75:  e8 36 34 07 00        call    0x59d3b0
  00529F7A:  83 c4 08              add     esp, 8
  00529F7D:  8b 5c b7 0c           mov     ebx, dword ptr [edi + esi*4 + 0xc]
  00529F81:  8b 43 04              mov     eax, dword ptr [ebx + 4]
  00529F84:  89 44 b7 0c           mov     dword ptr [edi + esi*4 + 0xc], eax
  00529F88:  8b 0f                 mov     ecx, dword ptr [edi]
  00529F8A:  51                    push    ecx
  00529F8B:  e8 f0 68 00 00        call    0x530880
  00529F90:  83 c4 04              add     esp, 4
  00529F93:  8b c3                 mov     eax, ebx
  00529F95:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  00529F99:  8b 7c 24 18           mov     edi, dword ptr [esp + 0x18]
  00529F9D:  3b cf                 cmp     ecx, edi
  00529F9F:  74 16                 je      0x529fb7
  00529FA1:  8b f0                 mov     esi, eax
  00529FA3:  2b f1                 sub     esi, ecx
  00529FA5:  8d 14 0e              lea     edx, [esi + ecx]
  00529FA8:  85 d2                 test    edx, edx
  00529FAA:  74 04                 je      0x529fb0
  00529FAC:  8b 19                 mov     ebx, dword ptr [ecx]
  00529FAE:  89 1a                 mov     dword ptr [edx], ebx
  00529FB0:  83 c1 04              add     ecx, 4
  00529FB3:  3b cf                 cmp     ecx, edi
  00529FB5:  75 ee                 jne     0x529fa5
  00529FB7:  5f                    pop     edi
  00529FB8:  5e                    pop     esi
  00529FB9:  5b                    pop     ebx
  00529FBA:  c2 0c 00              ret     0xc
  00529FBD:  90                    nop     
  00529FBE:  90                    nop     
  00529FBF:  90                    nop     