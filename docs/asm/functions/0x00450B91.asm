; Function: sub_00450B91
; Address:  0x00450B91 - 0x00450BA7 (22 bytes)
; Module:   RBillBoard.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00450B91:
  00450B91:  08 c1                 or      cl, al
  00450B93:  e2 04                 loop    0x450b99
  00450B95:  03 d0                 add     edx, eax
  00450B97:  3b ca                 cmp     ecx, edx
  00450B99:  74 2c                 je      0x450bc7
  00450B9B:  8b 71 04              mov     esi, dword ptr [ecx + 4]
  00450B9E:  8b 11                 mov     edx, dword ptr [ecx]
  00450BA0:  83 e6 01              and     esi, 1
  00450BA3:  8b c2                 mov     eax, edx
  00450BA5:  74 0a                 je      0x450bb1