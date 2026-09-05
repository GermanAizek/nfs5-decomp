; Function: HUD_sub_0042A470
; Address:  0x0042A470 - 0x0042A490 (32 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_0042A470:
  0042A470:  8b 41 0c              mov     eax, dword ptr [ecx + 0xc]
  0042A473:  83 f8 01              cmp     eax, 1
  0042A476:  74 08                 je      0x42a480
  0042A478:  83 f8 02              cmp     eax, 2
  0042A47B:  74 03                 je      0x42a480
  0042A47D:  32 c0                 xor     al, al
  0042A47F:  c3                    ret     
  0042A480:  b0 01                 mov     al, 1
  0042A482:  c3                    ret     
  0042A483:  90                    nop     
  0042A484:  90                    nop     
  0042A485:  90                    nop     
  0042A486:  90                    nop     
  0042A487:  90                    nop     
  0042A488:  90                    nop     
  0042A489:  90                    nop     
  0042A48A:  90                    nop     
  0042A48B:  90                    nop     
  0042A48C:  90                    nop     
  0042A48D:  90                    nop     
  0042A48E:  90                    nop     
  0042A48F:  90                    nop     