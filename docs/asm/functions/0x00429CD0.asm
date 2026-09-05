; Function: HUD_sub_00429CD0
; Address:  0x00429CD0 - 0x00429CF7 (39 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_00429CD0:
  00429CD0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00429CD4:  83 ec 08              sub     esp, 8
  00429CD7:  53                    push    ebx
  00429CD8:  8b d9                 mov     ebx, ecx
  00429CDA:  55                    push    ebp
  00429CDB:  56                    push    esi
  00429CDC:  3b c3                 cmp     eax, ebx
  00429CDE:  57                    push    edi
  00429CDF:  0f 84 60 01 00 00     je      0x429e45
  00429CE5:  8b 68 04              mov     ebp, dword ptr [eax + 4]
  00429CE8:  8b 10                 mov     edx, dword ptr [eax]
  00429CEA:  8b 3b                 mov     edi, dword ptr [ebx]
  00429CEC:  8b 4b 04              mov     ecx, dword ptr [ebx + 4]
  00429CEF:  8b c5                 mov     eax, ebp
  00429CF1:  2b cf                 sub     ecx, edi
  00429CF3:  2b c2                 sub     eax, edx
  00429CF5:  3b c1                 cmp     eax, ecx