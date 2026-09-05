; Function: HUD_sub_420700
; Address:  0x00420700 - 0x00420720 (32 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_420700:
  00420700:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00420704:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  00420708:  a3 68 a7 60 00        mov     dword ptr [0x60a768], eax
  0042070D:  89 0d 6c a7 60 00     mov     dword ptr [0x60a76c], ecx
  00420713:  c3                    ret     
  00420714:  90                    nop     
  00420715:  90                    nop     
  00420716:  90                    nop     
  00420717:  90                    nop     
  00420718:  90                    nop     
  00420719:  90                    nop     
  0042071A:  90                    nop     
  0042071B:  90                    nop     
  0042071C:  90                    nop     
  0042071D:  90                    nop     
  0042071E:  90                    nop     
  0042071F:  90                    nop     