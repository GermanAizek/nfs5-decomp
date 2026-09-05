; Function: TRACK_sub_004B0310
; Address:  0x004B0310 - 0x004B0340 (48 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004B0310:
  004B0310:  e8 db a1 08 00        call    0x53a4f0
  004B0315:  a1 bc 52 65 00        mov     eax, dword ptr [0x6552bc]
  004B031A:  85 c0                 test    eax, eax
  004B031C:  75 18                 jne     0x4b0336
  004B031E:  6a 1c                 push    0x1c
  004B0320:  e8 2b 8a 08 00        call    0x538d50
  004B0325:  68 40 03 4b 00        push    0x4b0340
  004B032A:  6a 1c                 push    0x1c
  004B032C:  a3 bc 52 65 00        mov     dword ptr [0x6552bc], eax
  004B0331:  e8 9a 8a 08 00        call    0x538dd0
  004B0336:  c3                    ret     
  004B0337:  90                    nop     
  004B0338:  90                    nop     
  004B0339:  90                    nop     
  004B033A:  90                    nop     
  004B033B:  90                    nop     
  004B033C:  90                    nop     
  004B033D:  90                    nop     
  004B033E:  90                    nop     
  004B033F:  90                    nop     