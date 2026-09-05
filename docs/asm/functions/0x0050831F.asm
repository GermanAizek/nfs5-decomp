; Function: sub_0050831F
; Address:  0x0050831F - 0x00508343 (36 bytes)
; Module:   fe_comms.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0050831F:
  0050831F:  68 00 01 00 00        push    0x100
  00508324:  e8 67 51 09 00        call    0x59d490
  00508329:  83 c4 04              add     esp, 4
  0050832C:  3b c3                 cmp     eax, ebx
  0050832E:  0f 84 8a 00 00 00     je      0x5083be
  00508334:  53                    push    ebx
  00508335:  68 32 03 00 00        push    0x332
  0050833A:  8b c8                 mov     ecx, eax
  0050833C:  e8 6f 98 00 00        call    0x511bb0
  00508341:  eb 7d                 jmp     0x5083c0