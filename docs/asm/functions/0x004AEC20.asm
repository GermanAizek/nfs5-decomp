; Function: TRACK_sub_004AEC20
; Address:  0x004AEC20 - 0x004AED30 (272 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004AEC20:
  004AEC20:  83 ec 20              sub     esp, 0x20
  004AEC23:  8b 44 24 24           mov     eax, dword ptr [esp + 0x24]
  004AEC27:  c7 44 24 00 03 00 00 00  mov     dword ptr [esp], 3
  004AEC2F:  83 f8 60              cmp     eax, 0x60
  004AEC32:  7e 08                 jle     0x4aec3c
  004AEC34:  c7 44 24 00 04 00 00 00  mov     dword ptr [esp], 4
  004AEC3C:  53                    push    ebx
  004AEC3D:  55                    push    ebp
  004AEC3E:  56                    push    esi
  004AEC3F:  57                    push    edi
  004AEC40:  33 ff                 xor     edi, edi
  004AEC42:  bd c8 49 65 00        mov     ebp, 0x6549c8
  004AEC47:  83 cb ff              or      ebx, 0xffffffff
  004AEC4A:  38 9f 58 52 65 00     cmp     byte ptr [edi + 0x655258], bl
  004AEC50:  75 11                 jne     0x4aec63
  004AEC52:  e8 a9 79 08 00        call    0x536600
  004AEC57:  33 d2                 xor     edx, edx
  004AEC59:  f7 74 24 10           div     dword ptr [esp + 0x10]
  004AEC5D:  88 97 58 52 65 00     mov     byte ptr [edi + 0x655258], dl
  004AEC63:  8b 45 00              mov     eax, dword ptr [ebp]
  004AEC66:  3b c3                 cmp     eax, ebx
  004AEC68:  0f 85 8b 00 00 00     jne     0x4aecf9
  004AEC6E:  0f be 87 58 52 65 00  movsx   eax, byte ptr [edi + 0x655258]
  004AEC75:  05 a1 00 00 00        add     eax, 0xa1
  004AEC7A:  6a 00                 push    0
  004AEC7C:  50                    push    eax
  004AEC7D:  6a 02                 push    2
  004AEC7F:  e8 4c 8d ff ff        call    0x4a79d0
  004AEC84:  8b f0                 mov     esi, eax
  004AEC86:  83 c4 0c              add     esp, 0xc
  004AEC89:  3b f3                 cmp     esi, ebx
  004AEC8B:  7e 7c                 jle     0x4aed09
  004AEC8D:  8d 4c 24 14           lea     ecx, [esp + 0x14]
  004AEC91:  51                    push    ecx
  004AEC92:  e8 f9 12 0b 00        call    0x55ff90
  004AEC97:  a1 ec f6 5c 00        mov     eax, dword ptr [0x5cf6ec]
  004AEC9C:  0f af 44 24 38        imul    eax, dword ptr [esp + 0x38]
  004AECA1:  8b d0                 mov     edx, eax
  004AECA3:  c1 e2 07              shl     edx, 7
  004AECA6:  03 d0                 add     edx, eax
  004AECA8:  8d 44 24 18           lea     eax, [esp + 0x18]
  004AECAC:  50                    push    eax
  004AECAD:  6a 00                 push    0
  004AECAF:  c1 fa 0e              sar     edx, 0xe
  004AECB2:  56                    push    esi
  004AECB3:  88 54 24 2c           mov     byte ptr [esp + 0x2c], dl
  004AECB7:  e8 b4 4e 0b 00        call    0x563b70
  004AECBC:  83 c4 10              add     esp, 0x10
  004AECBF:  89 45 00              mov     dword ptr [ebp], eax
  004AECC2:  85 c0                 test    eax, eax
  004AECC4:  88 9f 58 52 65 00     mov     byte ptr [edi + 0x655258], bl
  004AECCA:  7d 3d                 jge     0x4aed09
  004AECCC:  50                    push    eax
  004AECCD:  e8 2e 23 f5 ff        call    0x401000
  004AECD2:  0f be 4c 24 1c        movsx   ecx, byte ptr [esp + 0x1c]
  004AECD7:  0f be 54 24 1f        movsx   edx, byte ptr [esp + 0x1f]
  004AECDC:  0f be 44 24 21        movsx   eax, byte ptr [esp + 0x21]
  004AECE1:  51                    push    ecx
  004AECE2:  52                    push    edx
  004AECE3:  0f be 4c 24 28        movsx   ecx, byte ptr [esp + 0x28]
  004AECE8:  50                    push    eax
  004AECE9:  51                    push    ecx
  004AECEA:  68 d4 fc 5c 00        push    0x5cfcd4
  004AECEF:  e8 97 0f 0f 00        call    0x59fc8b
  004AECF4:  83 c4 18              add     esp, 0x18
  004AECF7:  eb 10                 jmp     0x4aed09
  004AECF9:  50                    push    eax
  004AECFA:  e8 81 53 0b 00        call    0x564080
  004AECFF:  83 c4 04              add     esp, 4
  004AED02:  85 c0                 test    eax, eax
  004AED04:  74 03                 je      0x4aed09
  004AED06:  89 5d 00              mov     dword ptr [ebp], ebx
  004AED09:  83 c5 04              add     ebp, 4
  004AED0C:  47                    inc     edi
  004AED0D:  81 fd d0 49 65 00     cmp     ebp, 0x6549d0
  004AED13:  0f 8c 31 ff ff ff     jl      0x4aec4a
  004AED19:  5f                    pop     edi
  004AED1A:  5e                    pop     esi
  004AED1B:  5d                    pop     ebp
  004AED1C:  5b                    pop     ebx
  004AED1D:  83 c4 20              add     esp, 0x20
  004AED20:  c3                    ret     
  004AED21:  90                    nop     
  004AED22:  90                    nop     
  004AED23:  90                    nop     
  004AED24:  90                    nop     
  004AED25:  90                    nop     
  004AED26:  90                    nop     
  004AED27:  90                    nop     
  004AED28:  90                    nop     
  004AED29:  90                    nop     
  004AED2A:  90                    nop     
  004AED2B:  90                    nop     
  004AED2C:  90                    nop     
  004AED2D:  90                    nop     
  004AED2E:  90                    nop     
  004AED2F:  90                    nop     