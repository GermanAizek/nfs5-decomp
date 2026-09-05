; Function: HUD_sub_00420BE0
; Address:  0x00420BE0 - 0x00420C10 (48 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_00420BE0:
  00420BE0:  83 ec 08              sub     esp, 8
  00420BE3:  db 05 48 a7 60 00     fild    dword ptr [0x60a748]
  00420BE9:  da 35 e0 a7 60 00     fidiv   dword ptr [0x60a7e0]
  00420BEF:  d9 5c 24 00           fstp    dword ptr [esp]
  00420BF3:  db 05 4c a7 60 00     fild    dword ptr [0x60a74c]
  00420BF9:  8b 44 24 00           mov     eax, dword ptr [esp]
  00420BFD:  da 35 fc a6 60 00     fidiv   dword ptr [0x60a6fc]
  00420C03:  d9 5c 24 04           fstp    dword ptr [esp + 4]
  00420C07:  8b 54 24 04           mov     edx, dword ptr [esp + 4]
  00420C0B:  83 c4 08              add     esp, 8
  00420C0E:  c3                    ret     
  00420C0F:  90                    nop     