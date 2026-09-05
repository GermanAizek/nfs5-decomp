; Function: sub_004789E0
; Address:  0x004789E0 - 0x004789F0 (16 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004789E0:
  004789E0:  8b 41 14              mov     eax, dword ptr [ecx + 0x14]
  004789E3:  85 c0                 test    eax, eax
  004789E5:  74 04                 je      0x4789eb
  004789E7:  83 c0 10              add     eax, 0x10
  004789EA:  c3                    ret     
  004789EB:  33 c0                 xor     eax, eax
  004789ED:  c3                    ret     
  004789EE:  90                    nop     
  004789EF:  90                    nop     