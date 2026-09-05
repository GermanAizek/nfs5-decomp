; Function: STARTUP_set_max_count
; Address:  0x0053A560 - 0x0053A5A0 (64 bytes)
; Module:   startup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_STARTUP_set_max_count:
  0053A560:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0053A564:  83 f8 20              cmp     eax, 0x20
  0053A567:  7e 17                 jle     0x53a580
  0053A569:  b8 20 00 00 00        mov     eax, 0x20
  0053A56E:  a3 40 c4 69 00        mov     dword ptr [0x69c440], eax
  0053A573:  33 c0                 xor     eax, eax
  0053A575:  a3 b8 bf 69 00        mov     dword ptr [0x69bfb8], eax
  0053A57A:  a3 48 c4 69 00        mov     dword ptr [0x69c448], eax
  0053A57F:  c3                    ret     
  0053A580:  83 f8 01              cmp     eax, 1
  0053A583:  7d 05                 jge     0x53a58a
  0053A585:  b8 01 00 00 00        mov     eax, 1
  0053A58A:  a3 40 c4 69 00        mov     dword ptr [0x69c440], eax
  0053A58F:  33 c0                 xor     eax, eax
  0053A591:  a3 b8 bf 69 00        mov     dword ptr [0x69bfb8], eax
  0053A596:  a3 48 c4 69 00        mov     dword ptr [0x69c448], eax
  0053A59B:  c3                    ret     
  0053A59C:  90                    nop     
  0053A59D:  90                    nop     
  0053A59E:  90                    nop     
  0053A59F:  90                    nop     