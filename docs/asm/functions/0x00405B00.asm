; Function: sub_00405B00
; Address:  0x00405B00 - 0x00405C60 (352 bytes)
; Module:   ai.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00405B00:
  00405B00:  83 ec 14              sub     esp, 0x14
  00405B03:  53                    push    ebx
  00405B04:  55                    push    ebp
  00405B05:  56                    push    esi
  00405B06:  57                    push    edi
  00405B07:  8b 3d c8 69 5e 00     mov     edi, dword ptr [0x5e69c8]
  00405B0D:  33 c9                 xor     ecx, ecx
  00405B0F:  33 d2                 xor     edx, edx
  00405B11:  83 ff 01              cmp     edi, 1
  00405B14:  89 4c 24 14           mov     dword ptr [esp + 0x14], ecx
  00405B18:  89 54 24 18           mov     dword ptr [esp + 0x18], edx
  00405B1C:  89 4c 24 1c           mov     dword ptr [esp + 0x1c], ecx
  00405B20:  89 4c 24 20           mov     dword ptr [esp + 0x20], ecx
  00405B24:  75 07                 jne     0x405b2d
  00405B26:  bd 03 00 00 00        mov     ebp, 3
  00405B2B:  eb 11                 jmp     0x405b3e
  00405B2D:  8b 2d e4 52 65 00     mov     ebp, dword ptr [0x6552e4]
  00405B33:  4d                    dec     ebp
  00405B34:  f7 dd                 neg     ebp
  00405B36:  1b ed                 sbb     ebp, ebp
  00405B38:  83 e5 02              and     ebp, 2
  00405B3B:  83 c5 02              add     ebp, 2
  00405B3E:  3b f9                 cmp     edi, ecx
  00405B40:  7e 3b                 jle     0x405b7d
  00405B42:  be 0c 6d 5e 00        mov     esi, 0x5e6d0c
  00405B47:  8b 06                 mov     eax, dword ptr [esi]
  00405B49:  83 c6 04              add     esi, 4
  00405B4C:  8b 80 20 05 00 00     mov     eax, dword ptr [eax + 0x520]
  00405B52:  8b 04 85 54 46 5e 00  mov     eax, dword ptr [eax*4 + 0x5e4654]
  00405B59:  8b 80 9c 00 00 00     mov     eax, dword ptr [eax + 0x9c]
  00405B5F:  8b 58 0c              mov     ebx, dword ptr [eax + 0xc]
  00405B62:  03 cb                 add     ecx, ebx
  00405B64:  8b 58 10              mov     ebx, dword ptr [eax + 0x10]
  00405B67:  03 d3                 add     edx, ebx
  00405B69:  8b 18                 mov     ebx, dword ptr [eax]
  00405B6B:  03 cb                 add     ecx, ebx
  00405B6D:  8b 58 04              mov     ebx, dword ptr [eax + 4]
  00405B70:  03 d3                 add     edx, ebx
  00405B72:  4f                    dec     edi
  00405B73:  75 d2                 jne     0x405b47
  00405B75:  89 54 24 18           mov     dword ptr [esp + 0x18], edx
  00405B79:  89 4c 24 14           mov     dword ptr [esp + 0x14], ecx
  00405B7D:  a1 9c 69 5e 00        mov     eax, dword ptr [0x5e699c]
  00405B82:  33 db                 xor     ebx, ebx
  00405B84:  85 c0                 test    eax, eax
  00405B86:  7e 62                 jle     0x405bea
  00405B88:  bf a4 69 5e 00        mov     edi, 0x5e69a4
  00405B8D:  8b 07                 mov     eax, dword ptr [edi]
  00405B8F:  8b 88 20 05 00 00     mov     ecx, dword ptr [eax + 0x520]
  00405B95:  8b 14 8d 54 46 5e 00  mov     edx, dword ptr [ecx*4 + 0x5e4654]
  00405B9C:  8b 88 cc 0e 00 00     mov     ecx, dword ptr [eax + 0xecc]
  00405BA2:  f6 c1 04              test    cl, 4
  00405BA5:  74 18                 je      0x405bbf
  00405BA7:  8b 72 20              mov     esi, dword ptr [edx + 0x20]
  00405BAA:  83 fe 01              cmp     esi, 1
  00405BAD:  74 10                 je      0x405bbf
  00405BAF:  83 fe 02              cmp     esi, 2
  00405BB2:  74 0b                 je      0x405bbf
  00405BB4:  83 e1 f7              and     ecx, 0xfffffff7
  00405BB7:  89 88 cc 0e 00 00     mov     dword ptr [eax + 0xecc], ecx
  00405BBD:  eb 1e                 jmp     0x405bdd
  00405BBF:  8b 52 18              mov     edx, dword ptr [edx + 0x18]
  00405BC2:  8d 4c 94 1c           lea     ecx, [esp + edx*4 + 0x1c]
  00405BC6:  8b 54 94 1c           mov     edx, dword ptr [esp + edx*4 + 0x1c]
  00405BCA:  42                    inc     edx
  00405BCB:  89 11                 mov     dword ptr [ecx], edx
  00405BCD:  8b 88 cc 0e 00 00     mov     ecx, dword ptr [eax + 0xecc]
  00405BD3:  83 c9 08              or      ecx, 8
  00405BD6:  4d                    dec     ebp
  00405BD7:  89 88 cc 0e 00 00     mov     dword ptr [eax + 0xecc], ecx
  00405BDD:  a1 9c 69 5e 00        mov     eax, dword ptr [0x5e699c]
  00405BE2:  43                    inc     ebx
  00405BE3:  83 c7 04              add     edi, 4
  00405BE6:  3b d8                 cmp     ebx, eax
  00405BE8:  7c a3                 jl      0x405b8d
  00405BEA:  85 ed                 test    ebp, ebp
  00405BEC:  c7 44 24 10 00 00 00 00  mov     dword ptr [esp + 0x10], 0
  00405BF4:  7e 59                 jle     0x405c4f
  00405BF6:  bb a4 69 5e 00        mov     ebx, 0x5e69a4
  00405BFB:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  00405BFF:  8b 0d 9c 69 5e 00     mov     ecx, dword ptr [0x5e699c]
  00405C05:  3b c1                 cmp     eax, ecx
  00405C07:  7d 46                 jge     0x405c4f
  00405C09:  8b 0b                 mov     ecx, dword ptr [ebx]
  00405C0B:  8b 81 cc 0e 00 00     mov     eax, dword ptr [ecx + 0xecc]
  00405C11:  a8 08                 test    al, 8
  00405C13:  75 2a                 jne     0x405c3f
  00405C15:  8b 91 20 05 00 00     mov     edx, dword ptr [ecx + 0x520]
  00405C1B:  8b 14 95 54 46 5e 00  mov     edx, dword ptr [edx*4 + 0x5e4654]
  00405C22:  8b 7a 18              mov     edi, dword ptr [edx + 0x18]
  00405C25:  8b 74 bc 1c           mov     esi, dword ptr [esp + edi*4 + 0x1c]
  00405C29:  8d 54 bc 1c           lea     edx, [esp + edi*4 + 0x1c]
  00405C2D:  39 74 bc 14           cmp     dword ptr [esp + edi*4 + 0x14], esi
  00405C31:  7e 0c                 jle     0x405c3f
  00405C33:  46                    inc     esi
  00405C34:  0c 08                 or      al, 8
  00405C36:  89 32                 mov     dword ptr [edx], esi
  00405C38:  89 81 cc 0e 00 00     mov     dword ptr [ecx + 0xecc], eax
  00405C3E:  4d                    dec     ebp
  00405C3F:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  00405C43:  83 c3 04              add     ebx, 4
  00405C46:  42                    inc     edx
  00405C47:  85 ed                 test    ebp, ebp
  00405C49:  89 54 24 10           mov     dword ptr [esp + 0x10], edx
  00405C4D:  7f ac                 jg      0x405bfb
  00405C4F:  5f                    pop     edi
  00405C50:  5e                    pop     esi
  00405C51:  5d                    pop     ebp
  00405C52:  5b                    pop     ebx
  00405C53:  83 c4 14              add     esp, 0x14
  00405C56:  c3                    ret     
  00405C57:  90                    nop     
  00405C58:  90                    nop     
  00405C59:  90                    nop     
  00405C5A:  90                    nop     
  00405C5B:  90                    nop     
  00405C5C:  90                    nop     
  00405C5D:  90                    nop     
  00405C5E:  90                    nop     
  00405C5F:  90                    nop     