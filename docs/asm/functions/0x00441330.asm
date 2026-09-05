; Function: sub_00441330
; Address:  0x00441330 - 0x00441360 (48 bytes)
; Module:   envmap.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00441330:
  00441330:  6a 60                 push    0x60
  00441332:  e8 59 c1 15 00        call    0x59d490
  00441337:  83 c4 04              add     esp, 4
  0044133A:  85 c0                 test    eax, eax
  0044133C:  74 12                 je      0x441350
  0044133E:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  00441342:  51                    push    ecx
  00441343:  8b c8                 mov     ecx, eax
  00441345:  e8 46 f9 ff ff        call    0x440c90
  0044134A:  a3 b8 f4 60 00        mov     dword ptr [0x60f4b8], eax
  0044134F:  c3                    ret     
  00441350:  c7 05 b8 f4 60 00 00 00 00 00  mov     dword ptr [0x60f4b8], 0
  0044135A:  c3                    ret     
  0044135B:  90                    nop     
  0044135C:  90                    nop     
  0044135D:  90                    nop     
  0044135E:  90                    nop     
  0044135F:  90                    nop     