; Function: HUD_sub_41e5c0
; Address:  0x0041E5C0 - 0x0041E5E0 (32 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_41e5c0:
  0041E5C0:  a1 f8 a6 60 00        mov     eax, dword ptr [0x60a6f8]
  0041E5C5:  8b 15 3c a8 60 00     mov     edx, dword ptr [0x60a83c]
  0041E5CB:  8b 08                 mov     ecx, dword ptr [eax]
  0041E5CD:  8b 04 91              mov     eax, dword ptr [ecx + edx*4]
  0041E5D0:  f7 40 14 00 00 00 ff  test    dword ptr [eax + 0x14], 0xff000000
  0041E5D7:  0f 94 c0              sete    al
  0041E5DA:  c3                    ret     
  0041E5DB:  90                    nop     
  0041E5DC:  90                    nop     
  0041E5DD:  90                    nop     
  0041E5DE:  90                    nop     
  0041E5DF:  90                    nop     