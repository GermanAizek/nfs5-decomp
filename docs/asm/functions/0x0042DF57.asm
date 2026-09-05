; Function: HUD_sub_0042DF57
; Address:  0x0042DF57 - 0x0042DF6B (20 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_0042DF57:
  0042DF57:  d1 f8                 sar     eax, 1
  0042DF59:  2b c1                 sub     eax, ecx
  0042DF5B:  89 86 6c 01 00 00     mov     dword ptr [esi + 0x16c], eax
  0042DF61:  8b 15 68 76 61 00     mov     edx, dword ptr [0x617668]
  0042DF67:  83 c2 e2              add     edx, -0x1e