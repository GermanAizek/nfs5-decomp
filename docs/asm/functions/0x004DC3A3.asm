; Function: FEINTRO_sub_004DC3A3
; Address:  0x004DC3A3 - 0x004DC3BD (26 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004DC3A3:
  004DC3A3:  6a 06                 push    6
  004DC3A5:  e8 b6 94 05 00        call    0x535860
  004DC3AA:  83 c4 04              add     esp, 4
  004DC3AD:  33 c9                 xor     ecx, ecx
  004DC3AF:  8a 54 08 10           mov     dl, byte ptr [eax + ecx + 0x10]
  004DC3B3:  84 d2                 test    dl, dl
  004DC3B5:  74 06                 je      0x4dc3bd
  004DC3B7:  89 3d b4 c2 65 00     mov     dword ptr [0x65c2b4], edi