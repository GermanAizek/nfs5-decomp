; Function: LLPACKET_sub_00598990
; Address:  0x00598990 - 0x005989B0 (32 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_00598990:
  00598990:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00598994:  33 c9                 xor     ecx, ecx
  00598996:  c7 40 04 60 88 59 00  mov     dword ptr [eax + 4], 0x598860
  0059899D:  89 48 2c              mov     dword ptr [eax + 0x2c], ecx
  005989A0:  89 48 30              mov     dword ptr [eax + 0x30], ecx
  005989A3:  89 48 34              mov     dword ptr [eax + 0x34], ecx
  005989A6:  89 48 38              mov     dword ptr [eax + 0x38], ecx
  005989A9:  89 48 10              mov     dword ptr [eax + 0x10], ecx
  005989AC:  c3                    ret     
  005989AD:  90                    nop     
  005989AE:  90                    nop     
  005989AF:  90                    nop     