; Function: sub_00453F30
; Address:  0x00453F30 - 0x00453F50 (32 bytes)
; Module:   RBillBoard.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00453F30:
  00453F30:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00453F34:  56                    push    esi
  00453F35:  50                    push    eax
  00453F36:  8b f1                 mov     esi, ecx
  00453F38:  6a 03                 push    3
  00453F3A:  e8 b1 99 0e 00        call    0x53d8f0
  00453F3F:  c7 06 9c 1d 5b 00     mov     dword ptr [esi], 0x5b1d9c
  00453F45:  8b c6                 mov     eax, esi
  00453F47:  5e                    pop     esi
  00453F48:  c2 04 00              ret     4
  00453F4B:  90                    nop     
  00453F4C:  90                    nop     
  00453F4D:  90                    nop     
  00453F4E:  90                    nop     
  00453F4F:  90                    nop     