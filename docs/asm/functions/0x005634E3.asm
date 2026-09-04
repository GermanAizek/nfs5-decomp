; Function: INITMR_sub_005634e3
; Address:  0x005634E3 - 0x00563590 (173 bytes)
; Module:   inittmr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INITMR_sub_005634e3:
  005634E3:  00 88 1d c0 27 6b     add     byte ptr [eax + 0x6b27c01d], cl
  005634E9:  00 88 1d c1 27 6b     add     byte ptr [eax + 0x6b27c11d], cl
  005634EF:  00 e8                 add     al, ch
  005634F1:  1b af 02 00 8b f0     sbb     ebp, dword ptr [edi - 0xf74fffe]
  005634F7:  3b f3                 cmp     esi, ebx
  005634F9:  7d 0f                 jge     0x56350a
  005634FB:  e8 e0 af 02 00        call    0x58e4e0
  00563500:  e8 3b 94 02 00        call    0x58c940
  00563505:  8b c6                 mov     eax, esi
  00563507:  5e                    pop     esi
  00563508:  5b                    pop     ebx
  00563509:  c3                    ret     
  0056350A:  8a 15 fc 26 6b 00     mov     dl, byte ptr [0x6b26fc]
  00563510:  c6 05 bc 27 6b 00 01  mov     byte ptr [0x6b27bc], 1
  00563517:  80 fa 02              cmp     dl, 2
  0056351A:  b9 00 e0 00 00        mov     ecx, 0xe000
  0056351F:  b8 00 20 00 00        mov     eax, 0x2000
  00563524:  75 14                 jne     0x56353a
  00563526:  66 c7 05 44 28 6b 00 00 c0  mov     word ptr [0x6b2844], 0xc000
  0056352F:  66 c7 05 46 28 6b 00 00 40  mov     word ptr [0x6b2846], 0x4000
  00563538:  eb 0d                 jmp     0x563547
  0056353A:  66 89 0d 44 28 6b 00  mov     word ptr [0x6b2844], cx
  00563541:  66 a3 46 28 6b 00     mov     word ptr [0x6b2846], ax
  00563547:  66 c7 05 4c 28 6b 00 55 d5  mov     word ptr [0x6b284c], 0xd555
  00563550:  66 c7 05 4e 28 6b 00 aa 2a  mov     word ptr [0x6b284e], 0x2aaa
  00563559:  66 c7 05 50 28 6b 00 00 80  mov     word ptr [0x6b2850], 0x8000
  00563562:  66 89 0d 54 28 6b 00  mov     word ptr [0x6b2854], cx
  00563569:  66 a3 56 28 6b 00     mov     word ptr [0x6b2856], ax
  0056356F:  66 c7 05 58 28 6b 00 00 a0  mov     word ptr [0x6b2858], 0xa000
  00563578:  66 c7 05 5a 28 6b 00 00 60  mov     word ptr [0x6b285a], 0x6000
  00563581:  e8 ba 91 02 00        call    0x58c740
  00563586:  33 c0                 xor     eax, eax
  00563588:  5e                    pop     esi
  00563589:  5b                    pop     ebx
  0056358A:  c3                    ret     
  0056358B:  90                    nop     
  0056358C:  90                    nop     
  0056358D:  90                    nop     
  0056358E:  90                    nop     
  0056358F:  90                    nop     