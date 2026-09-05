; Function: sub_0040E7B0
; Address:  0x0040E7B0 - 0x0040E7C7 (23 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0040E7B0:
  0040E7B0:  a1 a0 6a 62 00        mov     eax, dword ptr [0x626aa0]
  0040E7B5:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  0040E7B9:  56                    push    esi
  0040E7BA:  8b 30                 mov     esi, dword ptr [eax]
  0040E7BC:  0f bf 49 08           movsx   ecx, word ptr [ecx + 8]
  0040E7C0:  8b c6                 mov     eax, esi
  0040E7C2:  99                    cdq     
  0040E7C3:  2b c2                 sub     eax, edx