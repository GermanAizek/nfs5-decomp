; Function: sub_005079B0
; Address:  0x005079B0 - 0x005079D0 (32 bytes)
; Module:   fe_showcase.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_005079B0:
  005079B0:  a1 38 7c 69 00        mov     eax, dword ptr [0x697c38]
  005079B5:  85 c0                 test    eax, eax
  005079B7:  75 06                 jne     0x5079bf
  005079B9:  b8 b8 7a 5d 00        mov     eax, 0x5d7ab8
  005079BE:  c3                    ret     
  005079BF:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  005079C3:  51                    push    ecx
  005079C4:  50                    push    eax
  005079C5:  e8 96 d9 02 00        call    0x535360
  005079CA:  83 c4 08              add     esp, 8
  005079CD:  c3                    ret     
  005079CE:  90                    nop     
  005079CF:  90                    nop     