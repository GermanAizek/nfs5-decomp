; Function: sub_00471F40
; Address:  0x00471F40 - 0x00471F90 (80 bytes)
; Module:   bworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00471F40:
  00471F40:  56                    push    esi
  00471F41:  68 b0 de 5c 00        push    0x5cdeb0
  00471F46:  e8 40 dd 12 00        call    0x59fc8b
  00471F4B:  8b 35 40 68 62 00     mov     esi, dword ptr [0x626840]
  00471F51:  83 c4 04              add     esp, 4
  00471F54:  85 f6                 test    esi, esi
  00471F56:  74 10                 je      0x471f68
  00471F58:  8b ce                 mov     ecx, esi
  00471F5A:  e8 41 59 01 00        call    0x4878a0
  00471F5F:  56                    push    esi
  00471F60:  e8 8b b5 12 00        call    0x59d4f0
  00471F65:  83 c4 04              add     esp, 4
  00471F68:  68 a8 de 5c 00        push    0x5cdea8
  00471F6D:  c7 05 40 68 62 00 00 00 00 00  mov     dword ptr [0x626840], 0
  00471F77:  e8 0f dd 12 00        call    0x59fc8b
  00471F7C:  83 c4 04              add     esp, 4
  00471F7F:  5e                    pop     esi
  00471F80:  c3                    ret     
  00471F81:  90                    nop     
  00471F82:  90                    nop     
  00471F83:  90                    nop     
  00471F84:  90                    nop     
  00471F85:  90                    nop     
  00471F86:  90                    nop     
  00471F87:  90                    nop     
  00471F88:  90                    nop     
  00471F89:  90                    nop     
  00471F8A:  90                    nop     
  00471F8B:  90                    nop     
  00471F8C:  90                    nop     
  00471F8D:  90                    nop     
  00471F8E:  90                    nop     
  00471F8F:  90                    nop     