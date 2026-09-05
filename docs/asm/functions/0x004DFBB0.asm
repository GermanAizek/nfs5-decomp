; Function: FEINTRO_sub_004DFBB0
; Address:  0x004DFBB0 - 0x004DFBD0 (32 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004DFBB0:
  004DFBB0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  004DFBB4:  83 e8 00              sub     eax, 0
  004DFBB7:  74 09                 je      0x4dfbc2
  004DFBB9:  48                    dec     eax
  004DFBBA:  75 09                 jne     0x4dfbc5
  004DFBBC:  a1 c8 7a 5d 00        mov     eax, dword ptr [0x5d7ac8]
  004DFBC1:  c3                    ret     
  004DFBC2:  33 c0                 xor     eax, eax
  004DFBC4:  c3                    ret     
  004DFBC5:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  004DFBC9:  c3                    ret     
  004DFBCA:  90                    nop     
  004DFBCB:  90                    nop     
  004DFBCC:  90                    nop     
  004DFBCD:  90                    nop     
  004DFBCE:  90                    nop     
  004DFBCF:  90                    nop     