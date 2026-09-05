; Function: GARAGE_sub_00527E68
; Address:  0x00527E68 - 0x00527E74 (12 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00527E68:
  00527E68:  8b 46 24              mov     eax, dword ptr [esi + 0x24]
  00527E6B:  8b 16                 mov     edx, dword ptr [esi]
  00527E6D:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  00527E70:  2b c2                 sub     eax, edx