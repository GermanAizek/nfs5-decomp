; Function: TAPIPKT_sub_0055D690
; Address:  0x0055D690 - 0x0055D720 (144 bytes)
; Module:   tapipkt.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TAPIPKT_sub_0055D690:
  0055D690:  81 ec 04 01 00 00     sub     esp, 0x104
  0055D696:  8b 94 24 08 01 00 00  mov     edx, dword ptr [esp + 0x108]
  0055D69D:  a1 78 ac 5b 00        mov     eax, dword ptr [0x5bac78]
  0055D6A2:  8d 4c 24 04           lea     ecx, [esp + 4]
  0055D6A6:  68 00 01 00 00        push    0x100
  0055D6AB:  51                    push    ecx
  0055D6AC:  52                    push    edx
  0055D6AD:  89 44 24 0c           mov     dword ptr [esp + 0xc], eax
  0055D6B1:  e8 6a fd ff ff        call    0x55d420
  0055D6B6:  8d 44 24 0c           lea     eax, [esp + 0xc]
  0055D6BA:  8d 4c 24 10           lea     ecx, [esp + 0x10]
  0055D6BE:  50                    push    eax
  0055D6BF:  51                    push    ecx
  0055D6C0:  e8 f9 3d 04 00        call    0x5a14be
  0055D6C5:  83 c4 14              add     esp, 0x14
  0055D6C8:  85 c0                 test    eax, eax
  0055D6CA:  74 49                 je      0x55d715
  0055D6CC:  8a 08                 mov     cl, byte ptr [eax]
  0055D6CE:  80 f9 2d              cmp     cl, 0x2d
  0055D6D1:  74 16                 je      0x55d6e9
  0055D6D3:  80 f9 21              cmp     cl, 0x21
  0055D6D6:  74 11                 je      0x55d6e9
  0055D6D8:  50                    push    eax
  0055D6D9:  e8 42 00 00 00        call    0x55d720
  0055D6DE:  83 c4 04              add     esp, 4
  0055D6E1:  85 c0                 test    eax, eax
  0055D6E3:  7c 1d                 jl      0x55d702
  0055D6E5:  6a 01                 push    1
  0055D6E7:  eb 10                 jmp     0x55d6f9
  0055D6E9:  40                    inc     eax
  0055D6EA:  50                    push    eax
  0055D6EB:  e8 30 00 00 00        call    0x55d720
  0055D6F0:  83 c4 04              add     esp, 4
  0055D6F3:  85 c0                 test    eax, eax
  0055D6F5:  7c 0b                 jl      0x55d702
  0055D6F7:  6a 00                 push    0
  0055D6F9:  50                    push    eax
  0055D6FA:  e8 01 ff ff ff        call    0x55d600
  0055D6FF:  83 c4 08              add     esp, 8
  0055D702:  8d 54 24 00           lea     edx, [esp]
  0055D706:  52                    push    edx
  0055D707:  6a 00                 push    0
  0055D709:  e8 b0 3d 04 00        call    0x5a14be
  0055D70E:  83 c4 08              add     esp, 8
  0055D711:  85 c0                 test    eax, eax
  0055D713:  75 b7                 jne     0x55d6cc
  0055D715:  81 c4 04 01 00 00     add     esp, 0x104
  0055D71B:  c3                    ret     
  0055D71C:  90                    nop     
  0055D71D:  90                    nop     
  0055D71E:  90                    nop     
  0055D71F:  90                    nop     