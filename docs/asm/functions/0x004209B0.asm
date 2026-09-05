; Function: HUD_sub_004209B0
; Address:  0x004209B0 - 0x00420A10 (96 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_004209B0:
  004209B0:  83 ec 08              sub     esp, 8
  004209B3:  a1 f8 a6 60 00        mov     eax, dword ptr [0x60a6f8]
  004209B8:  8b 15 3c a8 60 00     mov     edx, dword ptr [0x60a83c]
  004209BE:  8b 08                 mov     ecx, dword ptr [eax]
  004209C0:  8b 04 91              mov     eax, dword ptr [ecx + edx*4]
  004209C3:  8b 88 fc 00 00 00     mov     ecx, dword ptr [eax + 0xfc]
  004209C9:  8b 90 00 01 00 00     mov     edx, dword ptr [eax + 0x100]
  004209CF:  89 4c 24 00           mov     dword ptr [esp], ecx
  004209D3:  89 54 24 04           mov     dword ptr [esp + 4], edx
  004209D7:  db 44 24 00           fild    dword ptr [esp]
  004209DB:  db 44 24 04           fild    dword ptr [esp + 4]
  004209DF:  d9 5c 24 04           fstp    dword ptr [esp + 4]
  004209E3:  db 05 e0 a7 60 00     fild    dword ptr [0x60a7e0]
  004209E9:  d8 f9                 fdivr   st(1)
  004209EB:  d9 5c 24 00           fstp    dword ptr [esp]
  004209EF:  8b 44 24 00           mov     eax, dword ptr [esp]
  004209F3:  dd d8                 fstp    st(0)
  004209F5:  db 05 fc a6 60 00     fild    dword ptr [0x60a6fc]
  004209FB:  d8 7c 24 04           fdivr   dword ptr [esp + 4]
  004209FF:  d9 5c 24 04           fstp    dword ptr [esp + 4]
  00420A03:  8b 54 24 04           mov     edx, dword ptr [esp + 4]
  00420A07:  83 c4 08              add     esp, 8
  00420A0A:  c3                    ret     
  00420A0B:  90                    nop     
  00420A0C:  90                    nop     
  00420A0D:  90                    nop     
  00420A0E:  90                    nop     
  00420A0F:  90                    nop     