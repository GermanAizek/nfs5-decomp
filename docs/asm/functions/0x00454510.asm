; Function: sub_00454510
; Address:  0x00454510 - 0x00454530 (32 bytes)
; Module:   RBillBoard.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00454510:
  00454510:  8a 44 24 04           mov     al, byte ptr [esp + 4]
  00454514:  56                    push    esi
  00454515:  8b f1                 mov     esi, ecx
  00454517:  a8 01                 test    al, 1
  00454519:  c7 06 d0 1d 5b 00     mov     dword ptr [esi], 0x5b1dd0
  0045451F:  74 09                 je      0x45452a
  00454521:  56                    push    esi
  00454522:  e8 c9 8f 14 00        call    0x59d4f0
  00454527:  83 c4 04              add     esp, 4
  0045452A:  8b c6                 mov     eax, esi
  0045452C:  5e                    pop     esi
  0045452D:  c2 04 00              ret     4