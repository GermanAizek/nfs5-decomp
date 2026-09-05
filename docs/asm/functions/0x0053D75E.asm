; Function: FONTATTR_sub_53d75e
; Address:  0x0053D75E - 0x0053D780 (34 bytes)
; Module:   fontattr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTATTR_sub_53d75e:
  0053D75E:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0053D762:  89 41 04              mov     dword ptr [ecx + 4], eax
  0053D765:  c7 40 08 00 00 00 00  mov     dword ptr [eax + 8], 0
  0053D76C:  8b 51 04              mov     edx, dword ptr [ecx + 4]
  0053D76F:  c7 42 04 00 00 00 00  mov     dword ptr [edx + 4], 0
  0053D776:  89 48 20              mov     dword ptr [eax + 0x20], ecx
  0053D779:  c2 04 00              ret     4
  0053D77C:  90                    nop     
  0053D77D:  90                    nop     
  0053D77E:  90                    nop     
  0053D77F:  90                    nop     