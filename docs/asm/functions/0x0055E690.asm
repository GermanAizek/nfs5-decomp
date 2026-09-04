; Function: KEY_process_keystroke
; Address:  0x0055E690 - 0x0055E6B0 (32 bytes)
; Module:   key.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_KEY_process_keystroke:
  0055E690:  e8 9b a9 fd ff        call    0x539030
  0055E695:  25 ff ff 00 00        and     eax, 0xffff
  0055E69A:  50                    push    eax
  0055E69B:  e8 90 6c 02 00        call    0x585330
  0055E6A0:  83 c4 04              add     esp, 4
  0055E6A3:  c3                    ret     
  0055E6A4:  90                    nop     
  0055E6A5:  90                    nop     
  0055E6A6:  90                    nop     
  0055E6A7:  90                    nop     
  0055E6A8:  90                    nop     
  0055E6A9:  90                    nop     
  0055E6AA:  90                    nop     
  0055E6AB:  90                    nop     
  0055E6AC:  90                    nop     
  0055E6AD:  90                    nop     
  0055E6AE:  90                    nop     
  0055E6AF:  90                    nop     