; Function: FEINTRO_sub_004E4EA0
; Address:  0x004E4EA0 - 0x004E4EC0 (32 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004E4EA0:
  004E4EA0:  56                    push    esi
  004E4EA1:  8b 35 28 e7 68 00     mov     esi, dword ptr [0x68e728]
  004E4EA7:  85 f6                 test    esi, esi
  004E4EA9:  74 0f                 je      0x4e4eba
  004E4EAB:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  004E4EAE:  8b 01                 mov     eax, dword ptr [ecx]
  004E4EB0:  ff 50 04              call    dword ptr [eax + 4]
  004E4EB3:  8b 76 08              mov     esi, dword ptr [esi + 8]
  004E4EB6:  85 f6                 test    esi, esi
  004E4EB8:  75 f1                 jne     0x4e4eab
  004E4EBA:  5e                    pop     esi
  004E4EBB:  c3                    ret     
  004E4EBC:  90                    nop     
  004E4EBD:  90                    nop     
  004E4EBE:  90                    nop     
  004E4EBF:  90                    nop     