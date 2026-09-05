; Function: TCP_sub_00583CE1
; Address:  0x00583CE1 - 0x00583CF0 (15 bytes)
; Module:   tcp.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TCP_sub_00583CE1:
  00583CE1:  50                    push    eax
  00583CE2:  e8 89 a0 fd ff        call    0x55dd70
  00583CE7:  83 c4 04              add     esp, 4
  00583CEA:  eb aa                 jmp     0x583c96
  00583CEC:  2b c2                 sub     eax, edx
  00583CEE:  d1 f8                 sar     eax, 1