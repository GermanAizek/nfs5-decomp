; Function: sub_0045FA08
; Address:  0x0045FA08 - 0x0045FA3A (50 bytes)
; Module:   sky.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0045FA08:
  0045FA08:  44                    inc     esp
  0045FA09:  d9 59 30              fstp    dword ptr [ecx + 0x30]
  0045FA0C:  d9 44 24 04           fld     dword ptr [esp + 4]
  0045FA10:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  0045FA16:  df e0                 fnstsw  ax
  0045FA18:  f6 c4 41              test    ah, 0x41
  0045FA1B:  75 1d                 jne     0x45fa3a
  0045FA1D:  d9 41 34              fld     dword ptr [ecx + 0x34]
  0045FA20:  d8 25 98 04 5b 00     fsub    dword ptr [0x5b0498]
  0045FA26:  8b 41 6c              mov     eax, dword ptr [ecx + 0x6c]
  0045FA29:  8b 51 48              mov     edx, dword ptr [ecx + 0x48]
  0045FA2C:  2b d0                 sub     edx, eax
  0045FA2E:  89 51 48              mov     dword ptr [ecx + 0x48], edx
  0045FA31:  d9 59 34              fstp    dword ptr [ecx + 0x34]
  0045FA34:  83 c4 08              add     esp, 8
  0045FA37:  c2 08 00              ret     8