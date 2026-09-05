; Function: task_get_word_c
; Address:  0x005352FB - 0x00535306 (11 bytes)
; Module:   systask.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_task_get_word_c:
  005352FB:  8b 54 24 04           mov     edx, dword ptr [esp + 4]
  005352FF:  33 c0                 xor     eax, eax
  00535301:  66 8b 42 0c           mov     ax, word ptr [edx + 0xc]
  00535305:  c3                    ret     