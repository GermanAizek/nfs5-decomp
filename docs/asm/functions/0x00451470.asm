; Function: sub_00451470
; Address:  0x00451470 - 0x00451488 (24 bytes)
; Module:   RBillBoard.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00451470:
  00451470:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  00451474:  56                    push    esi
  00451475:  83 fa ff              cmp     edx, -1
  00451478:  8b f1                 mov     esi, ecx
  0045147A:  75 0c                 jne     0x451488
  0045147C:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  00451480:  8b 44 c6 08           mov     eax, dword ptr [esi + eax*8 + 8]
  00451484:  5e                    pop     esi
  00451485:  c2 08 00              ret     8