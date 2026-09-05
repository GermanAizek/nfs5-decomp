; Function: HUD_sub_00429E60
; Address:  0x00429E60 - 0x00429E7A (26 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_00429E60:
  00429E60:  51                    push    ecx
  00429E61:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  00429E65:  53                    push    ebx
  00429E66:  55                    push    ebp
  00429E67:  8b 6c 24 14           mov     ebp, dword ptr [esp + 0x14]
  00429E6B:  8b d9                 mov     ebx, ecx
  00429E6D:  56                    push    esi
  00429E6E:  57                    push    edi
  00429E6F:  8b c5                 mov     eax, ebp
  00429E71:  8b 3b                 mov     edi, dword ptr [ebx]
  00429E73:  8b 4b 04              mov     ecx, dword ptr [ebx + 4]
  00429E76:  2b c2                 sub     eax, edx
  00429E78:  2b cf                 sub     ecx, edi