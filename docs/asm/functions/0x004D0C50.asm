; Function: TRACK_sub_004D0C50
; Address:  0x004D0C50 - 0x004D0D00 (176 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004D0C50:
  004D0C50:  83 ec 64              sub     esp, 0x64
  004D0C53:  55                    push    ebp
  004D0C54:  57                    push    edi
  004D0C55:  8b f9                 mov     edi, ecx
  004D0C57:  e8 14 65 00 00        call    0x4d7170
  004D0C5C:  8b 57 14              mov     edx, dword ptr [edi + 0x14]
  004D0C5F:  85 d2                 test    edx, edx
  004D0C61:  75 43                 jne     0x4d0ca6
  004D0C63:  8b 6c 24 70           mov     ebp, dword ptr [esp + 0x70]
  004D0C67:  53                    push    ebx
  004D0C68:  56                    push    esi
  004D0C69:  be 30 6d 5e 00        mov     esi, 0x5e6d30
  004D0C6E:  8b c5                 mov     eax, ebp
  004D0C70:  8a 18                 mov     bl, byte ptr [eax]
  004D0C72:  8a cb                 mov     cl, bl
  004D0C74:  3a 1e                 cmp     bl, byte ptr [esi]
  004D0C76:  75 1c                 jne     0x4d0c94
  004D0C78:  84 c9                 test    cl, cl
  004D0C7A:  74 14                 je      0x4d0c90
  004D0C7C:  8a 58 01              mov     bl, byte ptr [eax + 1]
  004D0C7F:  8a cb                 mov     cl, bl
  004D0C81:  3a 5e 01              cmp     bl, byte ptr [esi + 1]
  004D0C84:  75 0e                 jne     0x4d0c94
  004D0C86:  83 c0 02              add     eax, 2
  004D0C89:  83 c6 02              add     esi, 2
  004D0C8C:  84 c9                 test    cl, cl
  004D0C8E:  75 e0                 jne     0x4d0c70
  004D0C90:  33 c0                 xor     eax, eax
  004D0C92:  eb 05                 jmp     0x4d0c99
  004D0C94:  1b c0                 sbb     eax, eax
  004D0C96:  83 d8 ff              sbb     eax, -1
  004D0C99:  5e                    pop     esi
  004D0C9A:  5b                    pop     ebx
  004D0C9B:  85 c0                 test    eax, eax
  004D0C9D:  75 0b                 jne     0x4d0caa
  004D0C9F:  bd 8c ef 5c 00        mov     ebp, 0x5cef8c
  004D0CA4:  eb 04                 jmp     0x4d0caa
  004D0CA6:  8b 6c 24 70           mov     ebp, dword ptr [esp + 0x70]
  004D0CAA:  a1 e0 91 65 00        mov     eax, dword ptr [0x6591e0]
  004D0CAF:  85 d2                 test    edx, edx
  004D0CB1:  74 05                 je      0x4d0cb8
  004D0CB3:  a1 2c 92 65 00        mov     eax, dword ptr [0x65922c]
  004D0CB8:  55                    push    ebp
  004D0CB9:  50                    push    eax
  004D0CBA:  8d 44 24 10           lea     eax, [esp + 0x10]
  004D0CBE:  68 88 a5 5c 00        push    0x5ca588
  004D0CC3:  50                    push    eax
  004D0CC4:  e8 06 e8 0c 00        call    0x59f4cf
  004D0CC9:  8b 4f 10              mov     ecx, dword ptr [edi + 0x10]
  004D0CCC:  83 c4 10              add     esp, 0x10
  004D0CCF:  85 c9                 test    ecx, ecx
  004D0CD1:  74 17                 je      0x4d0cea
  004D0CD3:  8b 11                 mov     edx, dword ptr [ecx]
  004D0CD5:  8d 44 24 08           lea     eax, [esp + 8]
  004D0CD9:  50                    push    eax
  004D0CDA:  ff 52 04              call    dword ptr [edx + 4]
  004D0CDD:  8b 4f 10              mov     ecx, dword ptr [edi + 0x10]
  004D0CE0:  c7 81 c0 02 00 00 00 00 00 00  mov     dword ptr [ecx + 0x2c0], 0
  004D0CEA:  5f                    pop     edi
  004D0CEB:  5d                    pop     ebp
  004D0CEC:  83 c4 64              add     esp, 0x64
  004D0CEF:  c2 04 00              ret     4
  004D0CF2:  90                    nop     
  004D0CF3:  90                    nop     
  004D0CF4:  90                    nop     
  004D0CF5:  90                    nop     
  004D0CF6:  90                    nop     
  004D0CF7:  90                    nop     
  004D0CF8:  90                    nop     
  004D0CF9:  90                    nop     
  004D0CFA:  90                    nop     
  004D0CFB:  90                    nop     
  004D0CFC:  90                    nop     
  004D0CFD:  90                    nop     
  004D0CFE:  90                    nop     
  004D0CFF:  90                    nop     