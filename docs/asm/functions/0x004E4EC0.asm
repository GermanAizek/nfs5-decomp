; Function: FEINTRO_sub_004E4EC0
; Address:  0x004E4EC0 - 0x004E4EE0 (32 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004E4EC0:
  004E4EC0:  56                    push    esi
  004E4EC1:  8b 35 28 e7 68 00     mov     esi, dword ptr [0x68e728]
  004E4EC7:  85 f6                 test    esi, esi
  004E4EC9:  74 0f                 je      0x4e4eda
  004E4ECB:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  004E4ECE:  8b 01                 mov     eax, dword ptr [ecx]
  004E4ED0:  ff 50 08              call    dword ptr [eax + 8]
  004E4ED3:  8b 76 08              mov     esi, dword ptr [esi + 8]
  004E4ED6:  85 f6                 test    esi, esi
  004E4ED8:  75 f1                 jne     0x4e4ecb
  004E4EDA:  5e                    pop     esi
  004E4EDB:  c3                    ret     
  004E4EDC:  90                    nop     
  004E4EDD:  90                    nop     
  004E4EDE:  90                    nop     
  004E4EDF:  90                    nop     