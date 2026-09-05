; Function: sub_0040E750
; Address:  0x0040E750 - 0x0040E767 (23 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0040E750:
  0040E750:  a1 a0 6a 62 00        mov     eax, dword ptr [0x626aa0]
  0040E755:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  0040E759:  56                    push    esi
  0040E75A:  8b 30                 mov     esi, dword ptr [eax]
  0040E75C:  0f bf 49 08           movsx   ecx, word ptr [ecx + 8]
  0040E760:  8b c6                 mov     eax, esi
  0040E762:  99                    cdq     
  0040E763:  2b c2                 sub     eax, edx