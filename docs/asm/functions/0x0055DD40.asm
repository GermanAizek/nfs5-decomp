; Function: TAPIPKT_sub_55DD40
; Address:  0x0055DD40 - 0x0055DD60 (32 bytes)
; Module:   tapipkt.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TAPIPKT_sub_55DD40:
  0055DD40:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0055DD44:  8b 48 14              mov     ecx, dword ptr [eax + 0x14]
  0055DD47:  8b 50 18              mov     edx, dword ptr [eax + 0x18]
  0055DD4A:  51                    push    ecx
  0055DD4B:  52                    push    edx
  0055DD4C:  e8 8f fb ff ff        call    0x55d8e0
  0055DD51:  83 c4 08              add     esp, 8
  0055DD54:  c3                    ret     
  0055DD55:  90                    nop     
  0055DD56:  90                    nop     
  0055DD57:  90                    nop     
  0055DD58:  90                    nop     
  0055DD59:  90                    nop     
  0055DD5A:  90                    nop     
  0055DD5B:  90                    nop     
  0055DD5C:  90                    nop     
  0055DD5D:  90                    nop     
  0055DD5E:  90                    nop     
  0055DD5F:  90                    nop     