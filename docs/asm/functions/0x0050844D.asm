; Function: sub_0050844D
; Address:  0x0050844D - 0x00508474 (39 bytes)
; Module:   fe_comms.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0050844D:
  0050844D:  68 00 01 00 00        push    0x100
  00508452:  e8 39 50 09 00        call    0x59d490
  00508457:  83 c4 04              add     esp, 4
  0050845A:  3b c3                 cmp     eax, ebx
  0050845C:  0f 84 cc 00 00 00     je      0x50852e
  00508462:  53                    push    ebx
  00508463:  68 33 03 00 00        push    0x333
  00508468:  8b c8                 mov     ecx, eax
  0050846A:  e8 41 97 00 00        call    0x511bb0
  0050846F:  e9 bc 00 00 00        jmp     0x508530