; Function: sub_004642FE
; Address:  0x004642FE - 0x00464334 (54 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004642FE:
  004642FE:  0f be 05 20 5e 62 00  movsx   eax, byte ptr [0x625e20]
  00464305:  45                    inc     ebp
  00464306:  81 c6 0c 01 00 00     add     esi, 0x10c
  0046430C:  c1 f8 07              sar     eax, 7
  0046430F:  3b e8                 cmp     ebp, eax
  00464311:  0f 8e 19 fc ff ff     jle     0x463f30
  00464317:  5f                    pop     edi
  00464318:  5e                    pop     esi
  00464319:  5b                    pop     ebx
  0046431A:  c7 05 50 47 60 00 00 00 00 00  mov     dword ptr [0x604750], 0
  00464324:  5d                    pop     ebp
  00464325:  83 c4 20              add     esp, 0x20
  00464328:  c3                    ret     
  00464329:  89 2d 50 47 60 00     mov     dword ptr [0x604750], ebp
  0046432F:  5d                    pop     ebp
  00464330:  83 c4 20              add     esp, 0x20
  00464333:  c3                    ret     