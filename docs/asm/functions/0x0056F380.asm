; Function: LOADPACK_sub_0056F380
; Address:  0x0056F380 - 0x0056F44D (205 bytes)
; Module:   loadpack.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LOADPACK_sub_0056F380:
  0056F380:  a0 a0 c5 5d 00        mov     al, byte ptr [0x5dc5a0]
  0056F385:  53                    push    ebx
  0056F386:  8b 5c 24 08           mov     ebx, dword ptr [esp + 8]
  0056F38A:  55                    push    ebp
  0056F38B:  56                    push    esi
  0056F38C:  57                    push    edi
  0056F38D:  33 ff                 xor     edi, edi
  0056F38F:  84 c0                 test    al, al
  0056F391:  74 64                 je      0x56f3f7
  0056F393:  3c ff                 cmp     al, 0xff
  0056F395:  74 60                 je      0x56f3f7
  0056F397:  a1 bc c5 5d 00        mov     eax, dword ptr [0x5dc5bc]
  0056F39C:  85 c0                 test    eax, eax
  0056F39E:  75 57                 jne     0x56f3f7
  0056F3A0:  ff 15 84 b7 6b 00     call    dword ptr [0x6bb784]
  0056F3A6:  8b c8                 mov     ecx, eax
  0056F3A8:  85 c9                 test    ecx, ecx
  0056F3AA:  74 7f                 je      0x56f42b
  0056F3AC:  3b 1d a4 c5 5d 00     cmp     ebx, dword ptr [0x5dc5a4]
  0056F3B2:  7c 77                 jl      0x56f42b
  0056F3B4:  3b 1d ac c5 5d 00     cmp     ebx, dword ptr [0x5dc5ac]
  0056F3BA:  7d 6f                 jge     0x56f42b
  0056F3BC:  8b 6c 24 18           mov     ebp, dword ptr [esp + 0x18]
  0056F3C0:  a1 a8 c5 5d 00        mov     eax, dword ptr [0x5dc5a8]
  0056F3C5:  3b e8                 cmp     ebp, eax
  0056F3C7:  7c 62                 jl      0x56f42b
  0056F3C9:  3b 2d b0 c5 5d 00     cmp     ebp, dword ptr [0x5dc5b0]
  0056F3CF:  7d 5a                 jge     0x56f42b
  0056F3D1:  b8 20 00 00 00        mov     eax, 0x20
  0056F3D6:  51                    push    ecx
  0056F3D7:  99                    cdq     
  0056F3D8:  f7 3d 40 ca 5d 00     idiv    dword ptr [0x5dca40]
  0056F3DE:  8b 11                 mov     edx, dword ptr [ecx]
  0056F3E0:  8b f0                 mov     esi, eax
  0056F3E2:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  0056F3E5:  0f af f3              imul    esi, ebx
  0056F3E8:  0f af c5              imul    eax, ebp
  0056F3EB:  03 f0                 add     esi, eax
  0056F3ED:  03 f2                 add     esi, edx
  0056F3EF:  ff 15 4c b7 6b 00     call    dword ptr [0x6bb74c]
  0056F3F5:  eb 38                 jmp     0x56f42f
  0056F3F7:  3b 1d a4 c5 5d 00     cmp     ebx, dword ptr [0x5dc5a4]
  0056F3FD:  7c 2c                 jl      0x56f42b
  0056F3FF:  3b 1d ac c5 5d 00     cmp     ebx, dword ptr [0x5dc5ac]
  0056F405:  7d 24                 jge     0x56f42b
  0056F407:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  0056F40B:  8b 0d a8 c5 5d 00     mov     ecx, dword ptr [0x5dc5a8]
  0056F411:  3b c1                 cmp     eax, ecx
  0056F413:  7c 16                 jl      0x56f42b
  0056F415:  3b 05 b0 c5 5d 00     cmp     eax, dword ptr [0x5dc5b0]
  0056F41B:  7d 0e                 jge     0x56f42b
  0056F41D:  50                    push    eax
  0056F41E:  53                    push    ebx
  0056F41F:  e8 5c 32 00 00        call    0x572680
  0056F424:  83 c4 08              add     esp, 8
  0056F427:  8b f0                 mov     esi, eax
  0056F429:  eb 04                 jmp     0x56f42f
  0056F42B:  8b 74 24 18           mov     esi, dword ptr [esp + 0x18]
  0056F42F:  33 c0                 xor     eax, eax
  0056F431:  a0 9d c5 5d 00        mov     al, byte ptr [0x5dc59d]
  0056F436:  83 c0 fc              add     eax, -4
  0056F439:  83 f8 1c              cmp     eax, 0x1c
  0056F43C:  77 5d                 ja      0x56f49b
  0056F43E:  33 c9                 xor     ecx, ecx
  0056F440:  8a 88 bc f4 56 00     mov     cl, byte ptr [eax + 0x56f4bc]
  0056F446:  ff 24 8d a4 f4 56 00  jmp     dword ptr [ecx*4 + 0x56f4a4]