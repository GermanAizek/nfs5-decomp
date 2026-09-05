; Function: HUD_sub_0042F0D0
; Address:  0x0042F0D0 - 0x0042F0F0 (32 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_0042F0D0:
  0042F0D0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0042F0D4:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  0042F0D8:  8d 04 40              lea     eax, [eax + eax*2]
  0042F0DB:  8d 04 42              lea     eax, [edx + eax*2]
  0042F0DE:  c1 e0 05              shl     eax, 5
  0042F0E1:  8d 44 08 04           lea     eax, [eax + ecx + 4]
  0042F0E5:  c2 08 00              ret     8
  0042F0E8:  90                    nop     
  0042F0E9:  90                    nop     
  0042F0EA:  90                    nop     
  0042F0EB:  90                    nop     
  0042F0EC:  90                    nop     
  0042F0ED:  90                    nop     
  0042F0EE:  90                    nop     
  0042F0EF:  90                    nop     