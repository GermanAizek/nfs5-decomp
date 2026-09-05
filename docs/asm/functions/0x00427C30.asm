; Function: HUD_sub_00427C30
; Address:  0x00427C30 - 0x00427D8A (346 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_00427C30:
  00427C30:  83 ec 14              sub     esp, 0x14
  00427C33:  53                    push    ebx
  00427C34:  55                    push    ebp
  00427C35:  56                    push    esi
  00427C36:  57                    push    edi
  00427C37:  e8 c4 50 06 00        call    0x48cd00
  00427C3C:  8b f0                 mov     esi, eax
  00427C3E:  a1 e8 52 65 00        mov     eax, dword ptr [0x6552e8]
  00427C43:  85 c0                 test    eax, eax
  00427C45:  bb 08 00 00 00        mov     ebx, 8
  00427C4A:  0f 85 1a 01 00 00     jne     0x427d6a
  00427C50:  a1 50 6b 62 00        mov     eax, dword ptr [0x626b50]
  00427C55:  85 c0                 test    eax, eax
  00427C57:  74 2d                 je      0x427c86
  00427C59:  8b 48 08              mov     ecx, dword ptr [eax + 8]
  00427C5C:  85 c9                 test    ecx, ecx
  00427C5E:  74 26                 je      0x427c86
  00427C60:  8a 88 bf 00 00 00     mov     cl, byte ptr [eax + 0xbf]
  00427C66:  84 c9                 test    cl, cl
  00427C68:  75 1c                 jne     0x427c86
  00427C6A:  8a 88 be 00 00 00     mov     cl, byte ptr [eax + 0xbe]
  00427C70:  84 c9                 test    cl, cl
  00427C72:  74 12                 je      0x427c86
  00427C74:  8b 88 dc 00 00 00     mov     ecx, dword ptr [eax + 0xdc]
  00427C7A:  85 c9                 test    ecx, ecx
  00427C7C:  7c 08                 jl      0x427c86
  00427C7E:  8b 88 f0 00 00 00     mov     ecx, dword ptr [eax + 0xf0]
  00427C84:  eb 02                 jmp     0x427c88
  00427C86:  33 c9                 xor     ecx, ecx
  00427C88:  8b 2d d8 38 65 00     mov     ebp, dword ptr [0x6538d8]
  00427C8E:  03 c9                 add     ecx, ecx
  00427C90:  2b cd                 sub     ecx, ebp
  00427C92:  41                    inc     ecx
  00427C93:  81 f9 00 ff ff ff     cmp     ecx, 0xffffff00
  00427C99:  0f 8d 37 01 00 00     jge     0x427dd6
  00427C9F:  85 c0                 test    eax, eax
  00427CA1:  0f 84 2f 01 00 00     je      0x427dd6
  00427CA7:  8b 50 08              mov     edx, dword ptr [eax + 8]
  00427CAA:  85 d2                 test    edx, edx
  00427CAC:  0f 84 24 01 00 00     je      0x427dd6
  00427CB2:  8a 90 bf 00 00 00     mov     dl, byte ptr [eax + 0xbf]
  00427CB8:  84 d2                 test    dl, dl
  00427CBA:  0f 85 16 01 00 00     jne     0x427dd6
  00427CC0:  8a 90 be 00 00 00     mov     dl, byte ptr [eax + 0xbe]
  00427CC6:  84 d2                 test    dl, dl
  00427CC8:  0f 84 08 01 00 00     je      0x427dd6
  00427CCE:  8b 90 dc 00 00 00     mov     edx, dword ptr [eax + 0xdc]
  00427CD4:  85 d2                 test    edx, edx
  00427CD6:  0f 8c fa 00 00 00     jl      0x427dd6
  00427CDC:  8b 15 a0 a8 60 00     mov     edx, dword ptr [0x60a8a0]
  00427CE2:  8b 0d a4 a8 60 00     mov     ecx, dword ptr [0x60a8a4]
  00427CE8:  89 54 24 14           mov     dword ptr [esp + 0x14], edx
  00427CEC:  c6 44 24 18 00        mov     byte ptr [esp + 0x18], 0
  00427CF1:  c6 44 24 19 00        mov     byte ptr [esp + 0x19], 0
  00427CF6:  c6 44 24 1a 00        mov     byte ptr [esp + 0x1a], 0
  00427CFB:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  00427CFE:  8b 79 08              mov     edi, dword ptr [ecx + 8]
  00427D01:  3b c7                 cmp     eax, edi
  00427D03:  74 12                 je      0x427d17
  00427D05:  85 c0                 test    eax, eax
  00427D07:  74 09                 je      0x427d12
  00427D09:  89 10                 mov     dword ptr [eax], edx
  00427D0B:  8b 54 24 18           mov     edx, dword ptr [esp + 0x18]
  00427D0F:  89 50 04              mov     dword ptr [eax + 4], edx
  00427D12:  01 59 04              add     dword ptr [ecx + 4], ebx
  00427D15:  eb 0b                 jmp     0x427d22
  00427D17:  8d 54 24 14           lea     edx, [esp + 0x14]
  00427D1B:  52                    push    edx
  00427D1C:  50                    push    eax
  00427D1D:  e8 3e 05 00 00        call    0x428260
  00427D22:  68 06 47 00 00        push    0x4706
  00427D27:  e8 34 64 ff ff        call    0x41e160
  00427D2C:  50                    push    eax
  00427D2D:  e8 2e d6 10 00        call    0x535360
  00427D32:  8b 0d a0 a8 60 00     mov     ecx, dword ptr [0x60a8a0]
  00427D38:  83 c4 08              add     esp, 8
  00427D3B:  50                    push    eax
  00427D3C:  e8 1f 08 00 00        call    0x428560
  00427D41:  8b 0d a0 a8 60 00     mov     ecx, dword ptr [0x60a8a0]
  00427D47:  6a 01                 push    1
  00427D49:  8b 01                 mov     eax, dword ptr [ecx]
  00427D4B:  ff 50 14              call    dword ptr [eax + 0x14]
  00427D4E:  8b 0d a0 a8 60 00     mov     ecx, dword ptr [0x60a8a0]
  00427D54:  6a 00                 push    0
  00427D56:  e8 e5 33 ff ff        call    0x41b140
  00427D5B:  8b 0d 50 6b 62 00     mov     ecx, dword ptr [0x626b50]
  00427D61:  85 c9                 test    ecx, ecx
  00427D63:  74 05                 je      0x427d6a
  00427D65:  e8 b6 6b 06 00        call    0x48e920
  00427D6A:  a0 e8 a8 60 00        mov     al, byte ptr [0x60a8e8]
  00427D6F:  84 c0                 test    al, al
  00427D71:  0f 85 b6 04 00 00     jne     0x42822d
  00427D77:  8d 46 fb              lea     eax, [esi - 5]
  00427D7A:  83 f8 07              cmp     eax, 7
  00427D7D:  0f 87 aa 04 00 00     ja      0x42822d
  00427D83:  ff 24 85 38 82 42 00  jmp     dword ptr [eax*4 + 0x428238]