; Function: LLPACKET_sub_0059B050
; Address:  0x0059B050 - 0x0059B0B0 (96 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_0059B050:
  0059B050:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  0059B054:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0059B058:  56                    push    esi
  0059B059:  8b 11                 mov     edx, dword ptr [ecx]
  0059B05B:  8b 71 04              mov     esi, dword ptr [ecx + 4]
  0059B05E:  89 50 20              mov     dword ptr [eax + 0x20], edx
  0059B061:  8b 51 0c              mov     edx, dword ptr [ecx + 0xc]
  0059B064:  89 70 2c              mov     dword ptr [eax + 0x2c], esi
  0059B067:  8b 71 08              mov     esi, dword ptr [ecx + 8]
  0059B06A:  8b 49 18              mov     ecx, dword ptr [ecx + 0x18]
  0059B06D:  89 50 24              mov     dword ptr [eax + 0x24], edx
  0059B070:  33 d2                 xor     edx, edx
  0059B072:  89 70 30              mov     dword ptr [eax + 0x30], esi
  0059B075:  f6 c1 04              test    cl, 4
  0059B078:  c7 40 04 f0 ae 59 00  mov     dword ptr [eax + 4], 0x59aef0
  0059B07F:  89 50 28              mov     dword ptr [eax + 0x28], edx
  0059B082:  89 50 34              mov     dword ptr [eax + 0x34], edx
  0059B085:  89 50 10              mov     dword ptr [eax + 0x10], edx
  0059B088:  89 50 14              mov     dword ptr [eax + 0x14], edx
  0059B08B:  5e                    pop     esi
  0059B08C:  74 08                 je      0x59b096
  0059B08E:  c7 40 38 90 8d 59 00  mov     dword ptr [eax + 0x38], 0x598d90
  0059B095:  c3                    ret     
  0059B096:  f6 c1 02              test    cl, 2
  0059B099:  74 08                 je      0x59b0a3
  0059B09B:  c7 40 38 c0 8c 59 00  mov     dword ptr [eax + 0x38], 0x598cc0
  0059B0A2:  c3                    ret     
  0059B0A3:  c7 40 38 00 8c 59 00  mov     dword ptr [eax + 0x38], 0x598c00
  0059B0AA:  c3                    ret     
  0059B0AB:  90                    nop     
  0059B0AC:  90                    nop     
  0059B0AD:  90                    nop     
  0059B0AE:  90                    nop     
  0059B0AF:  90                    nop     