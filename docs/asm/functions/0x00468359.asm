; Function: sub_00468359
; Address:  0x00468359 - 0x00468370 (23 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00468359:
  00468359:  8a 57 60              mov     dl, byte ptr [edi + 0x60]
  0046835C:  84 d2                 test    dl, dl
  0046835E:  74 10                 je      0x468370
  00468360:  33 c0                 xor     eax, eax
  00468362:  8b cf                 mov     ecx, edi
  00468364:  50                    push    eax
  00468365:  e8 26 00 00 00        call    0x468390
  0046836A:  5f                    pop     edi
  0046836B:  5e                    pop     esi
  0046836C:  5b                    pop     ebx
  0046836D:  c2 10 00              ret     0x10