; Function: sub_00451C85
; Address:  0x00451C85 - 0x00451DBC (311 bytes)
; Module:   RBillBoard.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00451C85:
  00451C85:  58                    pop     eax
  00451C86:  85 d2                 test    edx, edx
  00451C88:  75 07                 jne     0x451c91
  00451C8A:  8b 48 54              mov     ecx, dword ptr [eax + 0x54]
  00451C8D:  85 c9                 test    ecx, ecx
  00451C8F:  74 2c                 je      0x451cbd
  00451C91:  f6 40 4c 10           test    byte ptr [eax + 0x4c], 0x10
  00451C95:  74 05                 je      0x451c9c
  00451C97:  8b 77 20              mov     esi, dword ptr [edi + 0x20]
  00451C9A:  eb 02                 jmp     0x451c9e
  00451C9C:  33 f6                 xor     esi, esi
  00451C9E:  8b 48 54              mov     ecx, dword ptr [eax + 0x54]
  00451CA1:  8b 40 50              mov     eax, dword ptr [eax + 0x50]
  00451CA4:  03 c6                 add     eax, esi
  00451CA6:  8b 35 8c 9b 61 00     mov     esi, dword ptr [0x619b8c]
  00451CAC:  03 06                 add     eax, dword ptr [esi]
  00451CAE:  8d 34 11              lea     esi, [ecx + edx]
  00451CB1:  33 d2                 xor     edx, edx
  00451CB3:  f7 f6                 div     esi
  00451CB5:  3b d1                 cmp     edx, ecx
  00451CB7:  0f 8f 67 03 00 00     jg      0x452024
  00451CBD:  8b 4f 10              mov     ecx, dword ptr [edi + 0x10]
  00451CC0:  8b 57 14              mov     edx, dword ptr [edi + 0x14]
  00451CC3:  8b 47 18              mov     eax, dword ptr [edi + 0x18]
  00451CC6:  89 4d c4              mov     dword ptr [ebp - 0x3c], ecx
  00451CC9:  8b 0d ec cb 69 00     mov     ecx, dword ptr [0x69cbec]
  00451CCF:  89 55 c8              mov     dword ptr [ebp - 0x38], edx
  00451CD2:  89 45 cc              mov     dword ptr [ebp - 0x34], eax
  00451CD5:  c7 45 d0 00 00 00 00  mov     dword ptr [ebp - 0x30], 0
  00451CDC:  8b 11                 mov     edx, dword ptr [ecx]
  00451CDE:  8b 42 14              mov     eax, dword ptr [edx + 0x14]
  00451CE1:  8d 48 5c              lea     ecx, [eax + 0x5c]
  00451CE4:  e8 17 68 0e 00        call    0x538500
  00451CE9:  b9 10 00 00 00        mov     ecx, 0x10
  00451CEE:  8b f0                 mov     esi, eax
  00451CF0:  8d bd 38 ff ff ff     lea     edi, [ebp - 0xc8]
  00451CF6:  8d 45 c4              lea     eax, [ebp - 0x3c]
  00451CF9:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00451CFB:  8d 4d c4              lea     ecx, [ebp - 0x3c]
  00451CFE:  50                    push    eax
  00451CFF:  51                    push    ecx
  00451D00:  8d 8d 38 ff ff ff     lea     ecx, [ebp - 0xc8]
  00451D06:  e8 f5 6b 0e 00        call    0x538900
  00451D0B:  8b 15 10 60 62 00     mov     edx, dword ptr [0x626010]
  00451D11:  b9 09 00 00 00        mov     ecx, 9
  00451D16:  8d bd 78 ff ff ff     lea     edi, [ebp - 0x88]
  00451D1C:  8b 72 10              mov     esi, dword ptr [edx + 0x10]
  00451D1F:  81 c6 e8 00 00 00     add     esi, 0xe8
  00451D25:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00451D27:  8b 45 90              mov     eax, dword ptr [ebp - 0x70]
  00451D2A:  8b 4d 94              mov     ecx, dword ptr [ebp - 0x6c]
  00451D2D:  8b 55 98              mov     edx, dword ptr [ebp - 0x68]
  00451D30:  89 45 a4              mov     dword ptr [ebp - 0x5c], eax
  00451D33:  89 4d a8              mov     dword ptr [ebp - 0x58], ecx
  00451D36:  8d 45 a4              lea     eax, [ebp - 0x5c]
  00451D39:  8d 4d c4              lea     ecx, [ebp - 0x3c]
  00451D3C:  50                    push    eax
  00451D3D:  51                    push    ecx
  00451D3E:  89 55 ac              mov     dword ptr [ebp - 0x54], edx
  00451D41:  c7 45 b0 00 00 80 3f  mov     dword ptr [ebp - 0x50], 0x3f800000
  00451D48:  e8 b3 2b 10 00        call    0x554900
  00451D4D:  8b 15 10 60 62 00     mov     edx, dword ptr [0x626010]
  00451D53:  83 c4 08              add     esp, 8
  00451D56:  d9 e0                 fchs    
  00451D58:  8b 42 10              mov     eax, dword ptr [edx + 0x10]
  00451D5B:  05 0c 01 00 00        add     eax, 0x10c
  00451D60:  d9 5d d4              fstp    dword ptr [ebp - 0x2c]
  00451D63:  8b 08                 mov     ecx, dword ptr [eax]
  00451D65:  89 4d b8              mov     dword ptr [ebp - 0x48], ecx
  00451D68:  8b 50 04              mov     edx, dword ptr [eax + 4]
  00451D6B:  89 55 bc              mov     dword ptr [ebp - 0x44], edx
  00451D6E:  8b 40 08              mov     eax, dword ptr [eax + 8]
  00451D71:  c7 45 ec 00 00 80 3f  mov     dword ptr [ebp - 0x14], 0x3f800000
  00451D78:  89 45 c0              mov     dword ptr [ebp - 0x40], eax
  00451D7B:  8b 45 08              mov     eax, dword ptr [ebp + 8]
  00451D7E:  8b 08                 mov     ecx, dword ptr [eax]
  00451D80:  8b 50 04              mov     edx, dword ptr [eax + 4]
  00451D83:  8b 40 08              mov     eax, dword ptr [eax + 8]
  00451D86:  89 4d e0              mov     dword ptr [ebp - 0x20], ecx
  00451D89:  89 55 e4              mov     dword ptr [ebp - 0x1c], edx
  00451D8C:  8d 4d e0              lea     ecx, [ebp - 0x20]
  00451D8F:  8d 55 e0              lea     edx, [ebp - 0x20]
  00451D92:  51                    push    ecx
  00451D93:  52                    push    edx
  00451D94:  8d 8d 38 ff ff ff     lea     ecx, [ebp - 0xc8]
  00451D9A:  89 45 e8              mov     dword ptr [ebp - 0x18], eax
  00451D9D:  e8 5e 6b 0e 00        call    0x538900
  00451DA2:  d9 45 e0              fld     dword ptr [ebp - 0x20]
  00451DA5:  d8 65 b8              fsub    dword ptr [ebp - 0x48]
  00451DA8:  d9 45 e4              fld     dword ptr [ebp - 0x1c]
  00451DAB:  d8 65 bc              fsub    dword ptr [ebp - 0x44]
  00451DAE:  d9 45 e8              fld     dword ptr [ebp - 0x18]
  00451DB1:  d8 65 c0              fsub    dword ptr [ebp - 0x40]
  00451DB4:  d9 c0                 fld     st(0)
  00451DB6:  d8 c9                 fmul    st(1)
  00451DB8:  d9 c2                 fld     st(2)
  00451DBA:  d8 cb                 fmul    st(3)