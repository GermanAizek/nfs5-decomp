; Function: sub_0040AC70
; Address:  0x0040AC70 - 0x0040AC90 (32 bytes)
; Module:   career.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0040AC70:
  0040AC70:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  0040AC74:  83 c8 ff              or      eax, 0xffffffff
  0040AC77:  83 79 08 07           cmp     dword ptr [ecx + 8], 7
  0040AC7B:  74 0c                 je      0x40ac89
  0040AC7D:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  0040AC81:  85 51 14              test    dword ptr [ecx + 0x14], edx
  0040AC84:  74 03                 je      0x40ac89
  0040AC86:  8b 41 0c              mov     eax, dword ptr [ecx + 0xc]
  0040AC89:  c3                    ret     
  0040AC8A:  90                    nop     
  0040AC8B:  90                    nop     
  0040AC8C:  90                    nop     
  0040AC8D:  90                    nop     
  0040AC8E:  90                    nop     
  0040AC8F:  90                    nop     