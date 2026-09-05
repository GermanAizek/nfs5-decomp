; Function: TAPIPKT_sub_0055D380
; Address:  0x0055D380 - 0x0055D420 (160 bytes)
; Module:   tapipkt.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TAPIPKT_sub_0055D380:
  0055D380:  81 ec 04 01 00 00     sub     esp, 0x104
  0055D386:  66 a1 64 ac 5b 00     mov     ax, word ptr [0x5bac64]
  0055D38C:  8a 0d 66 ac 5b 00     mov     cl, byte ptr [0x5bac66]
  0055D392:  66 89 44 24 00        mov     word ptr [esp], ax
  0055D397:  8b 84 24 08 01 00 00  mov     eax, dword ptr [esp + 0x108]
  0055D39E:  8d 54 24 04           lea     edx, [esp + 4]
  0055D3A2:  68 00 01 00 00        push    0x100
  0055D3A7:  52                    push    edx
  0055D3A8:  50                    push    eax
  0055D3A9:  88 4c 24 0e           mov     byte ptr [esp + 0xe], cl
  0055D3AD:  e8 6e 00 00 00        call    0x55d420
  0055D3B2:  8d 4c 24 0c           lea     ecx, [esp + 0xc]
  0055D3B6:  8d 54 24 10           lea     edx, [esp + 0x10]
  0055D3BA:  51                    push    ecx
  0055D3BB:  52                    push    edx
  0055D3BC:  e8 fd 40 04 00        call    0x5a14be
  0055D3C1:  83 c4 14              add     esp, 0x14
  0055D3C4:  85 c0                 test    eax, eax
  0055D3C6:  74 42                 je      0x55d40a
  0055D3C8:  80 38 2d              cmp     byte ptr [eax], 0x2d
  0055D3CB:  75 12                 jne     0x55d3df
  0055D3CD:  40                    inc     eax
  0055D3CE:  50                    push    eax
  0055D3CF:  e8 cc 00 00 00        call    0x55d4a0
  0055D3D4:  83 c4 04              add     esp, 4
  0055D3D7:  85 c0                 test    eax, eax
  0055D3D9:  7c 1c                 jl      0x55d3f7
  0055D3DB:  6a 00                 push    0
  0055D3DD:  eb 0f                 jmp     0x55d3ee
  0055D3DF:  50                    push    eax
  0055D3E0:  e8 bb 00 00 00        call    0x55d4a0
  0055D3E5:  83 c4 04              add     esp, 4
  0055D3E8:  85 c0                 test    eax, eax
  0055D3EA:  7c 0b                 jl      0x55d3f7
  0055D3EC:  6a 01                 push    1
  0055D3EE:  50                    push    eax
  0055D3EF:  e8 5c ff ff ff        call    0x55d350
  0055D3F4:  83 c4 08              add     esp, 8
  0055D3F7:  8d 44 24 00           lea     eax, [esp]
  0055D3FB:  50                    push    eax
  0055D3FC:  6a 00                 push    0
  0055D3FE:  e8 bb 40 04 00        call    0x5a14be
  0055D403:  83 c4 08              add     esp, 8
  0055D406:  85 c0                 test    eax, eax
  0055D408:  75 be                 jne     0x55d3c8
  0055D40A:  81 c4 04 01 00 00     add     esp, 0x104
  0055D410:  c3                    ret     
  0055D411:  90                    nop     
  0055D412:  90                    nop     
  0055D413:  90                    nop     
  0055D414:  90                    nop     
  0055D415:  90                    nop     
  0055D416:  90                    nop     
  0055D417:  90                    nop     
  0055D418:  90                    nop     
  0055D419:  90                    nop     
  0055D41A:  90                    nop     
  0055D41B:  90                    nop     
  0055D41C:  90                    nop     
  0055D41D:  90                    nop     
  0055D41E:  90                    nop     
  0055D41F:  90                    nop     