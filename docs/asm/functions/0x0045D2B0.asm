; Function: sub_0045D2B0
; Address:  0x0045D2B0 - 0x0045D2E0 (48 bytes)
; Module:   RBillBoard.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0045D2B0:
  0045D2B0:  51                    push    ecx
  0045D2B1:  56                    push    esi
  0045D2B2:  8b f1                 mov     esi, ecx
  0045D2B4:  8b 46 50              mov     eax, dword ptr [esi + 0x50]
  0045D2B7:  8b 4e 48              mov     ecx, dword ptr [esi + 0x48]
  0045D2BA:  50                    push    eax
  0045D2BB:  e8 80 d5 ff ff        call    0x45a840
  0045D2C0:  d9 5c 24 04           fstp    dword ptr [esp + 4]
  0045D2C4:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  0045D2C8:  51                    push    ecx
  0045D2C9:  8b 4e 48              mov     ecx, dword ptr [esi + 0x48]
  0045D2CC:  e8 4f d9 ff ff        call    0x45ac20
  0045D2D1:  5e                    pop     esi
  0045D2D2:  59                    pop     ecx
  0045D2D3:  c3                    ret     
  0045D2D4:  90                    nop     
  0045D2D5:  90                    nop     
  0045D2D6:  90                    nop     
  0045D2D7:  90                    nop     
  0045D2D8:  90                    nop     
  0045D2D9:  90                    nop     
  0045D2DA:  90                    nop     
  0045D2DB:  90                    nop     
  0045D2DC:  90                    nop     
  0045D2DD:  90                    nop     
  0045D2DE:  90                    nop     
  0045D2DF:  90                    nop     