; Function: HUD_sub_00426A00
; Address:  0x00426A00 - 0x00426A20 (32 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_00426A00:
  00426A00:  8b 0d a4 a8 60 00     mov     ecx, dword ptr [0x60a8a4]
  00426A06:  8b 01                 mov     eax, dword ptr [ecx]
  00426A08:  8b 49 04              mov     ecx, dword ptr [ecx + 4]
  00426A0B:  2b c8                 sub     ecx, eax
  00426A0D:  c1 f9 03              sar     ecx, 3
  00426A10:  74 09                 je      0x426a1b
  00426A12:  8b 08                 mov     ecx, dword ptr [eax]
  00426A14:  6a 02                 push    2
  00426A16:  8b 11                 mov     edx, dword ptr [ecx]
  00426A18:  ff 52 14              call    dword ptr [edx + 0x14]
  00426A1B:  c3                    ret     
  00426A1C:  90                    nop     
  00426A1D:  90                    nop     
  00426A1E:  90                    nop     
  00426A1F:  90                    nop     