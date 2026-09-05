; Function: task_set_data
; Address:  0x005352D0 - 0x005352E0 (16 bytes)
; Module:   systask.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_task_set_data:
  005352D0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  005352D4:  89 41 24              mov     dword ptr [ecx + 0x24], eax
  005352D7:  c2 04 00              ret     4
  005352DA:  90                    nop     
  005352DB:  90                    nop     
  005352DC:  90                    nop     
  005352DD:  90                    nop     
  005352DE:  90                    nop     
  005352DF:  90                    nop     