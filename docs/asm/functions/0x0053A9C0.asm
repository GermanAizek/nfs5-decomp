; Function: get_total_phys_memory
; Address:  0x0053A9C0 - 0x0053A9E0 (32 bytes)
; Module:   lowtimer.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_get_total_phys_memory:
  0053A9C0:  83 ec 20              sub     esp, 0x20
  0053A9C3:  8d 44 24 00           lea     eax, [esp]
  0053A9C7:  c7 44 24 00 20 00 00 00  mov     dword ptr [esp], 0x20
  0053A9CF:  50                    push    eax
  0053A9D0:  ff 15 38 01 5b 00     call    dword ptr [0x5b0138]
  0053A9D6:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  0053A9DA:  83 c4 20              add     esp, 0x20
  0053A9DD:  c3                    ret     
  0053A9DE:  90                    nop     
  0053A9DF:  90                    nop     