; Function: HUD_sub_0042F0F0
; Address:  0x0042F0F0 - 0x0042F120 (48 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_0042F0F0:
  0042F0F0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0042F0F4:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  0042F0F8:  8d 04 40              lea     eax, [eax + eax*2]
  0042F0FB:  8d 04 42              lea     eax, [edx + eax*2]
  0042F0FE:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  0042F102:  c6 84 c1 04 06 00 00 01  mov     byte ptr [ecx + eax*8 + 0x604], 1
  0042F10A:  89 94 c1 08 06 00 00  mov     dword ptr [ecx + eax*8 + 0x608], edx
  0042F111:  c2 0c 00              ret     0xc
  0042F114:  90                    nop     
  0042F115:  90                    nop     
  0042F116:  90                    nop     
  0042F117:  90                    nop     
  0042F118:  90                    nop     
  0042F119:  90                    nop     
  0042F11A:  90                    nop     
  0042F11B:  90                    nop     
  0042F11C:  90                    nop     
  0042F11D:  90                    nop     
  0042F11E:  90                    nop     
  0042F11F:  90                    nop     