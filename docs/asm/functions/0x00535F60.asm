; Function: sub_00535F60
; Address:  0x00535F60 - 0x00535F90 (48 bytes)
; Module:   mouse.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00535F60:
  00535F60:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00535F64:  8b 51 30              mov     edx, dword ptr [ecx + 0x30]
  00535F67:  3b d0                 cmp     edx, eax
  00535F69:  74 16                 je      0x535f81
  00535F6B:  89 41 30              mov     dword ptr [ecx + 0x30], eax
  00535F6E:  8b 0d 64 cd 5d 00     mov     ecx, dword ptr [0x5dcd64]
  00535F74:  03 c8                 add     ecx, eax
  00535F76:  51                    push    ecx
  00535F77:  6a 18                 push    0x18
  00535F79:  e8 02 8b 00 00        call    0x53ea80
  00535F7E:  83 c4 08              add     esp, 8
  00535F81:  c2 04 00              ret     4
  00535F84:  90                    nop     
  00535F85:  90                    nop     
  00535F86:  90                    nop     
  00535F87:  90                    nop     
  00535F88:  90                    nop     
  00535F89:  90                    nop     
  00535F8A:  90                    nop     
  00535F8B:  90                    nop     
  00535F8C:  90                    nop     
  00535F8D:  90                    nop     
  00535F8E:  90                    nop     
  00535F8F:  90                    nop     