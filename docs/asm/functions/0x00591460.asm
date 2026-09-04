; Function: NETGATHR_set_byte_5e0558
; Address:  0x00591460 - 0x00591470 (16 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_set_byte_5e0558:
  00591460:  8a 44 24 04           mov     al, byte ptr [esp + 4]
  00591464:  a2 58 05 5e 00        mov     byte ptr [0x5e0558], al
  00591469:  c3                    ret     
  0059146A:  90                    nop     
  0059146B:  90                    nop     
  0059146C:  90                    nop     
  0059146D:  90                    nop     
  0059146E:  90                    nop     
  0059146F:  90                    nop     