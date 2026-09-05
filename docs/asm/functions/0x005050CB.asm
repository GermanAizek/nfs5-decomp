; Function: sub_005050CB
; Address:  0x005050CB - 0x00505120 (85 bytes)
; Module:   fe_practice.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_005050CB:
  005050CB:  be e4 98 5d 00        mov     esi, 0x5d98e4
  005050D0:  8b c7                 mov     eax, edi
  005050D2:  8a 10                 mov     dl, byte ptr [eax]
  005050D4:  8a 1e                 mov     bl, byte ptr [esi]
  005050D6:  8a ca                 mov     cl, dl
  005050D8:  3a d3                 cmp     dl, bl
  005050DA:  75 1e                 jne     0x5050fa
  005050DC:  84 c9                 test    cl, cl
  005050DE:  74 16                 je      0x5050f6
  005050E0:  8a 50 01              mov     dl, byte ptr [eax + 1]
  005050E3:  8a 5e 01              mov     bl, byte ptr [esi + 1]
  005050E6:  8a ca                 mov     cl, dl
  005050E8:  3a d3                 cmp     dl, bl
  005050EA:  75 0e                 jne     0x5050fa
  005050EC:  83 c0 02              add     eax, 2
  005050EF:  83 c6 02              add     esi, 2
  005050F2:  84 c9                 test    cl, cl
  005050F4:  75 dc                 jne     0x5050d2
  005050F6:  33 c0                 xor     eax, eax
  005050F8:  eb 05                 jmp     0x5050ff
  005050FA:  1b c0                 sbb     eax, eax
  005050FC:  83 d8 ff              sbb     eax, -1
  005050FF:  85 c0                 test    eax, eax
  00505101:  75 1d                 jne     0x505120
  00505103:  e8 58 e5 ff ff        call    0x503660
  00505108:  50                    push    eax
  00505109:  e8 e2 e6 ff ff        call    0x5037f0
  0050510E:  8b 40 28              mov     eax, dword ptr [eax + 0x28]
  00505111:  50                    push    eax
  00505112:  e8 e9 a9 fd ff        call    0x4dfb00
  00505117:  83 c4 08              add     esp, 8
  0050511A:  5f                    pop     edi
  0050511B:  5e                    pop     esi
  0050511C:  5b                    pop     ebx
  0050511D:  c2 04 00              ret     4