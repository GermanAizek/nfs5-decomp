; Function: KEY_get_total_size
; Address:  0x0055FCE0 - 0x0055FD00 (32 bytes)
; Module:   key.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_KEY_get_total_size:
  0055FCE0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0055FCE4:  8b 0c 85 e0 5a 6b 00  mov     ecx, dword ptr [eax*4 + 0x6b5ae0]
  0055FCEB:  8b 41 24              mov     eax, dword ptr [ecx + 0x24]
  0055FCEE:  8b 49 20              mov     ecx, dword ptr [ecx + 0x20]
  0055FCF1:  03 c1                 add     eax, ecx
  0055FCF3:  c3                    ret     
  0055FCF4:  90                    nop     
  0055FCF5:  90                    nop     
  0055FCF6:  90                    nop     
  0055FCF7:  90                    nop     
  0055FCF8:  90                    nop     
  0055FCF9:  90                    nop     
  0055FCFA:  90                    nop     
  0055FCFB:  90                    nop     
  0055FCFC:  90                    nop     
  0055FCFD:  90                    nop     
  0055FCFE:  90                    nop     
  0055FCFF:  90                    nop     