; Function: GARAGE_sub_0051F2E0
; Address:  0x0051F2E0 - 0x0051F330 (80 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0051F2E0:
  0051F2E0:  a1 98 93 65 00        mov     eax, dword ptr [0x659398]
  0051F2E5:  c7 05 68 a9 69 00 64 b7 5d 00  mov     dword ptr [0x69a968], 0x5db764
  0051F2EF:  85 c0                 test    eax, eax
  0051F2F1:  c7 05 6c a9 69 00 30 f3 51 00  mov     dword ptr [0x69a96c], 0x51f330
  0051F2FB:  a3 70 a9 69 00        mov     dword ptr [0x69a970], eax
  0051F300:  c7 05 74 a9 69 00 00 00 00 00  mov     dword ptr [0x69a974], 0
  0051F30A:  b9 68 a9 69 00        mov     ecx, 0x69a968
  0051F30F:  74 03                 je      0x51f314
  0051F311:  89 48 0c              mov     dword ptr [eax + 0xc], ecx
  0051F314:  68 60 f3 51 00        push    0x51f360
  0051F319:  89 0d 98 93 65 00     mov     dword ptr [0x659398], ecx
  0051F31F:  e8 ec 15 08 00        call    0x5a0910
  0051F324:  59                    pop     ecx
  0051F325:  c3                    ret     
  0051F326:  90                    nop     
  0051F327:  90                    nop     
  0051F328:  90                    nop     
  0051F329:  90                    nop     
  0051F32A:  90                    nop     
  0051F32B:  90                    nop     
  0051F32C:  90                    nop     
  0051F32D:  90                    nop     
  0051F32E:  90                    nop     
  0051F32F:  90                    nop     