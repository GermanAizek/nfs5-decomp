; Function: FEINTRO_sub_004DC57F
; Address:  0x004DC57F - 0x004DC590 (17 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004DC57F:
  004DC57F:  41                    inc     ecx
  004DC580:  83 f9 04              cmp     ecx, 4
  004DC583:  7c ec                 jl      0x4dc571
  004DC585:  39 5c 24 5c           cmp     dword ptr [esp + 0x5c], ebx
  004DC589:  74 09                 je      0x4dc594
  004DC58B:  a1 b4 c2 65 00        mov     eax, dword ptr [0x65c2b4]