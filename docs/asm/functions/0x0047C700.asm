; Function: sub_0047C700
; Address:  0x0047C700 - 0x0047C711 (17 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0047C700:
  0047C700:  83 ec 18              sub     esp, 0x18
  0047C703:  8b 49 08              mov     ecx, dword ptr [ecx + 8]
  0047C706:  8b 54 24 20           mov     edx, dword ptr [esp + 0x20]
  0047C70A:  8b c1                 mov     eax, ecx
  0047C70C:  53                    push    ebx
  0047C70D:  33 c2                 xor     eax, edx
  0047C70F:  56                    push    esi