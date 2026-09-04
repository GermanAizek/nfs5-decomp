; Function: INITMR_sub_00563420
; Address:  0x00563420 - 0x005634E3 (195 bytes)
; Module:   inittmr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INITMR_sub_00563420:
  00563420:  a1 dc 03 5e 00        mov     eax, dword ptr [0x5e03dc]
  00563425:  53                    push    ebx
  00563426:  33 db                 xor     ebx, ebx
  00563428:  56                    push    esi
  00563429:  c6 00 53              mov     byte ptr [eax], 0x53
  0056342C:  a0 bc 27 6b 00        mov     al, byte ptr [0x6b27bc]
  00563431:  3a c3                 cmp     al, bl
  00563433:  0f 85 4d 01 00 00     jne     0x563586
  00563439:  8b 74 24 10           mov     esi, dword ptr [esp + 0x10]
  0056343D:  57                    push    edi
  0056343E:  8b 7c 24 10           mov     edi, dword ptr [esp + 0x10]
  00563442:  56                    push    esi
  00563443:  57                    push    edi
  00563444:  e8 07 b1 02 00        call    0x58e550
  00563449:  56                    push    esi
  0056344A:  57                    push    edi
  0056344B:  e8 a0 5c 02 00        call    0x5890f0
  00563450:  83 c4 10              add     esp, 0x10
  00563453:  66 39 1d c4 27 6b 00  cmp     word ptr [0x6b27c4], bx
  0056345A:  5f                    pop     edi
  0056345B:  75 22                 jne     0x56347f
  0056345D:  68 e0 26 6b 00        push    0x6b26e0
  00563462:  e8 19 ff ff ff        call    0x563380
  00563467:  83 c4 04              add     esp, 4
  0056346A:  3b c3                 cmp     eax, ebx
  0056346C:  0f 8c 16 01 00 00     jl      0x563588
  00563472:  68 e0 26 6b 00        push    0x6b26e0
  00563477:  e8 54 ff ff ff        call    0x5633d0
  0056347C:  83 c4 04              add     esp, 4
  0056347F:  0f bf 05 c4 27 6b 00  movsx   eax, word ptr [0x6b27c4]
  00563486:  8d 0c c5 00 00 00 00  lea     ecx, [eax*8]
  0056348D:  2b c8                 sub     ecx, eax
  0056348F:  c1 e1 04              shl     ecx, 4
  00563492:  51                    push    ecx
  00563493:  e8 a8 5c 02 00        call    0x589140
  00563498:  a3 20 28 6b 00        mov     dword ptr [0x6b2820], eax
  0056349D:  33 c0                 xor     eax, eax
  0056349F:  66 a1 f8 26 6b 00     mov     ax, word ptr [0x6b26f8]
  005634A5:  8d 14 40              lea     edx, [eax + eax*2]
  005634A8:  c1 e2 02              shl     edx, 2
  005634AB:  52                    push    edx
  005634AC:  e8 8f 5c 02 00        call    0x589140
  005634B1:  a3 24 28 6b 00        mov     dword ptr [0x6b2824], eax
  005634B6:  a1 cc 27 6b 00        mov     eax, dword ptr [0x6b27cc]
  005634BB:  83 c4 08              add     esp, 8
  005634BE:  3b c3                 cmp     eax, ebx
  005634C0:  75 0a                 jne     0x5634cc
  005634C2:  c7 05 cc 27 6b 00 80 7b 58 00  mov     dword ptr [0x6b27cc], 0x587b80
  005634CC:  e8 5f 94 02 00        call    0x58c930
  005634D1:  89 1d c8 27 6b 00     mov     dword ptr [0x6b27c8], ebx
  005634D7:  c6 05 bd 27 6b 00 7f  mov     byte ptr [0x6b27bd], 0x7f