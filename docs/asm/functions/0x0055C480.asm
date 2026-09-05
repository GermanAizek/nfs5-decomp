; Function: DDRAW_sub_55C480
; Address:  0x0055C480 - 0x0055C4A0 (32 bytes)
; Module:   ddraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DDRAW_sub_55C480:
  0055C480:  a1 dc 35 6a 00        mov     eax, dword ptr [0x6a35dc]
  0055C485:  85 c0                 test    eax, eax
  0055C487:  74 13                 je      0x55c49c
  0055C489:  50                    push    eax
  0055C48A:  e8 c1 40 fd ff        call    0x530550
  0055C48F:  83 c4 04              add     esp, 4
  0055C492:  c7 05 dc 35 6a 00 00 00 00 00  mov     dword ptr [0x6a35dc], 0
  0055C49C:  c3                    ret     
  0055C49D:  90                    nop     
  0055C49E:  90                    nop     
  0055C49F:  90                    nop     