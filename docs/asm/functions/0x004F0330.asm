; Function: sub_004F0330
; Address:  0x004F0330 - 0x004F0360 (48 bytes)
; Module:   fe_car_setup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F0330:
  004F0330:  68 98 02 00 00        push    0x298
  004F0335:  e8 56 d1 0a 00        call    0x59d490
  004F033A:  83 c4 04              add     esp, 4
  004F033D:  85 c0                 test    eax, eax
  004F033F:  74 0f                 je      0x4f0350
  004F0341:  8b 0d 04 87 5d 00     mov     ecx, dword ptr [0x5d8704]
  004F0347:  51                    push    ecx
  004F0348:  8b c8                 mov     ecx, eax
  004F034A:  e8 a1 08 00 00        call    0x4f0bf0
  004F034F:  c3                    ret     
  004F0350:  33 c0                 xor     eax, eax
  004F0352:  c3                    ret     
  004F0353:  90                    nop     
  004F0354:  90                    nop     
  004F0355:  90                    nop     
  004F0356:  90                    nop     
  004F0357:  90                    nop     
  004F0358:  90                    nop     
  004F0359:  90                    nop     
  004F035A:  90                    nop     
  004F035B:  90                    nop     
  004F035C:  90                    nop     
  004F035D:  90                    nop     
  004F035E:  90                    nop     
  004F035F:  90                    nop     