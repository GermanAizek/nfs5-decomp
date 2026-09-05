; Function: HUD_sub_0042F370
; Address:  0x0042F370 - 0x0042F38B (27 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_0042F370:
  0042F370:  56                    push    esi
  0042F371:  57                    push    edi
  0042F372:  8b 7c 24 10           mov     edi, dword ptr [esp + 0x10]
  0042F376:  33 c0                 xor     eax, eax
  0042F378:  85 ff                 test    edi, edi
  0042F37A:  76 14                 jbe     0x42f390
  0042F37C:  8b 91 a4 07 00 00     mov     edx, dword ptr [ecx + 0x7a4]
  0042F382:  53                    push    ebx
  0042F383:  8b f7                 mov     esi, edi
  0042F385:  8b 1a                 mov     ebx, dword ptr [edx]
  0042F387:  83 c2 04              add     edx, 4