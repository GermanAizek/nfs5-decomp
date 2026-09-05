; Function: GARAGE_sub_00522030
; Address:  0x00522030 - 0x00522050 (32 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00522030:
  00522030:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  00522034:  8b 54 24 04           mov     edx, dword ptr [esp + 4]
  00522038:  25 ff 00 00 00        and     eax, 0xff
  0052203D:  50                    push    eax
  0052203E:  52                    push    edx
  0052203F:  e8 bc ff ff ff        call    0x522000
  00522044:  f7 d8                 neg     eax
  00522046:  1b c0                 sbb     eax, eax
  00522048:  f7 d8                 neg     eax
  0052204A:  c2 08 00              ret     8
  0052204D:  90                    nop     
  0052204E:  90                    nop     
  0052204F:  90                    nop     