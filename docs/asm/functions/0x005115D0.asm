; Function: GARAGE_sub_005115D0
; Address:  0x005115D0 - 0x00511600 (48 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_005115D0:
  005115D0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  005115D4:  56                    push    esi
  005115D5:  8b f1                 mov     esi, ecx
  005115D7:  50                    push    eax
  005115D8:  e8 13 f4 ff ff        call    0x5109f0
  005115DD:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  005115E1:  c7 06 a4 80 5b 00     mov     dword ptr [esi], 0x5b80a4
  005115E7:  51                    push    ecx
  005115E8:  8b ce                 mov     ecx, esi
  005115EA:  e8 51 01 00 00        call    0x511740
  005115EF:  8b c6                 mov     eax, esi
  005115F1:  5e                    pop     esi
  005115F2:  c2 08 00              ret     8
  005115F5:  90                    nop     
  005115F6:  90                    nop     
  005115F7:  90                    nop     
  005115F8:  90                    nop     
  005115F9:  90                    nop     
  005115FA:  90                    nop     
  005115FB:  90                    nop     
  005115FC:  90                    nop     
  005115FD:  90                    nop     
  005115FE:  90                    nop     
  005115FF:  90                    nop     