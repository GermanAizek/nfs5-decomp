; Function: TRACK_sub_004D34BC
; Address:  0x004D34BC - 0x004D353D (129 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004D34BC:
  004D34BC:  8d 4c 24 13           lea     ecx, [esp + 0x13]
  004D34C0:  e8 4b 01 f5 ff        call    0x423610
  004D34C5:  83 ec 0c              sub     esp, 0xc
  004D34C8:  bf a4 73 5d 00        mov     edi, 0x5d73a4
  004D34CD:  8b d4                 mov     edx, esp
  004D34CF:  83 c9 ff              or      ecx, 0xffffffff
  004D34D2:  33 c0                 xor     eax, eax
  004D34D4:  89 1a                 mov     dword ptr [edx], ebx
  004D34D6:  89 5a 04              mov     dword ptr [edx + 4], ebx
  004D34D9:  89 5a 08              mov     dword ptr [edx + 8], ebx
  004D34DC:  f2 ae                 repne scasb al, byte ptr es:[edi]
  004D34DE:  f7 d1                 not     ecx
  004D34E0:  49                    dec     ecx
  004D34E1:  81 c1 a4 73 5d 00     add     ecx, 0x5d73a4
  004D34E7:  51                    push    ecx
  004D34E8:  68 a4 73 5d 00        push    0x5d73a4
  004D34ED:  8b ca                 mov     ecx, edx
  004D34EF:  e8 9c 64 f5 ff        call    0x429990
  004D34F4:  8b 8e d8 00 00 00     mov     ecx, dword ptr [esi + 0xd8]
  004D34FA:  53                    push    ebx
  004D34FB:  e8 30 24 00 00        call    0x4d5930
  004D3500:  8b 08                 mov     ecx, dword ptr [eax]
  004D3502:  e8 e9 1a 00 00        call    0x4d4ff0
  004D3507:  8d 4c 24 47           lea     ecx, [esp + 0x47]
  004D350B:  e8 00 01 f5 ff        call    0x423610
  004D3510:  83 ec 0c              sub     esp, 0xc
  004D3513:  bf 9c 73 5d 00        mov     edi, 0x5d739c
  004D3518:  8b d4                 mov     edx, esp
  004D351A:  83 c9 ff              or      ecx, 0xffffffff
  004D351D:  33 c0                 xor     eax, eax
  004D351F:  89 1a                 mov     dword ptr [edx], ebx
  004D3521:  89 5a 04              mov     dword ptr [edx + 4], ebx
  004D3524:  89 5a 08              mov     dword ptr [edx + 8], ebx
  004D3527:  f2 ae                 repne scasb al, byte ptr es:[edi]
  004D3529:  f7 d1                 not     ecx
  004D352B:  49                    dec     ecx
  004D352C:  81 c1 9c 73 5d 00     add     ecx, 0x5d739c
  004D3532:  51                    push    ecx
  004D3533:  68 9c 73 5d 00        push    0x5d739c
  004D3538:  e9 97 00 00 00        jmp     0x4d35d4