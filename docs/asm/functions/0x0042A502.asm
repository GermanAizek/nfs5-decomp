; Function: HUD_sub_0042A502
; Address:  0x0042A502 - 0x0042A514 (18 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_0042A502:
  0042A502:  d1 f8                 sar     eax, 1
  0042A504:  2b f8                 sub     edi, eax
  0042A506:  a1 68 76 61 00        mov     eax, dword ptr [0x617668]
  0042A50B:  d9 5c 24 10           fstp    dword ptr [esp + 0x10]
  0042A50F:  99                    cdq     
  0042A510:  2b c2                 sub     eax, edx
  0042A512:  d1 f8                 sar     eax, 1