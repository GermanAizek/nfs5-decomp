; Function: sub_0048A9B0
; Address:  0x0048A9B0 - 0x0048AA50 (160 bytes)
; Module:   wworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0048A9B0:
  0048A9B0:  53                    push    ebx
  0048A9B1:  57                    push    edi
  0048A9B2:  8b f9                 mov     edi, ecx
  0048A9B4:  b3 01                 mov     bl, 1
  0048A9B6:  8b 07                 mov     eax, dword ptr [edi]
  0048A9B8:  88 9f bb 00 00 00     mov     byte ptr [edi + 0xbb], bl
  0048A9BE:  85 c0                 test    eax, eax
  0048A9C0:  74 20                 je      0x48a9e2
  0048A9C2:  8d 8f 84 00 00 00     lea     ecx, [edi + 0x84]
  0048A9C8:  8d 57 64              lea     edx, [edi + 0x64]
  0048A9CB:  51                    push    ecx
  0048A9CC:  8d 4f 24              lea     ecx, [edi + 0x24]
  0048A9CF:  52                    push    edx
  0048A9D0:  51                    push    ecx
  0048A9D1:  83 c0 48              add     eax, 0x48
  0048A9D4:  68 18 e6 5c 00        push    0x5ce618
  0048A9D9:  50                    push    eax
  0048A9DA:  e8 6d 63 11 00        call    0x5a0d4c
  0048A9DF:  83 c4 14              add     esp, 0x14
  0048A9E2:  56                    push    esi
  0048A9E3:  be fc e6 5c 00        mov     esi, 0x5ce6fc
  0048A9E8:  8d 47 64              lea     eax, [edi + 0x64]
  0048A9EB:  8a 10                 mov     dl, byte ptr [eax]
  0048A9ED:  8a ca                 mov     cl, dl
  0048A9EF:  3a 16                 cmp     dl, byte ptr [esi]
  0048A9F1:  75 1c                 jne     0x48aa0f
  0048A9F3:  84 c9                 test    cl, cl
  0048A9F5:  74 14                 je      0x48aa0b
  0048A9F7:  8a 50 01              mov     dl, byte ptr [eax + 1]
  0048A9FA:  8a ca                 mov     cl, dl
  0048A9FC:  3a 56 01              cmp     dl, byte ptr [esi + 1]
  0048A9FF:  75 0e                 jne     0x48aa0f
  0048AA01:  83 c0 02              add     eax, 2
  0048AA04:  83 c6 02              add     esi, 2
  0048AA07:  84 c9                 test    cl, cl
  0048AA09:  75 e0                 jne     0x48a9eb
  0048AA0B:  33 c0                 xor     eax, eax
  0048AA0D:  eb 05                 jmp     0x48aa14
  0048AA0F:  1b c0                 sbb     eax, eax
  0048AA11:  83 d8 ff              sbb     eax, -1
  0048AA14:  85 c0                 test    eax, eax
  0048AA16:  5e                    pop     esi
  0048AA17:  74 19                 je      0x48aa32
  0048AA19:  c7 87 c0 00 00 00 0a 00 00 00  mov     dword ptr [edi + 0xc0], 0xa
  0048AA23:  88 9f bd 00 00 00     mov     byte ptr [edi + 0xbd], bl
  0048AA29:  88 9f bc 00 00 00     mov     byte ptr [edi + 0xbc], bl
  0048AA2F:  5f                    pop     edi
  0048AA30:  5b                    pop     ebx
  0048AA31:  c3                    ret     
  0048AA32:  c7 87 c0 00 00 00 04 00 00 00  mov     dword ptr [edi + 0xc0], 4
  0048AA3C:  88 9f bc 00 00 00     mov     byte ptr [edi + 0xbc], bl
  0048AA42:  5f                    pop     edi
  0048AA43:  5b                    pop     ebx
  0048AA44:  c3                    ret     
  0048AA45:  90                    nop     
  0048AA46:  90                    nop     
  0048AA47:  90                    nop     
  0048AA48:  90                    nop     
  0048AA49:  90                    nop     
  0048AA4A:  90                    nop     
  0048AA4B:  90                    nop     
  0048AA4C:  90                    nop     
  0048AA4D:  90                    nop     
  0048AA4E:  90                    nop     
  0048AA4F:  90                    nop     