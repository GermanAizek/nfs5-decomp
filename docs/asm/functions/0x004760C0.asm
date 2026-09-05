; Function: sub_004760C0
; Address:  0x004760C0 - 0x00476100 (64 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004760C0:
  004760C0:  83 ec 10              sub     esp, 0x10
  004760C3:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  004760C7:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  004760CB:  c7 44 24 00 00 00 00 00  mov     dword ptr [esp], 0
  004760D3:  c7 44 24 04 01 00 00 00  mov     dword ptr [esp + 4], 1
  004760DB:  8d 14 41              lea     edx, [ecx + eax*2]
  004760DE:  c7 44 24 08 02 00 00 00  mov     dword ptr [esp + 8], 2
  004760E6:  c7 44 24 0c 03 00 00 00  mov     dword ptr [esp + 0xc], 3
  004760EE:  8b 44 94 00           mov     eax, dword ptr [esp + edx*4]
  004760F2:  50                    push    eax
  004760F3:  e8 d8 fe ff ff        call    0x475fd0
  004760F8:  83 c4 14              add     esp, 0x14
  004760FB:  c3                    ret     
  004760FC:  90                    nop     
  004760FD:  90                    nop     
  004760FE:  90                    nop     
  004760FF:  90                    nop     