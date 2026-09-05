; Function: sub_004348F0
; Address:  0x004348F0 - 0x004348FA (10 bytes)
; Module:   livery.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004348F0:
  004348F0:  a1 64 76 61 00        mov     eax, dword ptr [0x617664]
  004348F5:  99                    cdq     
  004348F6:  2b c2                 sub     eax, edx
  004348F8:  8b c8                 mov     ecx, eax