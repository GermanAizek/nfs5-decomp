; Function: FEINTRO_sub_004DC565
; Address:  0x004DC565 - 0x004DC57F (26 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004DC565:
  004DC565:  6a 06                 push    6
  004DC567:  e8 f4 92 05 00        call    0x535860
  004DC56C:  83 c4 04              add     esp, 4
  004DC56F:  33 c9                 xor     ecx, ecx
  004DC571:  8a 54 08 10           mov     dl, byte ptr [eax + ecx + 0x10]
  004DC575:  84 d2                 test    dl, dl
  004DC577:  74 06                 je      0x4dc57f
  004DC579:  89 35 b4 c2 65 00     mov     dword ptr [0x65c2b4], esi