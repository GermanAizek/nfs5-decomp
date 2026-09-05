; Function: GARAGE_sub_00522350
; Address:  0x00522350 - 0x00522380 (48 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00522350:
  00522350:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  00522354:  56                    push    esi
  00522355:  57                    push    edi
  00522356:  8b 7c 24 0c           mov     edi, dword ptr [esp + 0xc]
  0052235A:  50                    push    eax
  0052235B:  57                    push    edi
  0052235C:  e8 7f 01 00 00        call    0x5224e0
  00522361:  8b f0                 mov     esi, eax
  00522363:  83 c4 08              add     esp, 8
  00522366:  85 f6                 test    esi, esi
  00522368:  7c 0a                 jl      0x522374
  0052236A:  56                    push    esi
  0052236B:  57                    push    edi
  0052236C:  e8 0f 00 00 00        call    0x522380
  00522371:  83 c4 08              add     esp, 8
  00522374:  8b c6                 mov     eax, esi
  00522376:  5f                    pop     edi
  00522377:  5e                    pop     esi
  00522378:  c3                    ret     
  00522379:  90                    nop     
  0052237A:  90                    nop     
  0052237B:  90                    nop     
  0052237C:  90                    nop     
  0052237D:  90                    nop     
  0052237E:  90                    nop     
  0052237F:  90                    nop     