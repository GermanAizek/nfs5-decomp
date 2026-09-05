; Function: GARAGE_sub_00522800
; Address:  0x00522800 - 0x00522810 (16 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00522800:
  00522800:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00522804:  50                    push    eax
  00522805:  e8 46 ff ff ff        call    0x522750
  0052280A:  83 c4 04              add     esp, 4
  0052280D:  c3                    ret     
  0052280E:  90                    nop     
  0052280F:  90                    nop     