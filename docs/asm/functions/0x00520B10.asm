; Function: GARAGE_sub_00520B10
; Address:  0x00520B10 - 0x00520B30 (32 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00520B10:
  00520B10:  56                    push    esi
  00520B11:  8b f1                 mov     esi, ecx
  00520B13:  8b 86 40 01 00 00     mov     eax, dword ptr [esi + 0x140]
  00520B19:  50                    push    eax
  00520B1A:  e8 d1 c9 07 00        call    0x59d4f0
  00520B1F:  83 c4 04              add     esp, 4
  00520B22:  c7 86 40 01 00 00 00 00 00 00  mov     dword ptr [esi + 0x140], 0
  00520B2C:  5e                    pop     esi
  00520B2D:  c3                    ret     
  00520B2E:  90                    nop     
  00520B2F:  90                    nop     