; Function: UMEM_sub_005A0285
; Address:  0x005A0285 - 0x005A02FA (117 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005A0285:
  005A0285:  55                    push    ebp
  005A0286:  8b ec                 mov     ebp, esp
  005A0288:  83 3d 1c e1 6b 00 00  cmp     dword ptr [0x6be11c], 0
  005A028F:  57                    push    edi
  005A0290:  8b 7d 08              mov     edi, dword ptr [ebp + 8]
  005A0293:  89 7d 08              mov     dword ptr [ebp + 8], edi
  005A0296:  75 11                 jne     0x5a02a9
  005A0298:  ff 75 10              push    dword ptr [ebp + 0x10]
  005A029B:  ff 75 0c              push    dword ptr [ebp + 0xc]
  005A029E:  57                    push    edi
  005A029F:  e8 0c 0b 00 00        call    0x5a0db0
  005A02A4:  83 c4 0c              add     esp, 0xc
  005A02A7:  eb 73                 jmp     0x5a031c
  005A02A9:  56                    push    esi
  005A02AA:  6a 19                 push    0x19
  005A02AC:  e8 c3 2c 00 00        call    0x5a2f74
  005A02B1:  8b 55 10              mov     edx, dword ptr [ebp + 0x10]
  005A02B4:  59                    pop     ecx
  005A02B5:  85 d2                 test    edx, edx
  005A02B7:  74 3d                 je      0x5a02f6
  005A02B9:  8b 4d 0c              mov     ecx, dword ptr [ebp + 0xc]
  005A02BC:  8a 01                 mov     al, byte ptr [ecx]
  005A02BE:  4a                    dec     edx
  005A02BF:  0f b6 f0              movzx   esi, al
  005A02C2:  f6 86 21 e2 6b 00 04  test    byte ptr [esi + 0x6be221], 4
  005A02C9:  88 07                 mov     byte ptr [edi], al
  005A02CB:  74 13                 je      0x5a02e0
  005A02CD:  47                    inc     edi
  005A02CE:  41                    inc     ecx
  005A02CF:  85 d2                 test    edx, edx
  005A02D1:  74 19                 je      0x5a02ec
  005A02D3:  8a 01                 mov     al, byte ptr [ecx]
  005A02D5:  4a                    dec     edx
  005A02D6:  88 07                 mov     byte ptr [edi], al
  005A02D8:  47                    inc     edi
  005A02D9:  41                    inc     ecx
  005A02DA:  84 c0                 test    al, al
  005A02DC:  74 14                 je      0x5a02f2
  005A02DE:  eb 06                 jmp     0x5a02e6
  005A02E0:  47                    inc     edi
  005A02E1:  41                    inc     ecx
  005A02E2:  84 c0                 test    al, al
  005A02E4:  74 10                 je      0x5a02f6
  005A02E6:  85 d2                 test    edx, edx
  005A02E8:  75 d2                 jne     0x5a02bc
  005A02EA:  eb 0a                 jmp     0x5a02f6
  005A02EC:  80 67 ff 00           and     byte ptr [edi - 1], 0
  005A02F0:  eb 04                 jmp     0x5a02f6
  005A02F2:  80 67 fe 00           and     byte ptr [edi - 2], 0
  005A02F6:  8b c2                 mov     eax, edx
  005A02F8:  4a                    dec     edx