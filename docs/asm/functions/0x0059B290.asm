; Function: LLPACKET_sub_0059B290
; Address:  0x0059B290 - 0x0059B2C0 (48 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_0059B290:
  0059B290:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  0059B294:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0059B298:  8b 11                 mov     edx, dword ptr [ecx]
  0059B29A:  c7 40 04 00 b2 59 00  mov     dword ptr [eax + 4], 0x59b200
  0059B2A1:  89 50 0c              mov     dword ptr [eax + 0xc], edx
  0059B2A4:  8b 51 04              mov     edx, dword ptr [ecx + 4]
  0059B2A7:  89 50 14              mov     dword ptr [eax + 0x14], edx
  0059B2AA:  8b 51 08              mov     edx, dword ptr [ecx + 8]
  0059B2AD:  8b 49 10              mov     ecx, dword ptr [ecx + 0x10]
  0059B2B0:  c7 40 10 00 00 00 00  mov     dword ptr [eax + 0x10], 0
  0059B2B7:  89 50 18              mov     dword ptr [eax + 0x18], edx
  0059B2BA:  89 48 1c              mov     dword ptr [eax + 0x1c], ecx
  0059B2BD:  c3                    ret     
  0059B2BE:  90                    nop     
  0059B2BF:  90                    nop     