; Function: sub_00441400
; Address:  0x00441400 - 0x00441414 (20 bytes)
; Module:   envmap.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00441400:
  00441400:  8b 51 54              mov     edx, dword ptr [ecx + 0x54]
  00441403:  c7 41 58 00 00 00 00  mov     dword ptr [ecx + 0x58], 0
  0044140A:  56                    push    esi
  0044140B:  8b 02                 mov     eax, dword ptr [edx]
  0044140D:  8b 52 04              mov     edx, dword ptr [edx + 4]
  00441410:  3b c2                 cmp     eax, edx
  00441412:  74 1b                 je      0x44142f