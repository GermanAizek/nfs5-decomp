; Function: sub_00450C30
; Address:  0x00450C30 - 0x00450C50 (32 bytes)
; Module:   RBillBoard.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00450C30:
  00450C30:  f6 41 04 01           test    byte ptr [ecx + 4], 1
  00450C34:  8b 01                 mov     eax, dword ptr [ecx]
  00450C36:  74 0a                 je      0x450c42
  00450C38:  25 20 20 ff ff        and     eax, 0xffff2020
  00450C3D:  0d 20 20 00 00        or      eax, 0x2020
  00450C42:  c3                    ret     
  00450C43:  90                    nop     
  00450C44:  90                    nop     
  00450C45:  90                    nop     
  00450C46:  90                    nop     
  00450C47:  90                    nop     
  00450C48:  90                    nop     
  00450C49:  90                    nop     
  00450C4A:  90                    nop     
  00450C4B:  90                    nop     
  00450C4C:  90                    nop     
  00450C4D:  90                    nop     
  00450C4E:  90                    nop     
  00450C4F:  90                    nop     