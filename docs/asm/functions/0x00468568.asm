; Function: sub_00468568
; Address:  0x00468568 - 0x00468574 (12 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00468568:
  00468568:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  0046856C:  5f                    pop     edi
  0046856D:  0d 00 00 00 ff        or      eax, 0xff000000
  00468572:  5e                    pop     esi
  00468573:  c3                    ret     