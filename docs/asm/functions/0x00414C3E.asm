; Function: sub_00414C3E
; Address:  0x00414C3E - 0x00414C90 (82 bytes)
; Module:   race.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00414C3E:
  00414C3E:  eb 26                 jmp     0x414c66
  00414C40:  4a                    dec     edx
  00414C41:  3b d0                 cmp     edx, eax
  00414C43:  7e 21                 jle     0x414c66
  00414C45:  8b ca                 mov     ecx, edx
  00414C47:  c1 e1 04              shl     ecx, 4
  00414C4A:  2b d0                 sub     edx, eax
  00414C4C:  8d 4c 39 08           lea     ecx, [ecx + edi + 8]
  00414C50:  8b da                 mov     ebx, edx
  00414C52:  8d 71 f0              lea     esi, [ecx - 0x10]
  00414C55:  6a 10                 push    0x10
  00414C57:  56                    push    esi
  00414C58:  51                    push    ecx
  00414C59:  e8 42 bd 11 00        call    0x5309a0
  00414C5E:  83 c4 0c              add     esp, 0xc
  00414C61:  4b                    dec     ebx
  00414C62:  8b ce                 mov     ecx, esi
  00414C64:  75 ec                 jne     0x414c52
  00414C66:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  00414C6A:  8b d5                 mov     edx, ebp
  00414C6C:  c1 e2 04              shl     edx, 4
  00414C6F:  45                    inc     ebp
  00414C70:  8d 04 3a              lea     eax, [edx + edi]
  00414C73:  8b 54 24 18           mov     edx, dword ptr [esp + 0x18]
  00414C77:  c1 e5 04              shl     ebp, 4
  00414C7A:  89 48 08              mov     dword ptr [eax + 8], ecx
  00414C7D:  89 50 0c              mov     dword ptr [eax + 0xc], edx
  00414C80:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  00414C84:  89 04 2f              mov     dword ptr [edi + ebp], eax
  00414C87:  5f                    pop     edi
  00414C88:  5e                    pop     esi
  00414C89:  5d                    pop     ebp
  00414C8A:  5b                    pop     ebx
  00414C8B:  c3                    ret     
  00414C8C:  90                    nop     
  00414C8D:  90                    nop     
  00414C8E:  90                    nop     
  00414C8F:  90                    nop     