; Function: task_get_word_e
; Address:  0x005352F0 - 0x005352FB (11 bytes)
; Module:   systask.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_task_get_word_e:
  005352F0:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  005352F4:  33 c0                 xor     eax, eax
  005352F6:  66 8b 41 0e           mov     ax, word ptr [ecx + 0xe]
  005352FA:  c3                    ret     