; Function: sub_00459920
; Address:  0x00459920 - 0x00459950 (48 bytes)
; Module:   RBillBoard.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00459920:
  00459920:  56                    push    esi
  00459921:  8b 35 f8 5c 62 00     mov     esi, dword ptr [0x625cf8]
  00459927:  85 f6                 test    esi, esi
  00459929:  74 15                 je      0x459940
  0045992B:  8b 86 04 01 00 00     mov     eax, dword ptr [esi + 0x104]
  00459931:  50                    push    eax
  00459932:  e8 99 38 14 00        call    0x59d1d0
  00459937:  56                    push    esi
  00459938:  e8 b3 3b 14 00        call    0x59d4f0
  0045993D:  83 c4 08              add     esp, 8
  00459940:  c7 05 f8 5c 62 00 00 00 00 00  mov     dword ptr [0x625cf8], 0
  0045994A:  5e                    pop     esi
  0045994B:  c3                    ret     
  0045994C:  90                    nop     
  0045994D:  90                    nop     
  0045994E:  90                    nop     
  0045994F:  90                    nop     