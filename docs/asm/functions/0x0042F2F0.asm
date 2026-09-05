; Function: HUD_sub_0042F2F0
; Address:  0x0042F2F0 - 0x0042F30C (28 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_0042F2F0:
  0042F2F0:  53                    push    ebx
  0042F2F1:  55                    push    ebp
  0042F2F2:  56                    push    esi
  0042F2F3:  8b 74 24 14           mov     esi, dword ptr [esp + 0x14]
  0042F2F7:  33 c0                 xor     eax, eax
  0042F2F9:  57                    push    edi
  0042F2FA:  85 f6                 test    esi, esi
  0042F2FC:  76 12                 jbe     0x42f310
  0042F2FE:  8b 91 a4 07 00 00     mov     edx, dword ptr [ecx + 0x7a4]
  0042F304:  8b fe                 mov     edi, esi
  0042F306:  8b 1a                 mov     ebx, dword ptr [edx]
  0042F308:  83 c2 04              add     edx, 4