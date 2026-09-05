; Function: sub_00505448
; Address:  0x00505448 - 0x005054C2 (122 bytes)
; Module:   fe_practice.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00505448:
  00505448:  be 4c 99 5d 00        mov     esi, 0x5d994c
  0050544D:  8b c5                 mov     eax, ebp
  0050544F:  8a 10                 mov     dl, byte ptr [eax]
  00505451:  8a 1e                 mov     bl, byte ptr [esi]
  00505453:  8a ca                 mov     cl, dl
  00505455:  3a d3                 cmp     dl, bl
  00505457:  75 1e                 jne     0x505477
  00505459:  84 c9                 test    cl, cl
  0050545B:  74 16                 je      0x505473
  0050545D:  8a 50 01              mov     dl, byte ptr [eax + 1]
  00505460:  8a 5e 01              mov     bl, byte ptr [esi + 1]
  00505463:  8a ca                 mov     cl, dl
  00505465:  3a d3                 cmp     dl, bl
  00505467:  75 0e                 jne     0x505477
  00505469:  83 c0 02              add     eax, 2
  0050546C:  83 c6 02              add     esi, 2
  0050546F:  84 c9                 test    cl, cl
  00505471:  75 dc                 jne     0x50544f
  00505473:  33 c0                 xor     eax, eax
  00505475:  eb 05                 jmp     0x50547c
  00505477:  1b c0                 sbb     eax, eax
  00505479:  83 d8 ff              sbb     eax, -1
  0050547C:  85 c0                 test    eax, eax
  0050547E:  75 42                 jne     0x5054c2
  00505480:  8b 07                 mov     eax, dword ptr [edi]
  00505482:  8b cf                 mov     ecx, edi
  00505484:  ff 50 28              call    dword ptr [eax + 0x28]
  00505487:  8b f0                 mov     esi, eax
  00505489:  ff 57 24              call    dword ptr [edi + 0x24]
  0050548C:  8b 00                 mov     eax, dword ptr [eax]
  0050548E:  8b 0c b0              mov     ecx, dword ptr [eax + esi*4]
  00505491:  51                    push    ecx
  00505492:  e8 49 da ff ff        call    0x502ee0
  00505497:  8b 90 ec 00 00 00     mov     edx, dword ptr [eax + 0xec]
  0050549D:  52                    push    edx
  0050549E:  e8 ad 5c fd ff        call    0x4db150
  005054A3:  50                    push    eax
  005054A4:  68 84 ab 5c 00        push    0x5cab84
  005054A9:  68 cc fd 68 00        push    0x68fdcc
  005054AE:  e8 1c a0 09 00        call    0x59f4cf
  005054B3:  83 c4 14              add     esp, 0x14
  005054B6:  b8 cc fd 68 00        mov     eax, 0x68fdcc
  005054BB:  5f                    pop     edi
  005054BC:  5e                    pop     esi
  005054BD:  5d                    pop     ebp
  005054BE:  5b                    pop     ebx
  005054BF:  c2 04 00              ret     4