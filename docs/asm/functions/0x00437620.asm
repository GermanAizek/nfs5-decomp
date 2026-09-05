; Function: sub_00437620
; Address:  0x00437620 - 0x0043762E (14 bytes)
; Module:   livery.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00437620:
  00437620:  83 ec 18              sub     esp, 0x18
  00437623:  a1 64 76 61 00        mov     eax, dword ptr [0x617664]
  00437628:  56                    push    esi
  00437629:  99                    cdq     
  0043762A:  2b c2                 sub     eax, edx
  0043762C:  8b f1                 mov     esi, ecx