; Function: GARAGE_sub_0051F330
; Address:  0x0051F330 - 0x0051F360 (48 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0051F330:
  0051F330:  56                    push    esi
  0051F331:  68 40 01 00 00        push    0x140
  0051F336:  e8 55 e1 07 00        call    0x59d490
  0051F33B:  8b f0                 mov     esi, eax
  0051F33D:  83 c4 04              add     esp, 4
  0051F340:  85 f6                 test    esi, esi
  0051F342:  74 11                 je      0x51f355
  0051F344:  8b ce                 mov     ecx, esi
  0051F346:  e8 b5 75 fa ff        call    0x4c6900
  0051F34B:  c7 06 24 8d 5b 00     mov     dword ptr [esi], 0x5b8d24
  0051F351:  8b c6                 mov     eax, esi
  0051F353:  5e                    pop     esi
  0051F354:  c3                    ret     
  0051F355:  33 c0                 xor     eax, eax
  0051F357:  5e                    pop     esi
  0051F358:  c3                    ret     
  0051F359:  90                    nop     
  0051F35A:  90                    nop     
  0051F35B:  90                    nop     
  0051F35C:  90                    nop     
  0051F35D:  90                    nop     
  0051F35E:  90                    nop     
  0051F35F:  90                    nop     