; Function: sub_004EFDCE
; Address:  0x004EFDCE - 0x004EFE12 (68 bytes)
; Module:   fe_car_setup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004EFDCE:
  004EFDCE:  8b 86 ac 01 00 00     mov     eax, dword ptr [esi + 0x1ac]
  004EFDD4:  83 c0 0d              add     eax, 0xd
  004EFDD7:  50                    push    eax
  004EFDD8:  e8 23 fd fe ff        call    0x4dfb00
  004EFDDD:  8b 8e b0 01 00 00     mov     ecx, dword ptr [esi + 0x1b0]
  004EFDE3:  83 c4 04              add     esp, 4
  004EFDE6:  83 e9 0a              sub     ecx, 0xa
  004EFDE9:  50                    push    eax
  004EFDEA:  51                    push    ecx
  004EFDEB:  e8 10 fd fe ff        call    0x4dfb00
  004EFDF0:  83 c4 04              add     esp, 4
  004EFDF3:  50                    push    eax
  004EFDF4:  68 b0 86 5d 00        push    0x5d86b0
  004EFDF9:  68 70 f7 68 00        push    0x68f770
  004EFDFE:  e8 cc f6 0a 00        call    0x59f4cf
  004EFE03:  83 c4 10              add     esp, 0x10
  004EFE06:  b8 70 f7 68 00        mov     eax, 0x68f770
  004EFE0B:  5f                    pop     edi
  004EFE0C:  5e                    pop     esi
  004EFE0D:  5d                    pop     ebp
  004EFE0E:  5b                    pop     ebx
  004EFE0F:  c2 04 00              ret     4