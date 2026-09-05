; Function: FONTATTR_sub_53d8f0
; Address:  0x0053D8F0 - 0x0053D920 (48 bytes)
; Module:   fontattr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTATTR_sub_53d8f0:
  0053D8F0:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  0053D8F4:  8b c1                 mov     eax, ecx
  0053D8F6:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  0053D8FA:  89 48 0c              mov     dword ptr [eax + 0xc], ecx
  0053D8FD:  33 c9                 xor     ecx, ecx
  0053D8FF:  c7 00 2c 9c 5b 00     mov     dword ptr [eax], 0x5b9c2c
  0053D905:  89 50 10              mov     dword ptr [eax + 0x10], edx
  0053D908:  89 48 24              mov     dword ptr [eax + 0x24], ecx
  0053D90B:  89 48 28              mov     dword ptr [eax + 0x28], ecx
  0053D90E:  c2 08 00              ret     8
  0053D911:  90                    nop     
  0053D912:  90                    nop     
  0053D913:  90                    nop     
  0053D914:  90                    nop     
  0053D915:  90                    nop     
  0053D916:  90                    nop     
  0053D917:  90                    nop     
  0053D918:  90                    nop     
  0053D919:  90                    nop     
  0053D91A:  90                    nop     
  0053D91B:  90                    nop     
  0053D91C:  90                    nop     
  0053D91D:  90                    nop     
  0053D91E:  90                    nop     
  0053D91F:  90                    nop     