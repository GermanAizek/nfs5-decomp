; Function: sub_00461430
; Address:  0x00461430 - 0x00461460 (48 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00461430:
  00461430:  56                    push    esi
  00461431:  57                    push    edi
  00461432:  be 3c 5e 62 00        mov     esi, 0x625e3c
  00461437:  bf 02 00 00 00        mov     edi, 2
  0046143C:  8b ce                 mov     ecx, esi
  0046143E:  e8 0d 20 01 00        call    0x473450
  00461443:  81 c6 0c 01 00 00     add     esi, 0x10c
  00461449:  4f                    dec     edi
  0046144A:  75 f0                 jne     0x46143c
  0046144C:  68 60 14 46 00        push    0x461460
  00461451:  e8 ba f4 13 00        call    0x5a0910
  00461456:  83 c4 04              add     esp, 4
  00461459:  5f                    pop     edi
  0046145A:  5e                    pop     esi
  0046145B:  c3                    ret     
  0046145C:  90                    nop     
  0046145D:  90                    nop     
  0046145E:  90                    nop     
  0046145F:  90                    nop     