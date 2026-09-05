; Function: sub_00466330
; Address:  0x00466330 - 0x00466380 (80 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00466330:
  00466330:  a1 ec 5f 62 00        mov     eax, dword ptr [0x625fec]
  00466335:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  00466339:  6a 02                 push    2
  0046633B:  6a 02                 push    2
  0046633D:  89 48 28              mov     dword ptr [eax + 0x28], ecx
  00466340:  8b 15 ec 5f 62 00     mov     edx, dword ptr [0x625fec]
  00466346:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0046634A:  89 42 30              mov     dword ptr [edx + 0x30], eax
  0046634D:  8b 0d ec 5f 62 00     mov     ecx, dword ptr [0x625fec]
  00466353:  c7 41 40 00 00 00 00  mov     dword ptr [ecx + 0x40], 0
  0046635A:  8b 15 ec 5f 62 00     mov     edx, dword ptr [0x625fec]
  00466360:  c7 42 38 20 d2 6a 00  mov     dword ptr [edx + 0x38], 0x6ad220
  00466367:  8b 0d ec 5f 62 00     mov     ecx, dword ptr [0x625fec]
  0046636D:  e8 5e 73 13 00        call    0x59d6d0
  00466372:  c3                    ret     
  00466373:  90                    nop     
  00466374:  90                    nop     
  00466375:  90                    nop     
  00466376:  90                    nop     
  00466377:  90                    nop     
  00466378:  90                    nop     
  00466379:  90                    nop     
  0046637A:  90                    nop     
  0046637B:  90                    nop     
  0046637C:  90                    nop     
  0046637D:  90                    nop     
  0046637E:  90                    nop     
  0046637F:  90                    nop     