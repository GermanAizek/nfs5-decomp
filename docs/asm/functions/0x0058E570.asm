; Function: NETGATHR_sub_0058E570
; Address:  0x0058E570 - 0x0058E5B0 (64 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_0058E570:
  0058E570:  57                    push    edi
  0058E571:  33 ff                 xor     edi, edi
  0058E573:  66 39 3d c4 27 6b 00  cmp     word ptr [0x6b27c4], di
  0058E57A:  7e 24                 jle     0x58e5a0
  0058E57C:  56                    push    esi
  0058E57D:  33 f6                 xor     esi, esi
  0058E57F:  a1 20 28 6b 00        mov     eax, dword ptr [0x6b2820]
  0058E584:  8b 0c 06              mov     ecx, dword ptr [esi + eax]
  0058E587:  51                    push    ecx
  0058E588:  e8 d3 54 fd ff        call    0x563a60
  0058E58D:  0f bf 15 c4 27 6b 00  movsx   edx, word ptr [0x6b27c4]
  0058E594:  83 c4 04              add     esp, 4
  0058E597:  47                    inc     edi
  0058E598:  83 c6 70              add     esi, 0x70
  0058E59B:  3b fa                 cmp     edi, edx
  0058E59D:  7c e0                 jl      0x58e57f
  0058E59F:  5e                    pop     esi
  0058E5A0:  5f                    pop     edi
  0058E5A1:  c3                    ret     
  0058E5A2:  90                    nop     
  0058E5A3:  90                    nop     
  0058E5A4:  90                    nop     
  0058E5A5:  90                    nop     
  0058E5A6:  90                    nop     
  0058E5A7:  90                    nop     
  0058E5A8:  90                    nop     
  0058E5A9:  90                    nop     
  0058E5AA:  90                    nop     
  0058E5AB:  90                    nop     
  0058E5AC:  90                    nop     
  0058E5AD:  90                    nop     
  0058E5AE:  90                    nop     
  0058E5AF:  90                    nop     