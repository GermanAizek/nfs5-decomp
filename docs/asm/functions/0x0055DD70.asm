; Function: TAPIPKT_sub_55DD70
; Address:  0x0055DD70 - 0x0055DD80 (16 bytes)
; Module:   tapipkt.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TAPIPKT_sub_55DD70:
  0055DD70:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0055DD74:  6a 01                 push    1
  0055DD76:  50                    push    eax
  0055DD77:  ff 15 5c 01 5b 00     call    dword ptr [0x5b015c]
  0055DD7D:  c3                    ret     
  0055DD7E:  90                    nop     
  0055DD7F:  90                    nop     