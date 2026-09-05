; Function: sub_0045DE70
; Address:  0x0045DE70 - 0x0045DE90 (32 bytes)
; Module:   RBillBoard.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0045DE70:
  0045DE70:  8a 41 60              mov     al, byte ptr [ecx + 0x60]
  0045DE73:  84 c0                 test    al, al
  0045DE75:  75 0f                 jne     0x45de86
  0045DE77:  c6 41 60 01           mov     byte ptr [ecx + 0x60], 1
  0045DE7B:  8b 0d fc 5c 62 00     mov     ecx, dword ptr [0x625cfc]
  0045DE81:  e9 8a be ff ff        jmp     0x459d10
  0045DE86:  c3                    ret     
  0045DE87:  90                    nop     
  0045DE88:  90                    nop     
  0045DE89:  90                    nop     
  0045DE8A:  90                    nop     
  0045DE8B:  90                    nop     
  0045DE8C:  90                    nop     
  0045DE8D:  90                    nop     
  0045DE8E:  90                    nop     
  0045DE8F:  90                    nop     