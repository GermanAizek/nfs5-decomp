; Function: sub_005084EE
; Address:  0x005084EE - 0x0050850E (32 bytes)
; Module:   fe_comms.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_005084EE:
  005084EE:  68 00 01 00 00        push    0x100
  005084F3:  e8 98 4f 09 00        call    0x59d490
  005084F8:  83 c4 04              add     esp, 4
  005084FB:  3b c3                 cmp     eax, ebx
  005084FD:  74 2f                 je      0x50852e
  005084FF:  53                    push    ebx
  00508500:  68 3e 03 00 00        push    0x33e
  00508505:  8b c8                 mov     ecx, eax
  00508507:  e8 a4 96 00 00        call    0x511bb0
  0050850C:  eb 22                 jmp     0x508530