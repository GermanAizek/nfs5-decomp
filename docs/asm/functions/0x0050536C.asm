; Function: sub_0050536C
; Address:  0x0050536C - 0x005053E6 (122 bytes)
; Module:   fe_practice.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0050536C:
  0050536C:  be 68 99 5d 00        mov     esi, 0x5d9968
  00505371:  8b c5                 mov     eax, ebp
  00505373:  8a 10                 mov     dl, byte ptr [eax]
  00505375:  8a 1e                 mov     bl, byte ptr [esi]
  00505377:  8a ca                 mov     cl, dl
  00505379:  3a d3                 cmp     dl, bl
  0050537B:  75 1e                 jne     0x50539b
  0050537D:  84 c9                 test    cl, cl
  0050537F:  74 16                 je      0x505397
  00505381:  8a 50 01              mov     dl, byte ptr [eax + 1]
  00505384:  8a 5e 01              mov     bl, byte ptr [esi + 1]
  00505387:  8a ca                 mov     cl, dl
  00505389:  3a d3                 cmp     dl, bl
  0050538B:  75 0e                 jne     0x50539b
  0050538D:  83 c0 02              add     eax, 2
  00505390:  83 c6 02              add     esi, 2
  00505393:  84 c9                 test    cl, cl
  00505395:  75 dc                 jne     0x505373
  00505397:  33 c0                 xor     eax, eax
  00505399:  eb 05                 jmp     0x5053a0
  0050539B:  1b c0                 sbb     eax, eax
  0050539D:  83 d8 ff              sbb     eax, -1
  005053A0:  85 c0                 test    eax, eax
  005053A2:  75 42                 jne     0x5053e6
  005053A4:  8b 07                 mov     eax, dword ptr [edi]
  005053A6:  8b cf                 mov     ecx, edi
  005053A8:  ff 50 28              call    dword ptr [eax + 0x28]
  005053AB:  8b f0                 mov     esi, eax
  005053AD:  ff 57 24              call    dword ptr [edi + 0x24]
  005053B0:  8b 00                 mov     eax, dword ptr [eax]
  005053B2:  8b 0c b0              mov     ecx, dword ptr [eax + esi*4]
  005053B5:  51                    push    ecx
  005053B6:  e8 25 db ff ff        call    0x502ee0
  005053BB:  8b 90 dc 00 00 00     mov     edx, dword ptr [eax + 0xdc]
  005053C1:  52                    push    edx
  005053C2:  e8 89 5d fd ff        call    0x4db150
  005053C7:  50                    push    eax
  005053C8:  68 84 ab 5c 00        push    0x5cab84
  005053CD:  68 e0 fd 68 00        push    0x68fde0
  005053D2:  e8 f8 a0 09 00        call    0x59f4cf
  005053D7:  83 c4 14              add     esp, 0x14
  005053DA:  b8 e0 fd 68 00        mov     eax, 0x68fde0
  005053DF:  5f                    pop     edi
  005053E0:  5e                    pop     esi
  005053E1:  5d                    pop     ebp
  005053E2:  5b                    pop     ebx
  005053E3:  c2 04 00              ret     4