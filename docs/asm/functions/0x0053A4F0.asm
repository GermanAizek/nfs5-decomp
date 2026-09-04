; Function: STARTUP_uninstall_keyboard_hook
; Address:  0x0053A4F0 - 0x0053A520 (48 bytes)
; Module:   startup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_STARTUP_uninstall_keyboard_hook:
  0053A4F0:  a0 21 5a 6b 00        mov     al, byte ptr [0x6b5a21]
  0053A4F5:  84 c0                 test    al, al
  0053A4F7:  74 24                 je      0x53a51d
  0053A4F9:  a1 64 c4 69 00        mov     eax, dword ptr [0x69c464]
  0053A4FE:  85 c0                 test    eax, eax
  0053A500:  74 1b                 je      0x53a51d
  0053A502:  50                    push    eax
  0053A503:  ff 15 04 03 5b 00     call    dword ptr [0x5b0304]
  0053A509:  c7 05 64 c4 69 00 00 00 00 00  mov     dword ptr [0x69c464], 0
  0053A513:  c7 05 68 c4 69 00 00 00 00 00  mov     dword ptr [0x69c468], 0
  0053A51D:  c3                    ret     
  0053A51E:  90                    nop     
  0053A51F:  90                    nop     