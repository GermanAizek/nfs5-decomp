; Function: TRACK_sub_4a7750
; Address:  0x004A7750 - 0x004A7760 (16 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_4a7750:
  004A7750:  a1 50 f4 5c 00        mov     eax, dword ptr [0x5cf450]
  004A7755:  0f af 44 24 04        imul    eax, dword ptr [esp + 4]
  004A775A:  c1 f8 07              sar     eax, 7
  004A775D:  c3                    ret     
  004A775E:  90                    nop     
  004A775F:  90                    nop     