; Function: sub_0040E810
; Address:  0x0040E810 - 0x0040E823 (19 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0040E810:
  0040E810:  a1 a0 6a 62 00        mov     eax, dword ptr [0x626aa0]
  0040E815:  56                    push    esi
  0040E816:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  0040E81A:  8b 30                 mov     esi, dword ptr [eax]
  0040E81C:  8b c6                 mov     eax, esi
  0040E81E:  99                    cdq     
  0040E81F:  2b c2                 sub     eax, edx