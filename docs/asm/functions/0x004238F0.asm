; Function: HUD_sub_004238F0
; Address:  0x004238F0 - 0x0042390A (26 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_004238F0:
  004238F0:  d9 44 24 04           fld     dword ptr [esp + 4]
  004238F4:  d8 44 24 0c           fadd    dword ptr [esp + 0xc]
  004238F8:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  004238FC:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  00423900:  89 41 6c              mov     dword ptr [ecx + 0x6c], eax
  00423903:  89 51 70              mov     dword ptr [ecx + 0x70], edx
  00423906:  8b c2                 mov     eax, edx