; Function: HUD_sub_004218F2
; Address:  0x004218F2 - 0x00421902 (16 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_004218F2:
  004218F2:  a1 e8 0a 5b 00        mov     eax, dword ptr [0x5b0ae8]
  004218F7:  99                    cdq     
  004218F8:  dc 0d f0 0a 5b 00     fmul    qword ptr [0x5b0af0]
  004218FE:  2b c2                 sub     eax, edx
  00421900:  d1 ff                 sar     edi, 1