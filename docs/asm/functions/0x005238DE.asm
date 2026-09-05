; Function: GARAGE_sub_005238DE
; Address:  0x005238DE - 0x005238F7 (25 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_005238DE:
  005238DE:  8b 91 e4 00 00 00     mov     edx, dword ptr [ecx + 0xe4]
  005238E4:  8b 42 38              mov     eax, dword ptr [edx + 0x38]
  005238E7:  8b 4a 3c              mov     ecx, dword ptr [edx + 0x3c]
  005238EA:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  005238EE:  89 02                 mov     dword ptr [edx], eax
  005238F0:  89 4a 04              mov     dword ptr [edx + 4], ecx
  005238F3:  8b c2                 mov     eax, edx