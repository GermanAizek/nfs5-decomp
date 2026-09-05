; Function: sub_00468B20
; Address:  0x00468B20 - 0x00468B31 (17 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00468B20:
  00468B20:  0f be 41 21           movsx   eax, byte ptr [ecx + 0x21]
  00468B24:  8b 51 04              mov     edx, dword ptr [ecx + 4]
  00468B27:  56                    push    esi
  00468B28:  8b 74 24 0c           mov     esi, dword ptr [esp + 0xc]
  00468B2C:  89 34 c2              mov     dword ptr [edx + eax*8], esi