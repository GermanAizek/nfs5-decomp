; Function: get_avail_phys_memory
; Address:  0x0053A980 - 0x0053A9A0 (32 bytes)
; Module:   lowtimer.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_get_avail_phys_memory:
  0053A980:  83 ec 20              sub     esp, 0x20
  0053A983:  8d 44 24 00           lea     eax, [esp]
  0053A987:  c7 44 24 00 20 00 00 00  mov     dword ptr [esp], 0x20
  0053A98F:  50                    push    eax
  0053A990:  ff 15 38 01 5b 00     call    dword ptr [0x5b0138]
  0053A996:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  0053A99A:  83 c4 20              add     esp, 0x20
  0053A99D:  c3                    ret     
  0053A99E:  90                    nop     
  0053A99F:  90                    nop     