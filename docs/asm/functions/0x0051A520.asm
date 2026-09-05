; Function: GARAGE_sub_0051A520
; Address:  0x0051A520 - 0x0051A580 (96 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0051A520:
  0051A520:  56                    push    esi
  0051A521:  68 14 02 00 00        push    0x214
  0051A526:  e8 65 2f 08 00        call    0x59d490
  0051A52B:  8b f0                 mov     esi, eax
  0051A52D:  83 c4 04              add     esp, 4
  0051A530:  85 f6                 test    esi, esi
  0051A532:  74 3c                 je      0x51a570
  0051A534:  8b ce                 mov     ecx, esi
  0051A536:  e8 c5 c3 fa ff        call    0x4c6900
  0051A53B:  c7 86 40 01 00 00 00 00 00 00  mov     dword ptr [esi + 0x140], 0
  0051A545:  c6 86 10 02 00 00 00  mov     byte ptr [esi + 0x210], 0
  0051A54C:  c7 06 74 8c 5b 00     mov     dword ptr [esi], 0x5b8c74
  0051A552:  a1 14 92 65 00        mov     eax, dword ptr [0x659214]
  0051A557:  50                    push    eax
  0051A558:  8d 8e 48 01 00 00     lea     ecx, [esi + 0x148]
  0051A55E:  68 a0 5b 5d 00        push    0x5d5ba0
  0051A563:  51                    push    ecx
  0051A564:  e8 66 4f 08 00        call    0x59f4cf
  0051A569:  83 c4 0c              add     esp, 0xc
  0051A56C:  8b c6                 mov     eax, esi
  0051A56E:  5e                    pop     esi
  0051A56F:  c3                    ret     
  0051A570:  33 c0                 xor     eax, eax
  0051A572:  5e                    pop     esi
  0051A573:  c3                    ret     
  0051A574:  90                    nop     
  0051A575:  90                    nop     
  0051A576:  90                    nop     
  0051A577:  90                    nop     
  0051A578:  90                    nop     
  0051A579:  90                    nop     
  0051A57A:  90                    nop     
  0051A57B:  90                    nop     
  0051A57C:  90                    nop     
  0051A57D:  90                    nop     
  0051A57E:  90                    nop     
  0051A57F:  90                    nop     