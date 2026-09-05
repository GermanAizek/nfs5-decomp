; Function: sub_004F9CC0
; Address:  0x004F9CC0 - 0x004F9CE0 (32 bytes)
; Module:   fe_track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F9CC0:
  004F9CC0:  56                    push    esi
  004F9CC1:  8b f1                 mov     esi, ecx
  004F9CC3:  e8 e8 cc fc ff        call    0x4c69b0
  004F9CC8:  68 a0 92 5d 00        push    0x5d92a0
  004F9CCD:  8b ce                 mov     ecx, esi
  004F9CCF:  e8 ac e2 fc ff        call    0x4c7f80
  004F9CD4:  89 86 74 01 00 00     mov     dword ptr [esi + 0x174], eax
  004F9CDA:  5e                    pop     esi
  004F9CDB:  c3                    ret     
  004F9CDC:  90                    nop     
  004F9CDD:  90                    nop     
  004F9CDE:  90                    nop     
  004F9CDF:  90                    nop     