; Function: GARAGE_sub_005184DD
; Address:  0x005184DD - 0x0051853A (93 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_005184DD:
  005184DD:  be a8 53 5d 00        mov     esi, 0x5d53a8
  005184E2:  8b c5                 mov     eax, ebp
  005184E4:  8a 10                 mov     dl, byte ptr [eax]
  005184E6:  8a 1e                 mov     bl, byte ptr [esi]
  005184E8:  8a ca                 mov     cl, dl
  005184EA:  3a d3                 cmp     dl, bl
  005184EC:  75 1e                 jne     0x51850c
  005184EE:  84 c9                 test    cl, cl
  005184F0:  74 16                 je      0x518508
  005184F2:  8a 50 01              mov     dl, byte ptr [eax + 1]
  005184F5:  8a 5e 01              mov     bl, byte ptr [esi + 1]
  005184F8:  8a ca                 mov     cl, dl
  005184FA:  3a d3                 cmp     dl, bl
  005184FC:  75 0e                 jne     0x51850c
  005184FE:  83 c0 02              add     eax, 2
  00518501:  83 c6 02              add     esi, 2
  00518504:  84 c9                 test    cl, cl
  00518506:  75 dc                 jne     0x5184e4
  00518508:  33 c0                 xor     eax, eax
  0051850A:  eb 05                 jmp     0x518511
  0051850C:  1b c0                 sbb     eax, eax
  0051850E:  83 d8 ff              sbb     eax, -1
  00518511:  85 c0                 test    eax, eax
  00518513:  75 25                 jne     0x51853a
  00518515:  e8 d6 0f 00 00        call    0x5194f0
  0051851A:  0f bf 40 20           movsx   eax, word ptr [eax + 0x20]
  0051851E:  50                    push    eax
  0051851F:  e8 1c 2d fe ff        call    0x4fb240
  00518524:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  00518527:  83 c1 14              add     ecx, 0x14
  0051852A:  51                    push    ecx
  0051852B:  e8 d0 75 fc ff        call    0x4dfb00
  00518530:  83 c4 08              add     esp, 8
  00518533:  5f                    pop     edi
  00518534:  5e                    pop     esi
  00518535:  5d                    pop     ebp
  00518536:  5b                    pop     ebx
  00518537:  c2 04 00              ret     4