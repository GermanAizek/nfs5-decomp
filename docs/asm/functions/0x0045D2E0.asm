; Function: sub_0045D2E0
; Address:  0x0045D2E0 - 0x0045D310 (48 bytes)
; Module:   RBillBoard.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0045D2E0:
  0045D2E0:  51                    push    ecx
  0045D2E1:  56                    push    esi
  0045D2E2:  8b f1                 mov     esi, ecx
  0045D2E4:  8b 46 50              mov     eax, dword ptr [esi + 0x50]
  0045D2E7:  8b 4e 48              mov     ecx, dword ptr [esi + 0x48]
  0045D2EA:  50                    push    eax
  0045D2EB:  e8 50 d5 ff ff        call    0x45a840
  0045D2F0:  d9 5c 24 04           fstp    dword ptr [esp + 4]
  0045D2F4:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  0045D2F8:  51                    push    ecx
  0045D2F9:  8b 4e 48              mov     ecx, dword ptr [esi + 0x48]
  0045D2FC:  e8 bf d8 ff ff        call    0x45abc0
  0045D301:  5e                    pop     esi
  0045D302:  59                    pop     ecx
  0045D303:  c3                    ret     
  0045D304:  90                    nop     
  0045D305:  90                    nop     
  0045D306:  90                    nop     
  0045D307:  90                    nop     
  0045D308:  90                    nop     
  0045D309:  90                    nop     
  0045D30A:  90                    nop     
  0045D30B:  90                    nop     
  0045D30C:  90                    nop     
  0045D30D:  90                    nop     
  0045D30E:  90                    nop     
  0045D30F:  90                    nop     