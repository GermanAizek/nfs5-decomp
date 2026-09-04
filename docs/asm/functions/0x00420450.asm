; Function: HUD_sub_420450
; Address:  0x00420450 - 0x00420470 (32 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_420450:
  00420450:  a1 f8 a6 60 00        mov     eax, dword ptr [0x60a6f8]
  00420455:  8b 15 3c a8 60 00     mov     edx, dword ptr [0x60a83c]
  0042045B:  8b 08                 mov     ecx, dword ptr [eax]
  0042045D:  8b 04 91              mov     eax, dword ptr [ecx + edx*4]
  00420460:  8b 40 30              mov     eax, dword ptr [eax + 0x30]
  00420463:  c3                    ret     
  00420464:  90                    nop     
  00420465:  90                    nop     
  00420466:  90                    nop     
  00420467:  90                    nop     
  00420468:  90                    nop     
  00420469:  90                    nop     
  0042046A:  90                    nop     
  0042046B:  90                    nop     
  0042046C:  90                    nop     
  0042046D:  90                    nop     
  0042046E:  90                    nop     
  0042046F:  90                    nop     