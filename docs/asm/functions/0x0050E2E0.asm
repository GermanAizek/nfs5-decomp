; Function: GARAGE_sub_0050E2E0
; Address:  0x0050E2E0 - 0x0050E320 (64 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0050E2E0:
  0050E2E0:  56                    push    esi
  0050E2E1:  8b f1                 mov     esi, ecx
  0050E2E3:  8b 8e d8 02 00 00     mov     ecx, dword ptr [esi + 0x2d8]
  0050E2E9:  c7 06 84 7b 5b 00     mov     dword ptr [esi], 0x5b7b84
  0050E2EF:  85 c9                 test    ecx, ecx
  0050E2F1:  74 06                 je      0x50e2f9
  0050E2F3:  8b 01                 mov     eax, dword ptr [ecx]
  0050E2F5:  6a 01                 push    1
  0050E2F7:  ff 10                 call    dword ptr [eax]
  0050E2F9:  8b ce                 mov     ecx, esi
  0050E2FB:  c7 06 9c 7a 5b 00     mov     dword ptr [esi], 0x5b7a9c
  0050E301:  e8 aa d1 ff ff        call    0x50b4b0
  0050E306:  f6 44 24 08 01        test    byte ptr [esp + 8], 1
  0050E30B:  74 09                 je      0x50e316
  0050E30D:  56                    push    esi
  0050E30E:  e8 dd f1 08 00        call    0x59d4f0
  0050E313:  83 c4 04              add     esp, 4
  0050E316:  8b c6                 mov     eax, esi
  0050E318:  5e                    pop     esi
  0050E319:  c2 04 00              ret     4
  0050E31C:  90                    nop     
  0050E31D:  90                    nop     
  0050E31E:  90                    nop     
  0050E31F:  90                    nop     