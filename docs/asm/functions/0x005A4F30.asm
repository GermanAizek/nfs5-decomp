; Function: UMEM_sub_005A4F30
; Address:  0x005A4F30 - 0x005A4F9D (109 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005A4F30:
  005A4F30:  10 80 88 21 e2 6b     adc     byte ptr [eax + 0x6be22188], al
  005A4F36:  00 20                 add     byte ptr [eax], ah
  005A4F38:  8a 94 05 ec fc ff ff  mov     dl, byte ptr [ebp + eax - 0x314]
  005A4F3F:  eb e3                 jmp     0x5a4f24
  005A4F41:  80 a0 20 e1 6b 00 00  and     byte ptr [eax + 0x6be120], 0
  005A4F48:  40                    inc     eax
  005A4F49:  41                    inc     ecx
  005A4F4A:  41                    inc     ecx
  005A4F4B:  3b c6                 cmp     eax, esi
  005A4F4D:  72 bf                 jb      0x5a4f0e
  005A4F4F:  eb 49                 jmp     0x5a4f9a
  005A4F51:  33 c0                 xor     eax, eax
  005A4F53:  be 00 01 00 00        mov     esi, 0x100
  005A4F58:  83 f8 41              cmp     eax, 0x41
  005A4F5B:  72 19                 jb      0x5a4f76
  005A4F5D:  83 f8 5a              cmp     eax, 0x5a
  005A4F60:  77 14                 ja      0x5a4f76
  005A4F62:  80 88 21 e2 6b 00 10  or      byte ptr [eax + 0x6be221], 0x10
  005A4F69:  8a c8                 mov     cl, al
  005A4F6B:  80 c1 20              add     cl, 0x20
  005A4F6E:  88 88 20 e1 6b 00     mov     byte ptr [eax + 0x6be120], cl
  005A4F74:  eb 1f                 jmp     0x5a4f95
  005A4F76:  83 f8 61              cmp     eax, 0x61
  005A4F79:  72 13                 jb      0x5a4f8e
  005A4F7B:  83 f8 7a              cmp     eax, 0x7a
  005A4F7E:  77 0e                 ja      0x5a4f8e
  005A4F80:  80 88 21 e2 6b 00 20  or      byte ptr [eax + 0x6be221], 0x20
  005A4F87:  8a c8                 mov     cl, al
  005A4F89:  80 e9 20              sub     cl, 0x20
  005A4F8C:  eb e0                 jmp     0x5a4f6e
  005A4F8E:  80 a0 20 e1 6b 00 00  and     byte ptr [eax + 0x6be120], 0
  005A4F95:  40                    inc     eax
  005A4F96:  3b c6                 cmp     eax, esi
  005A4F98:  72 be                 jb      0x5a4f58
  005A4F9A:  5e                    pop     esi
  005A4F9B:  c9                    leave   
  005A4F9C:  c3                    ret     