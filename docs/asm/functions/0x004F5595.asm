; Function: sub_004F5595
; Address:  0x004F5595 - 0x004F562D (152 bytes)
; Module:   fe_stats.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F5595:
  004F5595:  be e4 54 5d 00        mov     esi, 0x5d54e4
  004F559A:  8b c7                 mov     eax, edi
  004F559C:  8a 10                 mov     dl, byte ptr [eax]
  004F559E:  8a ca                 mov     cl, dl
  004F55A0:  3a 16                 cmp     dl, byte ptr [esi]
  004F55A2:  75 1c                 jne     0x4f55c0
  004F55A4:  84 c9                 test    cl, cl
  004F55A6:  74 14                 je      0x4f55bc
  004F55A8:  8a 50 01              mov     dl, byte ptr [eax + 1]
  004F55AB:  8a ca                 mov     cl, dl
  004F55AD:  3a 56 01              cmp     dl, byte ptr [esi + 1]
  004F55B0:  75 0e                 jne     0x4f55c0
  004F55B2:  83 c0 02              add     eax, 2
  004F55B5:  83 c6 02              add     esi, 2
  004F55B8:  84 c9                 test    cl, cl
  004F55BA:  75 e0                 jne     0x4f559c
  004F55BC:  33 c0                 xor     eax, eax
  004F55BE:  eb 05                 jmp     0x4f55c5
  004F55C0:  1b c0                 sbb     eax, eax
  004F55C2:  83 d8 ff              sbb     eax, -1
  004F55C5:  85 c0                 test    eax, eax
  004F55C7:  0f 84 e6 08 00 00     je      0x4f5eb3
  004F55CD:  be f4 8d 5d 00        mov     esi, 0x5d8df4
  004F55D2:  8b c7                 mov     eax, edi
  004F55D4:  8a 10                 mov     dl, byte ptr [eax]
  004F55D6:  8a ca                 mov     cl, dl
  004F55D8:  3a 16                 cmp     dl, byte ptr [esi]
  004F55DA:  75 1c                 jne     0x4f55f8
  004F55DC:  84 c9                 test    cl, cl
  004F55DE:  74 14                 je      0x4f55f4
  004F55E0:  8a 50 01              mov     dl, byte ptr [eax + 1]
  004F55E3:  8a ca                 mov     cl, dl
  004F55E5:  3a 56 01              cmp     dl, byte ptr [esi + 1]
  004F55E8:  75 0e                 jne     0x4f55f8
  004F55EA:  83 c0 02              add     eax, 2
  004F55ED:  83 c6 02              add     esi, 2
  004F55F0:  84 c9                 test    cl, cl
  004F55F2:  75 e0                 jne     0x4f55d4
  004F55F4:  33 c0                 xor     eax, eax
  004F55F6:  eb 05                 jmp     0x4f55fd
  004F55F8:  1b c0                 sbb     eax, eax
  004F55FA:  83 d8 ff              sbb     eax, -1
  004F55FD:  85 c0                 test    eax, eax
  004F55FF:  75 2c                 jne     0x4f562d
  004F5601:  8b 85 98 06 00 00     mov     eax, dword ptr [ebp + 0x698]
  004F5607:  50                    push    eax
  004F5608:  e8 43 5b fe ff        call    0x4db150
  004F560D:  50                    push    eax
  004F560E:  68 84 ab 5c 00        push    0x5cab84
  004F5613:  68 b4 f9 68 00        push    0x68f9b4
  004F5618:  e8 b2 9e 0a 00        call    0x59f4cf
  004F561D:  83 c4 10              add     esp, 0x10
  004F5620:  b8 b4 f9 68 00        mov     eax, 0x68f9b4
  004F5625:  5f                    pop     edi
  004F5626:  5e                    pop     esi
  004F5627:  5d                    pop     ebp
  004F5628:  5b                    pop     ebx
  004F5629:  59                    pop     ecx
  004F562A:  c2 04 00              ret     4