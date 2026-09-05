; Function: LLPACKET_sub_00596270
; Address:  0x00596270 - 0x005962A0 (48 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_00596270:
  00596270:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  00596274:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00596278:  8b 11                 mov     edx, dword ptr [ecx]
  0059627A:  c7 40 04 c0 61 59 00  mov     dword ptr [eax + 4], 0x5961c0
  00596281:  89 50 0c              mov     dword ptr [eax + 0xc], edx
  00596284:  8b 51 0c              mov     edx, dword ptr [ecx + 0xc]
  00596287:  89 50 14              mov     dword ptr [eax + 0x14], edx
  0059628A:  8b 51 10              mov     edx, dword ptr [ecx + 0x10]
  0059628D:  c7 40 10 00 00 00 00  mov     dword ptr [eax + 0x10], 0
  00596294:  89 50 18              mov     dword ptr [eax + 0x18], edx
  00596297:  c7 41 1c b0 61 59 00  mov     dword ptr [ecx + 0x1c], 0x5961b0
  0059629E:  c3                    ret     
  0059629F:  90                    nop     