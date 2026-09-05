; Function: HUD_sub_004239DF
; Address:  0x004239DF - 0x00423A10 (49 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_004239DF:
  004239DF:  bc 00 00 00 d8        mov     esp, 0xd8000000
  004239E4:  6c                    insb    byte ptr es:[edi], dx
  004239E5:  24 08                 and     al, 8
  004239E7:  d9 91 c0 00 00 00     fst     dword ptr [ecx + 0xc0]
  004239ED:  d9 99 c8 00 00 00     fstp    dword ptr [ecx + 0xc8]
  004239F3:  d9 c1                 fld     st(1)
  004239F5:  d9 99 cc 00 00 00     fstp    dword ptr [ecx + 0xcc]
  004239FB:  d9 91 d0 00 00 00     fst     dword ptr [ecx + 0xd0]
  00423A01:  d9 99 d8 00 00 00     fstp    dword ptr [ecx + 0xd8]
  00423A07:  d9 99 e4 00 00 00     fstp    dword ptr [ecx + 0xe4]
  00423A0D:  c2 10 00              ret     0x10