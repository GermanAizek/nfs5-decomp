; Function: sub_0040E6F0
; Address:  0x0040E6F0 - 0x0040E707 (23 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0040E6F0:
  0040E6F0:  a1 a0 6a 62 00        mov     eax, dword ptr [0x626aa0]
  0040E6F5:  56                    push    esi
  0040E6F6:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  0040E6FA:  8b 30                 mov     esi, dword ptr [eax]
  0040E6FC:  8b c6                 mov     eax, esi
  0040E6FE:  0f bf 49 08           movsx   ecx, word ptr [ecx + 8]
  0040E702:  99                    cdq     
  0040E703:  2b c2                 sub     eax, edx