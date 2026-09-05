; Function: timer_callback_dispatch
; Address:  0x0053AE80 - 0x0053AEA0 (32 bytes)
; Module:   lowtimer.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_timer_callback_dispatch:
  0053AE80:  56                    push    esi
  0053AE81:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  0053AE85:  56                    push    esi
  0053AE86:  e8 35 52 03 00        call    0x5700c0
  0053AE8B:  a1 78 cb 5d 00        mov     eax, dword ptr [0x5dcb78]
  0053AE90:  56                    push    esi
  0053AE91:  ff 50 18              call    dword ptr [eax + 0x18]
  0053AE94:  83 c4 08              add     esp, 8
  0053AE97:  5e                    pop     esi
  0053AE98:  c3                    ret     
  0053AE99:  90                    nop     
  0053AE9A:  90                    nop     
  0053AE9B:  90                    nop     
  0053AE9C:  90                    nop     
  0053AE9D:  90                    nop     
  0053AE9E:  90                    nop     
  0053AE9F:  90                    nop     