; Function: HUD_sub_0042A3C0
; Address:  0x0042A3C0 - 0x0042A3E0 (32 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_0042A3C0:
  0042A3C0:  8b c1                 mov     eax, ecx
  0042A3C2:  8a 4c 24 04           mov     cl, byte ptr [esp + 4]
  0042A3C6:  88 48 08              mov     byte ptr [eax + 8], cl
  0042A3C9:  c7 40 0c 00 00 00 00  mov     dword ptr [eax + 0xc], 0
  0042A3D0:  c7 00 fc 0c 5b 00     mov     dword ptr [eax], 0x5b0cfc
  0042A3D6:  c2 04 00              ret     4
  0042A3D9:  90                    nop     
  0042A3DA:  90                    nop     
  0042A3DB:  90                    nop     
  0042A3DC:  90                    nop     
  0042A3DD:  90                    nop     
  0042A3DE:  90                    nop     
  0042A3DF:  90                    nop     