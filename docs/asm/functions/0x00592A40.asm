; Function: NETGATHR_alloc_wrapper
; Address:  0x00592A40 - 0x00592A60 (32 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_alloc_wrapper:
  00592A40:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00592A44:  6a 03                 push    3
  00592A46:  83 c0 02              add     eax, 2
  00592A49:  50                    push    eax
  00592A4A:  e8 71 9e fd ff        call    0x56c8c0
  00592A4F:  83 c4 08              add     esp, 8
  00592A52:  c3                    ret     
  00592A53:  90                    nop     
  00592A54:  90                    nop     
  00592A55:  90                    nop     
  00592A56:  90                    nop     
  00592A57:  90                    nop     
  00592A58:  90                    nop     
  00592A59:  90                    nop     
  00592A5A:  90                    nop     
  00592A5B:  90                    nop     
  00592A5C:  90                    nop     
  00592A5D:  90                    nop     
  00592A5E:  90                    nop     
  00592A5F:  90                    nop     