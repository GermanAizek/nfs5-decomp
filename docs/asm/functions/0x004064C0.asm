; Function: sub_004064C0
; Address:  0x004064C0 - 0x004064F0 (48 bytes)
; Module:   ai.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004064C0:
  004064C0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  004064C4:  56                    push    esi
  004064C5:  8b f1                 mov     esi, ecx
  004064C7:  50                    push    eax
  004064C8:  e8 d3 02 00 00        call    0x4067a0
  004064CD:  33 c0                 xor     eax, eax
  004064CF:  c7 06 78 05 5b 00     mov     dword ptr [esi], 0x5b0578
  004064D5:  89 46 18              mov     dword ptr [esi + 0x18], eax
  004064D8:  89 46 1c              mov     dword ptr [esi + 0x1c], eax
  004064DB:  8b c6                 mov     eax, esi
  004064DD:  5e                    pop     esi
  004064DE:  c2 04 00              ret     4
  004064E1:  90                    nop     
  004064E2:  90                    nop     
  004064E3:  90                    nop     
  004064E4:  90                    nop     
  004064E5:  90                    nop     
  004064E6:  90                    nop     
  004064E7:  90                    nop     
  004064E8:  90                    nop     
  004064E9:  90                    nop     
  004064EA:  90                    nop     
  004064EB:  90                    nop     
  004064EC:  90                    nop     
  004064ED:  90                    nop     
  004064EE:  90                    nop     
  004064EF:  90                    nop     