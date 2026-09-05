; Function: HUD_sub_0042E0D2
; Address:  0x0042E0D2 - 0x0042E0E2 (16 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_0042E0D2:
  0042E0D2:  a1 70 0f 5b 00        mov     eax, dword ptr [0x5b0f70]
  0042E0D7:  dc 0d 28 09 5b 00     fmul    qword ptr [0x5b0928]
  0042E0DD:  99                    cdq     
  0042E0DE:  2b c2                 sub     eax, edx