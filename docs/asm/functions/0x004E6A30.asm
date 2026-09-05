; Function: FEINTRO_sub_004E6A30
; Address:  0x004E6A30 - 0x004E6AB7 (135 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004E6A30:
  004E6A30:  83 ec 0c              sub     esp, 0xc
  004E6A33:  53                    push    ebx
  004E6A34:  8b 1d a0 e8 68 00     mov     ebx, dword ptr [0x68e8a0]
  004E6A3A:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  004E6A3E:  55                    push    ebp
  004E6A3F:  8b 2b                 mov     ebp, dword ptr [ebx]
  004E6A41:  56                    push    esi
  004E6A42:  57                    push    edi
  004E6A43:  c7 44 24 10 00 00 00 00  mov     dword ptr [esp + 0x10], 0
  004E6A4B:  8b 7d 04              mov     edi, dword ptr [ebp + 4]
  004E6A4E:  85 ff                 test    edi, edi
  004E6A50:  74 4d                 je      0x4e6a9f
  004E6A52:  8b 4f 14              mov     ecx, dword ptr [edi + 0x14]
  004E6A55:  8b 47 10              mov     eax, dword ptr [edi + 0x10]
  004E6A58:  89 4c 24 18           mov     dword ptr [esp + 0x18], ecx
  004E6A5C:  8b f2                 mov     esi, edx
  004E6A5E:  8a 18                 mov     bl, byte ptr [eax]
  004E6A60:  8a cb                 mov     cl, bl
  004E6A62:  3a 1e                 cmp     bl, byte ptr [esi]
  004E6A64:  75 1c                 jne     0x4e6a82
  004E6A66:  84 c9                 test    cl, cl
  004E6A68:  74 14                 je      0x4e6a7e
  004E6A6A:  8a 58 01              mov     bl, byte ptr [eax + 1]
  004E6A6D:  8a cb                 mov     cl, bl
  004E6A6F:  3a 5e 01              cmp     bl, byte ptr [esi + 1]
  004E6A72:  75 0e                 jne     0x4e6a82
  004E6A74:  83 c0 02              add     eax, 2
  004E6A77:  83 c6 02              add     esi, 2
  004E6A7A:  84 c9                 test    cl, cl
  004E6A7C:  75 e0                 jne     0x4e6a5e
  004E6A7E:  33 c0                 xor     eax, eax
  004E6A80:  eb 05                 jmp     0x4e6a87
  004E6A82:  1b c0                 sbb     eax, eax
  004E6A84:  83 d8 ff              sbb     eax, -1
  004E6A87:  85 c0                 test    eax, eax
  004E6A89:  7c 07                 jl      0x4e6a92
  004E6A8B:  8b ef                 mov     ebp, edi
  004E6A8D:  8b 7f 08              mov     edi, dword ptr [edi + 8]
  004E6A90:  eb 03                 jmp     0x4e6a95
  004E6A92:  8b 7f 0c              mov     edi, dword ptr [edi + 0xc]
  004E6A95:  85 ff                 test    edi, edi
  004E6A97:  75 b9                 jne     0x4e6a52
  004E6A99:  8b 1d a0 e8 68 00     mov     ebx, dword ptr [0x68e8a0]
  004E6A9F:  8b 03                 mov     eax, dword ptr [ebx]
  004E6AA1:  89 6c 24 20           mov     dword ptr [esp + 0x20], ebp
  004E6AA5:  3b e8                 cmp     ebp, eax
  004E6AA7:  74 3f                 je      0x4e6ae8
  004E6AA9:  8b 45 14              mov     eax, dword ptr [ebp + 0x14]
  004E6AAC:  8b 75 10              mov     esi, dword ptr [ebp + 0x10]
  004E6AAF:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  004E6AB3:  8b c2                 mov     eax, edx
  004E6AB5:  8a 10                 mov     dl, byte ptr [eax]