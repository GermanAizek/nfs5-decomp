; Function: HUD_sub_00421902
; Address:  0x00421902 - 0x00421914 (18 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_00421902:
  00421902:  d1 f8                 sar     eax, 1
  00421904:  2b f8                 sub     edi, eax
  00421906:  a1 68 76 61 00        mov     eax, dword ptr [0x617668]
  0042190B:  d9 5c 24 10           fstp    dword ptr [esp + 0x10]
  0042190F:  99                    cdq     
  00421910:  2b c2                 sub     eax, edx
  00421912:  d1 f8                 sar     eax, 1