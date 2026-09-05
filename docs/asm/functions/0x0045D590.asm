; Function: sub_0045D590
; Address:  0x0045D590 - 0x0045D5C0 (48 bytes)
; Module:   RBillBoard.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0045D590:
  0045D590:  51                    push    ecx
  0045D591:  56                    push    esi
  0045D592:  8b f1                 mov     esi, ecx
  0045D594:  8b 46 50              mov     eax, dword ptr [esi + 0x50]
  0045D597:  8b 4e 48              mov     ecx, dword ptr [esi + 0x48]
  0045D59A:  50                    push    eax
  0045D59B:  e8 a0 d2 ff ff        call    0x45a840
  0045D5A0:  d9 5c 24 04           fstp    dword ptr [esp + 4]
  0045D5A4:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  0045D5A8:  6a 01                 push    1
  0045D5AA:  51                    push    ecx
  0045D5AB:  8b 4e 48              mov     ecx, dword ptr [esi + 0x48]
  0045D5AE:  e8 4d d4 ff ff        call    0x45aa00
  0045D5B3:  5e                    pop     esi
  0045D5B4:  59                    pop     ecx
  0045D5B5:  c3                    ret     
  0045D5B6:  90                    nop     
  0045D5B7:  90                    nop     
  0045D5B8:  90                    nop     
  0045D5B9:  90                    nop     
  0045D5BA:  90                    nop     
  0045D5BB:  90                    nop     
  0045D5BC:  90                    nop     
  0045D5BD:  90                    nop     
  0045D5BE:  90                    nop     
  0045D5BF:  90                    nop     