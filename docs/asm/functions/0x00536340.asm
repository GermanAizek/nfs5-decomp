; Function: MOUSE_dispatch_pos
; Address:  0x00536340 - 0x00536360 (32 bytes)
; Module:   mouse.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_MOUSE_dispatch_pos:
  00536340:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  00536344:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  00536348:  8b 54 24 04           mov     edx, dword ptr [esp + 4]
  0053634C:  50                    push    eax
  0053634D:  51                    push    ecx
  0053634E:  52                    push    edx
  0053634F:  e8 ac fd ff ff        call    0x536100
  00536354:  83 c4 0c              add     esp, 0xc
  00536357:  c3                    ret     
  00536358:  90                    nop     
  00536359:  90                    nop     
  0053635A:  90                    nop     
  0053635B:  90                    nop     
  0053635C:  90                    nop     
  0053635D:  90                    nop     
  0053635E:  90                    nop     
  0053635F:  90                    nop     