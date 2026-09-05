; Function: UMEM_sub_0059D510
; Address:  0x0059D510 - 0x0059D540 (48 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_0059D510:
  0059D510:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0059D514:  85 c0                 test    eax, eax
  0059D516:  77 05                 ja      0x59d51d
  0059D518:  b8 01 00 00 00        mov     eax, 1
  0059D51D:  6a 00                 push    0
  0059D51F:  50                    push    eax
  0059D520:  a1 d0 2e 5e 00        mov     eax, dword ptr [0x5e2ed0]
  0059D525:  68 5c 2f 5e 00        push    0x5e2f5c
  0059D52A:  ff 50 04              call    dword ptr [eax + 4]
  0059D52D:  83 c4 0c              add     esp, 0xc
  0059D530:  c3                    ret     
  0059D531:  90                    nop     
  0059D532:  90                    nop     
  0059D533:  90                    nop     
  0059D534:  90                    nop     
  0059D535:  90                    nop     
  0059D536:  90                    nop     
  0059D537:  90                    nop     
  0059D538:  90                    nop     
  0059D539:  90                    nop     
  0059D53A:  90                    nop     
  0059D53B:  90                    nop     
  0059D53C:  90                    nop     
  0059D53D:  90                    nop     
  0059D53E:  90                    nop     
  0059D53F:  90                    nop     