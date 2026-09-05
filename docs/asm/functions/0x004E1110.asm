; Function: FEINTRO_sub_004E1110
; Address:  0x004E1110 - 0x004E1130 (32 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004E1110:
  004E1110:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  004E1114:  8b 0d 00 e6 68 00     mov     ecx, dword ptr [0x68e600]
  004E111A:  3b c8                 cmp     ecx, eax
  004E111C:  7d 05                 jge     0x4e1123
  004E111E:  a3 00 e6 68 00        mov     dword ptr [0x68e600], eax
  004E1123:  c3                    ret     
  004E1124:  90                    nop     
  004E1125:  90                    nop     
  004E1126:  90                    nop     
  004E1127:  90                    nop     
  004E1128:  90                    nop     
  004E1129:  90                    nop     
  004E112A:  90                    nop     
  004E112B:  90                    nop     
  004E112C:  90                    nop     
  004E112D:  90                    nop     
  004E112E:  90                    nop     
  004E112F:  90                    nop     