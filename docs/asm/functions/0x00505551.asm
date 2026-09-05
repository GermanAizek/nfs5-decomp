; Function: sub_00505551
; Address:  0x00505551 - 0x005055DA (137 bytes)
; Module:   fe_practice.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00505551:
  00505551:  be ac 3e 5d 00        mov     esi, 0x5d3eac
  00505556:  8b c5                 mov     eax, ebp
  00505558:  8a 10                 mov     dl, byte ptr [eax]
  0050555A:  8a 1e                 mov     bl, byte ptr [esi]
  0050555C:  8a ca                 mov     cl, dl
  0050555E:  3a d3                 cmp     dl, bl
  00505560:  75 1e                 jne     0x505580
  00505562:  84 c9                 test    cl, cl
  00505564:  74 16                 je      0x50557c
  00505566:  8a 50 01              mov     dl, byte ptr [eax + 1]
  00505569:  8a 5e 01              mov     bl, byte ptr [esi + 1]
  0050556C:  8a ca                 mov     cl, dl
  0050556E:  3a d3                 cmp     dl, bl
  00505570:  75 0e                 jne     0x505580
  00505572:  83 c0 02              add     eax, 2
  00505575:  83 c6 02              add     esi, 2
  00505578:  84 c9                 test    cl, cl
  0050557A:  75 dc                 jne     0x505558
  0050557C:  33 c0                 xor     eax, eax
  0050557E:  eb 05                 jmp     0x505585
  00505580:  1b c0                 sbb     eax, eax
  00505582:  83 d8 ff              sbb     eax, -1
  00505585:  85 c0                 test    eax, eax
  00505587:  75 51                 jne     0x5055da
  00505589:  50                    push    eax
  0050558A:  68 38 92 5d 00        push    0x5d9238
  0050558F:  68 a8 b6 5c 00        push    0x5cb6a8
  00505594:  50                    push    eax
  00505595:  68 b4 8f 5d 00        push    0x5d8fb4
  0050559A:  e8 a1 19 fb ff        call    0x4b6f40
  0050559F:  83 c4 04              add     esp, 4
  005055A2:  50                    push    eax
  005055A3:  e8 cf a2 09 00        call    0x59f877
  005055A8:  83 c4 14              add     esp, 0x14
  005055AB:  8b c8                 mov     ecx, eax
  005055AD:  e8 de 43 ff ff        call    0x4f9990
  005055B2:  66 8b 00              mov     ax, word ptr [eax]
  005055B5:  50                    push    eax
  005055B6:  e8 65 4e ff ff        call    0x4fa420
  005055BB:  8b 48 48              mov     ecx, dword ptr [eax + 0x48]
  005055BE:  6a 00                 push    0
  005055C0:  68 bc fd 68 00        push    0x68fdbc
  005055C5:  51                    push    ecx
  005055C6:  e8 d5 03 f3 ff        call    0x4359a0
  005055CB:  83 c4 10              add     esp, 0x10
  005055CE:  b8 bc fd 68 00        mov     eax, 0x68fdbc
  005055D3:  5f                    pop     edi
  005055D4:  5e                    pop     esi
  005055D5:  5d                    pop     ebp
  005055D6:  5b                    pop     ebx
  005055D7:  c2 04 00              ret     4