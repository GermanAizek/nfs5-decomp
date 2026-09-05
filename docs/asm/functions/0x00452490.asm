; Function: sub_00452490
; Address:  0x00452490 - 0x004524C0 (48 bytes)
; Module:   RBillBoard.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00452490:
  00452490:  68 28 03 00 00        push    0x328
  00452495:  e8 f6 af 14 00        call    0x59d490
  0045249A:  83 c4 04              add     esp, 4
  0045249D:  85 c0                 test    eax, eax
  0045249F:  74 0d                 je      0x4524ae
  004524A1:  8b c8                 mov     ecx, eax
  004524A3:  e8 d8 00 00 00        call    0x452580
  004524A8:  a3 a0 9b 61 00        mov     dword ptr [0x619ba0], eax
  004524AD:  c3                    ret     
  004524AE:  c7 05 a0 9b 61 00 00 00 00 00  mov     dword ptr [0x619ba0], 0
  004524B8:  c3                    ret     
  004524B9:  90                    nop     
  004524BA:  90                    nop     
  004524BB:  90                    nop     
  004524BC:  90                    nop     
  004524BD:  90                    nop     
  004524BE:  90                    nop     
  004524BF:  90                    nop     