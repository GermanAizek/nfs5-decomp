; Function: sub_00455FE9
; Address:  0x00455FE9 - 0x00456010 (39 bytes)
; Module:   RBillBoard.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00455FE9:
  00455FE9:  8b 74 24 1c           mov     esi, dword ptr [esp + 0x1c]
  00455FED:  8d 44 24 10           lea     eax, [esp + 0x10]
  00455FF1:  50                    push    eax
  00455FF2:  8b ce                 mov     ecx, esi
  00455FF4:  89 54 24 14           mov     dword ptr [esp + 0x14], edx
  00455FF8:  c6 44 24 18 00        mov     byte ptr [esp + 0x18], 0
  00455FFD:  e8 5e 1a 09 00        call    0x4e7a60
  00456002:  8b c6                 mov     eax, esi
  00456004:  5f                    pop     edi
  00456005:  5e                    pop     esi
  00456006:  5d                    pop     ebp
  00456007:  5b                    pop     ebx
  00456008:  83 c4 08              add     esp, 8
  0045600B:  c2 08 00              ret     8
  0045600E:  90                    nop     
  0045600F:  90                    nop     