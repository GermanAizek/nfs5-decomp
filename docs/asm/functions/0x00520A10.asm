; Function: GARAGE_sub_00520A10
; Address:  0x00520A10 - 0x00520A40 (48 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00520A10:
  00520A10:  56                    push    esi
  00520A11:  8b f1                 mov     esi, ecx
  00520A13:  e8 a8 72 fa ff        call    0x4c7cc0
  00520A18:  50                    push    eax
  00520A19:  8b 86 40 01 00 00     mov     eax, dword ptr [esi + 0x140]
  00520A1F:  50                    push    eax
  00520A20:  e8 9b 72 fb ff        call    0x4d7cc0
  00520A25:  8b 8e 44 01 00 00     mov     ecx, dword ptr [esi + 0x144]
  00520A2B:  83 c4 08              add     esp, 8
  00520A2E:  50                    push    eax
  00520A2F:  e8 dc d5 ff ff        call    0x51e010
  00520A34:  5e                    pop     esi
  00520A35:  c2 04 00              ret     4
  00520A38:  90                    nop     
  00520A39:  90                    nop     
  00520A3A:  90                    nop     
  00520A3B:  90                    nop     
  00520A3C:  90                    nop     
  00520A3D:  90                    nop     
  00520A3E:  90                    nop     
  00520A3F:  90                    nop     