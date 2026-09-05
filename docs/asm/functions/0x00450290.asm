; Function: sub_00450290
; Address:  0x00450290 - 0x004502B0 (32 bytes)
; Module:   RBillBoard.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00450290:
  00450290:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00450294:  56                    push    esi
  00450295:  8b f1                 mov     esi, ecx
  00450297:  50                    push    eax
  00450298:  e8 73 0c 00 00        call    0x450f10
  0045029D:  c7 06 a8 1c 5b 00     mov     dword ptr [esi], 0x5b1ca8
  004502A3:  8b c6                 mov     eax, esi
  004502A5:  5e                    pop     esi
  004502A6:  c2 04 00              ret     4
  004502A9:  90                    nop     
  004502AA:  90                    nop     
  004502AB:  90                    nop     
  004502AC:  90                    nop     
  004502AD:  90                    nop     
  004502AE:  90                    nop     
  004502AF:  90                    nop     