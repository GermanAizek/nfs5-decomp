; Function: GARAGE_sub_00511BB0
; Address:  0x00511BB0 - 0x00511BE0 (48 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00511BB0:
  00511BB0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00511BB4:  56                    push    esi
  00511BB5:  8b f1                 mov     esi, ecx
  00511BB7:  50                    push    eax
  00511BB8:  e8 33 ee ff ff        call    0x5109f0
  00511BBD:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  00511BC1:  c7 06 2c 81 5b 00     mov     dword ptr [esi], 0x5b812c
  00511BC7:  51                    push    ecx
  00511BC8:  8b ce                 mov     ecx, esi
  00511BCA:  e8 81 01 00 00        call    0x511d50
  00511BCF:  8b c6                 mov     eax, esi
  00511BD1:  5e                    pop     esi
  00511BD2:  c2 08 00              ret     8
  00511BD5:  90                    nop     
  00511BD6:  90                    nop     
  00511BD7:  90                    nop     
  00511BD8:  90                    nop     
  00511BD9:  90                    nop     
  00511BDA:  90                    nop     
  00511BDB:  90                    nop     
  00511BDC:  90                    nop     
  00511BDD:  90                    nop     
  00511BDE:  90                    nop     
  00511BDF:  90                    nop     