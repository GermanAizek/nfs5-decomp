; Function: sub_0040E600
; Address:  0x0040E600 - 0x0040E620 (32 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0040E600:
  0040E600:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0040E604:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  0040E608:  8b 08                 mov     ecx, dword ptr [eax]
  0040E60A:  8b 02                 mov     eax, dword ptr [edx]
  0040E60C:  8b 49 04              mov     ecx, dword ptr [ecx + 4]
  0040E60F:  8b 50 04              mov     edx, dword ptr [eax + 4]
  0040E612:  2b ca                 sub     ecx, edx
  0040E614:  8b c1                 mov     eax, ecx
  0040E616:  c3                    ret     
  0040E617:  90                    nop     
  0040E618:  90                    nop     
  0040E619:  90                    nop     
  0040E61A:  90                    nop     
  0040E61B:  90                    nop     
  0040E61C:  90                    nop     
  0040E61D:  90                    nop     
  0040E61E:  90                    nop     
  0040E61F:  90                    nop     