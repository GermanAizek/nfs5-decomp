; Function: STARTUP_install_keyboard_hook
; Address:  0x0053A520 - 0x0053A560 (64 bytes)
; Module:   startup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_STARTUP_install_keyboard_hook:
  0053A520:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0053A524:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  0053A528:  a3 6c c4 69 00        mov     dword ptr [0x69c46c], eax
  0053A52D:  a1 64 c4 69 00        mov     eax, dword ptr [0x69c464]
  0053A532:  85 c0                 test    eax, eax
  0053A534:  89 0d 70 c4 69 00     mov     dword ptr [0x69c470], ecx
  0053A53A:  75 20                 jne     0x53a55c
  0053A53C:  6a 00                 push    0
  0053A53E:  6a 00                 push    0
  0053A540:  68 20 97 53 00        push    0x539720
  0053A545:  6a 02                 push    2
  0053A547:  ff 15 00 03 5b 00     call    dword ptr [0x5b0300]
  0053A54D:  a3 64 c4 69 00        mov     dword ptr [0x69c464], eax
  0053A552:  c7 05 68 c4 69 00 01 00 00 00  mov     dword ptr [0x69c468], 1
  0053A55C:  c3                    ret     
  0053A55D:  90                    nop     
  0053A55E:  90                    nop     
  0053A55F:  90                    nop     