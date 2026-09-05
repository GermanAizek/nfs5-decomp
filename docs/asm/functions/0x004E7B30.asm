; Function: FEINTRO_sub_004E7B30
; Address:  0x004E7B30 - 0x004E7B50 (32 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004E7B30:
  004E7B30:  8b c1                 mov     eax, ecx
  004E7B32:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  004E7B36:  8b 11                 mov     edx, dword ptr [ecx]
  004E7B38:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  004E7B3C:  89 10                 mov     dword ptr [eax], edx
  004E7B3E:  8a 11                 mov     dl, byte ptr [ecx]
  004E7B40:  88 50 04              mov     byte ptr [eax + 4], dl
  004E7B43:  c2 08 00              ret     8
  004E7B46:  90                    nop     
  004E7B47:  90                    nop     
  004E7B48:  90                    nop     
  004E7B49:  90                    nop     
  004E7B4A:  90                    nop     
  004E7B4B:  90                    nop     
  004E7B4C:  90                    nop     
  004E7B4D:  90                    nop     
  004E7B4E:  90                    nop     
  004E7B4F:  90                    nop     