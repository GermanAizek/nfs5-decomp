; Function: GARAGE_sub_00528590
; Address:  0x00528590 - 0x005285C0 (48 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00528590:
  00528590:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00528594:  56                    push    esi
  00528595:  8b f1                 mov     esi, ecx
  00528597:  50                    push    eax
  00528598:  e8 d3 ff ff ff        call    0x528570
  0052859D:  8b 00                 mov     eax, dword ptr [eax]
  0052859F:  8b 0e                 mov     ecx, dword ptr [esi]
  005285A1:  50                    push    eax
  005285A2:  e8 b9 b5 ff ff        call    0x523b60
  005285A7:  8b 0e                 mov     ecx, dword ptr [esi]
  005285A9:  50                    push    eax
  005285AA:  e8 91 b5 ff ff        call    0x523b40
  005285AF:  5e                    pop     esi
  005285B0:  c2 04 00              ret     4
  005285B3:  90                    nop     
  005285B4:  90                    nop     
  005285B5:  90                    nop     
  005285B6:  90                    nop     
  005285B7:  90                    nop     
  005285B8:  90                    nop     
  005285B9:  90                    nop     
  005285BA:  90                    nop     
  005285BB:  90                    nop     
  005285BC:  90                    nop     
  005285BD:  90                    nop     
  005285BE:  90                    nop     
  005285BF:  90                    nop     