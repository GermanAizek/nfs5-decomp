; Function: FONTATTR_sub_53ea00
; Address:  0x0053EA00 - 0x0053EA20 (32 bytes)
; Module:   fontattr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTATTR_sub_53ea00:
  0053EA00:  8b 49 04              mov     ecx, dword ptr [ecx + 4]
  0053EA03:  85 c9                 test    ecx, ecx
  0053EA05:  74 06                 je      0x53ea0d
  0053EA07:  8b 01                 mov     eax, dword ptr [ecx]
  0053EA09:  6a 01                 push    1
  0053EA0B:  ff 10                 call    dword ptr [eax]
  0053EA0D:  c7 05 ec cb 69 00 00 00 00 00  mov     dword ptr [0x69cbec], 0
  0053EA17:  c3                    ret     
  0053EA18:  90                    nop     
  0053EA19:  90                    nop     
  0053EA1A:  90                    nop     
  0053EA1B:  90                    nop     
  0053EA1C:  90                    nop     
  0053EA1D:  90                    nop     
  0053EA1E:  90                    nop     
  0053EA1F:  90                    nop     