; Function: sub_004F7BCB
; Address:  0x004F7BCB - 0x004F7C87 (188 bytes)
; Module:   fe_dealership.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F7BCB:
  004F7BCB:  8a cb                 mov     cl, bl
  004F7BCD:  3a 1e                 cmp     bl, byte ptr [esi]
  004F7BCF:  75 1c                 jne     0x4f7bed
  004F7BD1:  84 c9                 test    cl, cl
  004F7BD3:  74 14                 je      0x4f7be9
  004F7BD5:  8a 58 01              mov     bl, byte ptr [eax + 1]
  004F7BD8:  8a cb                 mov     cl, bl
  004F7BDA:  3a 5e 01              cmp     bl, byte ptr [esi + 1]
  004F7BDD:  75 0e                 jne     0x4f7bed
  004F7BDF:  83 c0 02              add     eax, 2
  004F7BE2:  83 c6 02              add     esi, 2
  004F7BE5:  84 c9                 test    cl, cl
  004F7BE7:  75 e0                 jne     0x4f7bc9
  004F7BE9:  33 c0                 xor     eax, eax
  004F7BEB:  eb 05                 jmp     0x4f7bf2
  004F7BED:  1b c0                 sbb     eax, eax
  004F7BEF:  83 d8 ff              sbb     eax, -1
  004F7BF2:  85 c0                 test    eax, eax
  004F7BF4:  75 34                 jne     0x4f7c2a
  004F7BF6:  be 4c 8f 5d 00        mov     esi, 0x5d8f4c
  004F7BFB:  8b c5                 mov     eax, ebp
  004F7BFD:  8a 18                 mov     bl, byte ptr [eax]
  004F7BFF:  8a cb                 mov     cl, bl
  004F7C01:  3a 1e                 cmp     bl, byte ptr [esi]
  004F7C03:  75 1c                 jne     0x4f7c21
  004F7C05:  84 c9                 test    cl, cl
  004F7C07:  74 14                 je      0x4f7c1d
  004F7C09:  8a 58 01              mov     bl, byte ptr [eax + 1]
  004F7C0C:  8a cb                 mov     cl, bl
  004F7C0E:  3a 5e 01              cmp     bl, byte ptr [esi + 1]
  004F7C11:  75 0e                 jne     0x4f7c21
  004F7C13:  83 c0 02              add     eax, 2
  004F7C16:  83 c6 02              add     esi, 2
  004F7C19:  84 c9                 test    cl, cl
  004F7C1B:  75 e0                 jne     0x4f7bfd
  004F7C1D:  33 c0                 xor     eax, eax
  004F7C1F:  eb 05                 jmp     0x4f7c26
  004F7C21:  1b c0                 sbb     eax, eax
  004F7C23:  83 d8 ff              sbb     eax, -1
  004F7C26:  85 c0                 test    eax, eax
  004F7C28:  74 7a                 je      0x4f7ca4
  004F7C2A:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  004F7C2E:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  004F7C32:  83 c1 04              add     ecx, 4
  004F7C35:  3b c8                 cmp     ecx, eax
  004F7C37:  89 4c 24 20           mov     dword ptr [esp + 0x20], ecx
  004F7C3B:  0f 85 f5 fd ff ff     jne     0x4f7a36
  004F7C41:  8b 74 24 24           mov     esi, dword ptr [esp + 0x24]
  004F7C45:  8b 6c 24 18           mov     ebp, dword ptr [esp + 0x18]
  004F7C49:  68 68 01 00 00        push    0x168
  004F7C4E:  e8 3d 58 0a 00        call    0x59d490
  004F7C53:  8b 54 24 18           mov     edx, dword ptr [esp + 0x18]
  004F7C57:  8d 1c b5 00 00 00 00  lea     ebx, [esi*4]
  004F7C5E:  89 44 24 2c           mov     dword ptr [esp + 0x2c], eax
  004F7C62:  b9 5a 00 00 00        mov     ecx, 0x5a
  004F7C67:  8b 12                 mov     edx, dword ptr [edx]
  004F7C69:  8b f8                 mov     edi, eax
  004F7C6B:  8b 44 24 44           mov     eax, dword ptr [esp + 0x44]
  004F7C6F:  83 c4 04              add     esp, 4
  004F7C72:  8b 34 13              mov     esi, dword ptr [ebx + edx]
  004F7C75:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  004F7C77:  8b 88 58 07 00 00     mov     ecx, dword ptr [eax + 0x758]
  004F7C7D:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  004F7C80:  8b 51 08              mov     edx, dword ptr [ecx + 8]
  004F7C83:  3b c2                 cmp     eax, edx
  004F7C85:  74 10                 je      0x4f7c97