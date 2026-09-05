; Function: BIG_sub_00565420
; Address:  0x00565420 - 0x00565440 (32 bytes)
; Module:   locatbig.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_BIG_sub_00565420:
  00565420:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  00565424:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  00565428:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  0056542C:  6a 00                 push    0
  0056542E:  50                    push    eax
  0056542F:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  00565433:  51                    push    ecx
  00565434:  52                    push    edx
  00565435:  50                    push    eax
  00565436:  e8 15 fe ff ff        call    0x565250
  0056543B:  83 c4 14              add     esp, 0x14
  0056543E:  c3                    ret     
  0056543F:  90                    nop     