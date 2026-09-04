; Function: cleanup_task_sub
; Address:  0x00535670 - 0x00535680 (16 bytes)
; Module:   systask.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_cleanup_task_sub:
  00535670:  e8 bb ff ff ff        call    0x535630
  00535675:  c7 05 80 bf 69 00 00 00 00 00  mov     dword ptr [0x69bf80], 0
  0053567F:  c3                    ret     