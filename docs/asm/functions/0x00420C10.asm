; Function: HUD_sub_00420C10
; Address:  0x00420C10 - 0x00420C40 (48 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_00420C10:
  00420C10:  83 ec 08              sub     esp, 8
  00420C13:  db 05 58 a7 60 00     fild    dword ptr [0x60a758]
  00420C19:  da 35 e0 a7 60 00     fidiv   dword ptr [0x60a7e0]
  00420C1F:  d9 5c 24 00           fstp    dword ptr [esp]
  00420C23:  db 05 5c a7 60 00     fild    dword ptr [0x60a75c]
  00420C29:  8b 44 24 00           mov     eax, dword ptr [esp]
  00420C2D:  da 35 fc a6 60 00     fidiv   dword ptr [0x60a6fc]
  00420C33:  d9 5c 24 04           fstp    dword ptr [esp + 4]
  00420C37:  8b 54 24 04           mov     edx, dword ptr [esp + 4]
  00420C3B:  83 c4 08              add     esp, 8
  00420C3E:  c3                    ret     
  00420C3F:  90                    nop     