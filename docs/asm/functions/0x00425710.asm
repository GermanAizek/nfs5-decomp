; Function: HUD_sub_00425710
; Address:  0x00425710 - 0x00425731 (33 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_00425710:
  00425710:  a1 a4 a8 60 00        mov     eax, dword ptr [0x60a8a4]
  00425715:  85 c0                 test    eax, eax
  00425717:  74 1c                 je      0x425735
  00425719:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  0042571C:  8b 10                 mov     edx, dword ptr [eax]
  0042571E:  2b ca                 sub     ecx, edx
  00425720:  c1 f9 03              sar     ecx, 3
  00425723:  74 10                 je      0x425735
  00425725:  a0 e0 a8 60 00        mov     al, byte ptr [0x60a8e0]
  0042572A:  84 c0                 test    al, al
  0042572C:  0f 94 c2              sete    dl