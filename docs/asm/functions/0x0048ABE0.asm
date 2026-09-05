; Function: sub_0048ABE0
; Address:  0x0048ABE0 - 0x0048AC60 (128 bytes)
; Module:   wworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0048ABE0:
  0048ABE0:  a1 d0 2e 5e 00        mov     eax, dword ptr [0x5e2ed0]
  0048ABE5:  53                    push    ebx
  0048ABE6:  56                    push    esi
  0048ABE7:  57                    push    edi
  0048ABE8:  8b 48 28              mov     ecx, dword ptr [eax + 0x28]
  0048ABEB:  8d 70 28              lea     esi, [eax + 0x28]
  0048ABEE:  51                    push    ecx
  0048ABEF:  e8 7c 5c 0a 00        call    0x530870
  0048ABF4:  8b 86 88 00 00 00     mov     eax, dword ptr [esi + 0x88]
  0048ABFA:  83 c4 04              add     esp, 4
  0048ABFD:  85 c0                 test    eax, eax
  0048ABFF:  75 0c                 jne     0x48ac0d
  0048AC01:  6a 00                 push    0
  0048AC03:  6a 1f                 push    0x1f
  0048AC05:  e8 a6 27 11 00        call    0x59d3b0
  0048AC0A:  83 c4 08              add     esp, 8
  0048AC0D:  8b 9e 88 00 00 00     mov     ebx, dword ptr [esi + 0x88]
  0048AC13:  8b 53 04              mov     edx, dword ptr [ebx + 4]
  0048AC16:  89 96 88 00 00 00     mov     dword ptr [esi + 0x88], edx
  0048AC1C:  8b 06                 mov     eax, dword ptr [esi]
  0048AC1E:  50                    push    eax
  0048AC1F:  e8 5c 5c 0a 00        call    0x530880
  0048AC24:  8d 7b 08              lea     edi, [ebx + 8]
  0048AC27:  83 c4 04              add     esp, 4
  0048AC2A:  85 ff                 test    edi, edi
  0048AC2C:  74 0b                 je      0x48ac39
  0048AC2E:  8b 74 24 18           mov     esi, dword ptr [esp + 0x18]
  0048AC32:  b9 3d 00 00 00        mov     ecx, 0x3d
  0048AC37:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0048AC39:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  0048AC3D:  5f                    pop     edi
  0048AC3E:  89 03                 mov     dword ptr [ebx], eax
  0048AC40:  5e                    pop     esi
  0048AC41:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  0048AC44:  89 4b 04              mov     dword ptr [ebx + 4], ecx
  0048AC47:  8b 50 04              mov     edx, dword ptr [eax + 4]
  0048AC4A:  89 1a                 mov     dword ptr [edx], ebx
  0048AC4C:  89 58 04              mov     dword ptr [eax + 4], ebx
  0048AC4F:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  0048AC53:  89 18                 mov     dword ptr [eax], ebx
  0048AC55:  5b                    pop     ebx
  0048AC56:  c2 0c 00              ret     0xc
  0048AC59:  90                    nop     
  0048AC5A:  90                    nop     
  0048AC5B:  90                    nop     
  0048AC5C:  90                    nop     
  0048AC5D:  90                    nop     
  0048AC5E:  90                    nop     
  0048AC5F:  90                    nop     