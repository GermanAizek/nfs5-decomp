; Function: HUD_sub_00423953
; Address:  0x00423953 - 0x004239AB (88 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_00423953:
  00423953:  24 08                 and     al, 8
  00423955:  d8 e1                 fsub    st(1)
  00423957:  89 81 90 00 00 00     mov     dword ptr [ecx + 0x90], eax
  0042395D:  8b d0                 mov     edx, eax
  0042395F:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00423963:  89 91 98 00 00 00     mov     dword ptr [ecx + 0x98], edx
  00423969:  89 81 ac 00 00 00     mov     dword ptr [ecx + 0xac], eax
  0042396F:  8b d0                 mov     edx, eax
  00423971:  d9 91 8c 00 00 00     fst     dword ptr [ecx + 0x8c]
  00423977:  d9 44 24 04           fld     dword ptr [esp + 4]
  0042397B:  d8 e2                 fsub    st(2)
  0042397D:  89 81 d4 00 00 00     mov     dword ptr [ecx + 0xd4], eax
  00423983:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  00423987:  89 91 c4 00 00 00     mov     dword ptr [ecx + 0xc4], edx
  0042398D:  89 91 dc 00 00 00     mov     dword ptr [ecx + 0xdc], edx
  00423993:  8b d0                 mov     edx, eax
  00423995:  89 81 e0 00 00 00     mov     dword ptr [ecx + 0xe0], eax
  0042399B:  d9 91 94 00 00 00     fst     dword ptr [ecx + 0x94]
  004239A1:  d9 99 9c 00 00 00     fstp    dword ptr [ecx + 0x9c]
  004239A7:  d9 c2                 fld     st(2)