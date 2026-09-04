; Function: SHAPE_set_mode
; Address:  0x00536770 - 0x00536790 (32 bytes)
; Module:   shpclut.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SHAPE_set_mode:
  00536770:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  00536774:  a1 b0 bf 69 00        mov     eax, dword ptr [0x69bfb0]
  00536779:  89 0d b0 bf 69 00     mov     dword ptr [0x69bfb0], ecx
  0053677F:  c7 05 e8 c9 5d 00 ff ff ff ff  mov     dword ptr [0x5dc9e8], 0xffffffff
  00536789:  c3                    ret     
  0053678A:  90                    nop     
  0053678B:  90                    nop     
  0053678C:  90                    nop     
  0053678D:  90                    nop     
  0053678E:  90                    nop     
  0053678F:  90                    nop     