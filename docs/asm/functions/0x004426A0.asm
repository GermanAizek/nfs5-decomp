; Function: sub_004426A0
; Address:  0x004426A0 - 0x004426C0 (32 bytes)
; Module:   envmap.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004426A0:
  004426A0:  f6 41 04 01           test    byte ptr [ecx + 4], 1
  004426A4:  74 08                 je      0x4426ae
  004426A6:  8b 01                 mov     eax, dword ptr [ecx]
  004426A8:  25 ff ff 00 00        and     eax, 0xffff
  004426AD:  c3                    ret     
  004426AE:  83 c8 ff              or      eax, 0xffffffff
  004426B1:  c3                    ret     
  004426B2:  90                    nop     
  004426B3:  90                    nop     
  004426B4:  90                    nop     
  004426B5:  90                    nop     
  004426B6:  90                    nop     
  004426B7:  90                    nop     
  004426B8:  90                    nop     
  004426B9:  90                    nop     
  004426BA:  90                    nop     
  004426BB:  90                    nop     
  004426BC:  90                    nop     
  004426BD:  90                    nop     
  004426BE:  90                    nop     
  004426BF:  90                    nop     