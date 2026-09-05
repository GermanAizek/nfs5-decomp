; Function: sub_0048AC70
; Address:  0x0048AC70 - 0x0048AC90 (32 bytes)
; Module:   wworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0048AC70:
  0048AC70:  56                    push    esi
  0048AC71:  8b f1                 mov     esi, ecx
  0048AC73:  ff 15 78 00 5b 00     call    dword ptr [0x5b0078]
  0048AC79:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  0048AC7D:  2b c8                 sub     ecx, eax
  0048AC7F:  89 0e                 mov     dword ptr [esi], ecx
  0048AC81:  5e                    pop     esi
  0048AC82:  c2 04 00              ret     4
  0048AC85:  90                    nop     
  0048AC86:  90                    nop     
  0048AC87:  90                    nop     
  0048AC88:  90                    nop     
  0048AC89:  90                    nop     
  0048AC8A:  90                    nop     
  0048AC8B:  90                    nop     
  0048AC8C:  90                    nop     
  0048AC8D:  90                    nop     
  0048AC8E:  90                    nop     
  0048AC8F:  90                    nop     