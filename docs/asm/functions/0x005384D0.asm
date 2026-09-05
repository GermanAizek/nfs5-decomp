; Function: SHPCLUT_sub_005384D0
; Address:  0x005384D0 - 0x005384E8 (24 bytes)
; Module:   shpclut.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SHPCLUT_sub_005384D0:
  005384D0:  8b 41 08              mov     eax, dword ptr [ecx + 8]
  005384D3:  85 c0                 test    eax, eax
  005384D5:  74 19                 je      0x5384f0
  005384D7:  8b 11                 mov     edx, dword ptr [ecx]
  005384D9:  48                    dec     eax
  005384DA:  89 41 08              mov     dword ptr [ecx + 8], eax
  005384DD:  c6 41 18 01           mov     byte ptr [ecx + 0x18], 1
  005384E1:  c1 e0 06              shl     eax, 6
  005384E4:  03 c2                 add     eax, edx