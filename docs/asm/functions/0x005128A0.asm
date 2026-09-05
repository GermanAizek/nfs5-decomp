; Function: GARAGE_sub_005128A0
; Address:  0x005128A0 - 0x005128E0 (64 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_005128A0:
  005128A0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  005128A4:  56                    push    esi
  005128A5:  8b f1                 mov     esi, ecx
  005128A7:  50                    push    eax
  005128A8:  e8 e3 e3 ff ff        call    0x510c90
  005128AD:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  005128B1:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  005128B5:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  005128B9:  51                    push    ecx
  005128BA:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  005128BE:  52                    push    edx
  005128BF:  50                    push    eax
  005128C0:  51                    push    ecx
  005128C1:  8b ce                 mov     ecx, esi
  005128C3:  c7 06 d4 81 5b 00     mov     dword ptr [esi], 0x5b81d4
  005128C9:  e8 12 00 00 00        call    0x5128e0
  005128CE:  8b c6                 mov     eax, esi
  005128D0:  5e                    pop     esi
  005128D1:  c2 14 00              ret     0x14
  005128D4:  90                    nop     
  005128D5:  90                    nop     
  005128D6:  90                    nop     
  005128D7:  90                    nop     
  005128D8:  90                    nop     
  005128D9:  90                    nop     
  005128DA:  90                    nop     
  005128DB:  90                    nop     
  005128DC:  90                    nop     
  005128DD:  90                    nop     
  005128DE:  90                    nop     
  005128DF:  90                    nop     