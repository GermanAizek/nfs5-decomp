; Function: HUD_sub_0042A4F2
; Address:  0x0042A4F2 - 0x0042A502 (16 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_0042A4F2:
  0042A4F2:  a1 38 0d 5b 00        mov     eax, dword ptr [0x5b0d38]
  0042A4F7:  99                    cdq     
  0042A4F8:  dc 0d f0 0a 5b 00     fmul    qword ptr [0x5b0af0]
  0042A4FE:  2b c2                 sub     eax, edx
  0042A500:  d1 ff                 sar     edi, 1