; Function: sub_00468341
; Address:  0x00468341 - 0x00468359 (24 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00468341:
  00468341:  3b ce                 cmp     ecx, esi
  00468343:  75 0c                 jne     0x468351
  00468345:  55                    push    ebp
  00468346:  8b 2d 6c 76 61 00     mov     ebp, dword ptr [0x61766c]
  0046834C:  3b dd                 cmp     ebx, ebp
  0046834E:  5d                    pop     ebp
  0046834F:  74 39                 je      0x46838a
  00468351:  85 c0                 test    eax, eax
  00468353:  75 04                 jne     0x468359
  00468355:  8b c2                 mov     eax, edx
  00468357:  8b ce                 mov     ecx, esi