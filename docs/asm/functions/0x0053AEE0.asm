; Function: LOWTIMER_cleanup_handle
; Address:  0x0053AEE0 - 0x0053AF20 (64 bytes)
; Module:   lowtimer.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LOWTIMER_cleanup_handle:
  0053AEE0:  a1 74 ca 69 00        mov     eax, dword ptr [0x69ca74]
  0053AEE5:  85 c0                 test    eax, eax
  0053AEE7:  74 27                 je      0x53af10
  0053AEE9:  a1 70 ca 69 00        mov     eax, dword ptr [0x69ca70]
  0053AEEE:  50                    push    eax
  0053AEEF:  e8 8c ff ff ff        call    0x53ae80
  0053AEF4:  83 c4 04              add     esp, 4
  0053AEF7:  c7 05 70 ca 69 00 00 00 00 00  mov     dword ptr [0x69ca70], 0
  0053AF01:  e8 ba 0f 00 00        call    0x53bec0
  0053AF06:  c7 05 74 ca 69 00 00 00 00 00  mov     dword ptr [0x69ca74], 0
  0053AF10:  c3                    ret     
  0053AF11:  90                    nop     
  0053AF12:  90                    nop     
  0053AF13:  90                    nop     
  0053AF14:  90                    nop     
  0053AF15:  90                    nop     
  0053AF16:  90                    nop     
  0053AF17:  90                    nop     
  0053AF18:  90                    nop     
  0053AF19:  90                    nop     
  0053AF1A:  90                    nop     
  0053AF1B:  90                    nop     
  0053AF1C:  90                    nop     
  0053AF1D:  90                    nop     
  0053AF1E:  90                    nop     
  0053AF1F:  90                    nop     