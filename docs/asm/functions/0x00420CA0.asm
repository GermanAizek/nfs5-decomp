; Function: HUD_sub_00420CA0
; Address:  0x00420CA0 - 0x00420CC0 (32 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_00420CA0:
  00420CA0:  a1 f8 a6 60 00        mov     eax, dword ptr [0x60a6f8]
  00420CA5:  8b 15 3c a8 60 00     mov     edx, dword ptr [0x60a83c]
  00420CAB:  8b 08                 mov     ecx, dword ptr [eax]
  00420CAD:  8b 0c 91              mov     ecx, dword ptr [ecx + edx*4]
  00420CB0:  8b 81 88 01 00 00     mov     eax, dword ptr [ecx + 0x188]
  00420CB6:  8b 91 8c 01 00 00     mov     edx, dword ptr [ecx + 0x18c]
  00420CBC:  c3                    ret     
  00420CBD:  90                    nop     
  00420CBE:  90                    nop     
  00420CBF:  90                    nop     