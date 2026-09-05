; Function: get_memory_load
; Address:  0x0053A9A0 - 0x0053A9C0 (32 bytes)
; Module:   lowtimer.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_get_memory_load:
  0053A9A0:  83 ec 20              sub     esp, 0x20
  0053A9A3:  8d 44 24 00           lea     eax, [esp]
  0053A9A7:  c7 44 24 00 20 00 00 00  mov     dword ptr [esp], 0x20
  0053A9AF:  50                    push    eax
  0053A9B0:  ff 15 38 01 5b 00     call    dword ptr [0x5b0138]
  0053A9B6:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  0053A9BA:  83 c4 20              add     esp, 0x20
  0053A9BD:  c3                    ret     
  0053A9BE:  90                    nop     
  0053A9BF:  90                    nop     