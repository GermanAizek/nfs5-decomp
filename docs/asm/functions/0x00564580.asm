; Function: BIG_entry_endian_swap
; Address:  0x00564580 - 0x005645C0 (64 bytes)
; Module:   locatbig.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_BIG_entry_endian_swap:
  00564580:  56                    push    esi
  00564581:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  00564585:  57                    push    edi
  00564586:  56                    push    esi
  00564587:  33 ff                 xor     edi, edi
  00564589:  e8 92 fc ff ff        call    0x564220
  0056458E:  83 c4 04              add     esp, 4
  00564591:  48                    dec     eax
  00564592:  74 14                 je      0x5645a8
  00564594:  48                    dec     eax
  00564595:  75 22                 jne     0x5645b9
  00564597:  83 c6 08              add     esi, 8
  0056459A:  6a 04                 push    4
  0056459C:  56                    push    esi
  0056459D:  e8 1e 83 00 00        call    0x56c8c0
  005645A2:  83 c4 08              add     esp, 8
  005645A5:  5f                    pop     edi
  005645A6:  5e                    pop     esi
  005645A7:  c3                    ret     
  005645A8:  83 c6 04              add     esi, 4
  005645AB:  6a 02                 push    2
  005645AD:  56                    push    esi
  005645AE:  e8 0d 83 00 00        call    0x56c8c0
  005645B3:  83 c4 08              add     esp, 8
  005645B6:  5f                    pop     edi
  005645B7:  5e                    pop     esi
  005645B8:  c3                    ret     
  005645B9:  8b c7                 mov     eax, edi
  005645BB:  5f                    pop     edi
  005645BC:  5e                    pop     esi
  005645BD:  c3                    ret     
  005645BE:  90                    nop     
  005645BF:  90                    nop     