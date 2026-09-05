; Function: GARAGE_sub_00527F00
; Address:  0x00527F00 - 0x00527F20 (32 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00527F00:
  00527F00:  8b 01                 mov     eax, dword ptr [ecx]
  00527F02:  ff 50 04              call    dword ptr [eax + 4]
  00527F05:  85 c0                 test    eax, eax
  00527F07:  74 0c                 je      0x527f15
  00527F09:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  00527F0D:  8b 10                 mov     edx, dword ptr [eax]
  00527F0F:  51                    push    ecx
  00527F10:  8b c8                 mov     ecx, eax
  00527F12:  ff 52 0c              call    dword ptr [edx + 0xc]
  00527F15:  c2 04 00              ret     4
  00527F18:  90                    nop     
  00527F19:  90                    nop     
  00527F1A:  90                    nop     
  00527F1B:  90                    nop     
  00527F1C:  90                    nop     
  00527F1D:  90                    nop     
  00527F1E:  90                    nop     
  00527F1F:  90                    nop     