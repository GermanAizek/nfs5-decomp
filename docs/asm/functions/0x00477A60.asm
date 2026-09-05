; Function: sub_00477A60
; Address:  0x00477A60 - 0x00477A90 (48 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00477A60:
  00477A60:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00477A64:  56                    push    esi
  00477A65:  8b f1                 mov     esi, ecx
  00477A67:  50                    push    eax
  00477A68:  e8 83 04 00 00        call    0x477ef0
  00477A6D:  b0 01                 mov     al, 1
  00477A6F:  c7 06 a8 26 5b 00     mov     dword ptr [esi], 0x5b26a8
  00477A75:  88 46 04              mov     byte ptr [esi + 4], al
  00477A78:  88 46 05              mov     byte ptr [esi + 5], al
  00477A7B:  8b c6                 mov     eax, esi
  00477A7D:  5e                    pop     esi
  00477A7E:  c2 04 00              ret     4
  00477A81:  90                    nop     
  00477A82:  90                    nop     
  00477A83:  90                    nop     
  00477A84:  90                    nop     
  00477A85:  90                    nop     
  00477A86:  90                    nop     
  00477A87:  90                    nop     
  00477A88:  90                    nop     
  00477A89:  90                    nop     
  00477A8A:  90                    nop     
  00477A8B:  90                    nop     
  00477A8C:  90                    nop     
  00477A8D:  90                    nop     
  00477A8E:  90                    nop     
  00477A8F:  90                    nop     