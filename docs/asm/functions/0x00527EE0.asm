; Function: GARAGE_sub_00527EE0
; Address:  0x00527EE0 - 0x00527F00 (32 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00527EE0:
  00527EE0:  8b 01                 mov     eax, dword ptr [ecx]
  00527EE2:  56                    push    esi
  00527EE3:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  00527EE7:  56                    push    esi
  00527EE8:  ff 50 24              call    dword ptr [eax + 0x24]
  00527EEB:  85 f6                 test    esi, esi
  00527EED:  74 08                 je      0x527ef7
  00527EEF:  8b 16                 mov     edx, dword ptr [esi]
  00527EF1:  6a 01                 push    1
  00527EF3:  8b ce                 mov     ecx, esi
  00527EF5:  ff 12                 call    dword ptr [edx]
  00527EF7:  5e                    pop     esi
  00527EF8:  c2 04 00              ret     4
  00527EFB:  90                    nop     
  00527EFC:  90                    nop     
  00527EFD:  90                    nop     
  00527EFE:  90                    nop     
  00527EFF:  90                    nop     