; Function: sub_00509A6D
; Address:  0x00509A6D - 0x00509A90 (35 bytes)
; Module:   fe_comms.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00509A6D:
  00509A6D:  ff f6                 push    esi
  00509A6F:  44                    inc     esp
  00509A70:  24 08                 and     al, 8
  00509A72:  01 74 09 56           add     dword ptr [ecx + ecx + 0x56], esi
  00509A76:  e8 75 3a 09 00        call    0x59d4f0
  00509A7B:  83 c4 04              add     esp, 4
  00509A7E:  8b c6                 mov     eax, esi
  00509A80:  5e                    pop     esi
  00509A81:  c2 04 00              ret     4
  00509A84:  90                    nop     
  00509A85:  90                    nop     
  00509A86:  90                    nop     
  00509A87:  90                    nop     
  00509A88:  90                    nop     
  00509A89:  90                    nop     
  00509A8A:  90                    nop     
  00509A8B:  90                    nop     
  00509A8C:  90                    nop     
  00509A8D:  90                    nop     
  00509A8E:  90                    nop     
  00509A8F:  90                    nop     