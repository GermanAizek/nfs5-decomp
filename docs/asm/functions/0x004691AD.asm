; Function: sub_004691AD
; Address:  0x004691AD - 0x004691C0 (19 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004691AD:
  004691AD:  8b 49 04              mov     ecx, dword ptr [ecx + 4]
  004691B0:  68 00 00 80 3f        push    0x3f800000
  004691B5:  6a 00                 push    0
  004691B7:  e8 54 e0 ff ff        call    0x467210
  004691BC:  c2 04 00              ret     4
  004691BF:  90                    nop     