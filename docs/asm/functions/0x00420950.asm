; Function: HUD_sub_00420950
; Address:  0x00420950 - 0x004209B0 (96 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_00420950:
  00420950:  83 ec 08              sub     esp, 8
  00420953:  a1 f8 a6 60 00        mov     eax, dword ptr [0x60a6f8]
  00420958:  8b 15 3c a8 60 00     mov     edx, dword ptr [0x60a83c]
  0042095E:  8b 08                 mov     ecx, dword ptr [eax]
  00420960:  8b 04 91              mov     eax, dword ptr [ecx + edx*4]
  00420963:  8b 88 e4 00 00 00     mov     ecx, dword ptr [eax + 0xe4]
  00420969:  8b 90 e8 00 00 00     mov     edx, dword ptr [eax + 0xe8]
  0042096F:  89 4c 24 00           mov     dword ptr [esp], ecx
  00420973:  89 54 24 04           mov     dword ptr [esp + 4], edx
  00420977:  db 44 24 00           fild    dword ptr [esp]
  0042097B:  db 44 24 04           fild    dword ptr [esp + 4]
  0042097F:  d9 5c 24 04           fstp    dword ptr [esp + 4]
  00420983:  db 05 e0 a7 60 00     fild    dword ptr [0x60a7e0]
  00420989:  d8 f9                 fdivr   st(1)
  0042098B:  d9 5c 24 00           fstp    dword ptr [esp]
  0042098F:  8b 44 24 00           mov     eax, dword ptr [esp]
  00420993:  dd d8                 fstp    st(0)
  00420995:  db 05 fc a6 60 00     fild    dword ptr [0x60a6fc]
  0042099B:  d8 7c 24 04           fdivr   dword ptr [esp + 4]
  0042099F:  d9 5c 24 04           fstp    dword ptr [esp + 4]
  004209A3:  8b 54 24 04           mov     edx, dword ptr [esp + 4]
  004209A7:  83 c4 08              add     esp, 8
  004209AA:  c3                    ret     
  004209AB:  90                    nop     
  004209AC:  90                    nop     
  004209AD:  90                    nop     
  004209AE:  90                    nop     
  004209AF:  90                    nop     