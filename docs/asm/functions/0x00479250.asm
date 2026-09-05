; Function: sub_00479250
; Address:  0x00479250 - 0x00479280 (48 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00479250:
  00479250:  83 ca ff              or      edx, 0xffffffff
  00479253:  33 c0                 xor     eax, eax
  00479255:  89 51 04              mov     dword ptr [ecx + 4], edx
  00479258:  89 51 08              mov     dword ptr [ecx + 8], edx
  0047925B:  89 41 0c              mov     dword ptr [ecx + 0xc], eax
  0047925E:  89 51 10              mov     dword ptr [ecx + 0x10], edx
  00479261:  c7 41 20 02 00 00 00  mov     dword ptr [ecx + 0x20], 2
  00479268:  89 41 24              mov     dword ptr [ecx + 0x24], eax
  0047926B:  89 41 28              mov     dword ptr [ecx + 0x28], eax
  0047926E:  c7 41 2c 00 00 80 3f  mov     dword ptr [ecx + 0x2c], 0x3f800000
  00479275:  89 41 18              mov     dword ptr [ecx + 0x18], eax
  00479278:  89 41 1c              mov     dword ptr [ecx + 0x1c], eax
  0047927B:  89 41 14              mov     dword ptr [ecx + 0x14], eax
  0047927E:  c3                    ret     
  0047927F:  90                    nop     