; Function: GARAGE_sub_005238C9
; Address:  0x005238C9 - 0x005238DA (17 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_005238C9:
  005238C9:  24 18                 and     al, 0x18
  005238CB:  8b 49 0c              mov     ecx, dword ptr [ecx + 0xc]
  005238CE:  2b ce                 sub     ecx, esi
  005238D0:  89 02                 mov     dword ptr [edx], eax
  005238D2:  5e                    pop     esi
  005238D3:  89 4a 04              mov     dword ptr [edx + 4], ecx
  005238D6:  8b c2                 mov     eax, edx