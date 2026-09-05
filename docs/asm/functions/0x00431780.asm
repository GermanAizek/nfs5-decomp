; Function: HUD_sub_00431780
; Address:  0x00431780 - 0x004317AE (46 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_00431780:
  00431780:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00431784:  56                    push    esi
  00431785:  57                    push    edi
  00431786:  8b 7c 24 10           mov     edi, dword ptr [esp + 0x10]
  0043178A:  c6 00 00              mov     byte ptr [eax], 0
  0043178D:  3b 07                 cmp     eax, dword ptr [edi]
  0043178F:  0f 84 89 01 00 00     je      0x43191e
  00431795:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  00431798:  80 39 00              cmp     byte ptr [ecx], 0
  0043179B:  0f 85 85 01 00 00     jne     0x431926
  004317A1:  8b 71 04              mov     esi, dword ptr [ecx + 4]
  004317A4:  8b 56 08              mov     edx, dword ptr [esi + 8]
  004317A7:  3b ca                 cmp     ecx, edx