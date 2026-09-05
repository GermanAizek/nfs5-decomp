; Function: sub_004FA7F0
; Address:  0x004FA7F0 - 0x004FA830 (64 bytes)
; Module:   fe_track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004FA7F0:
  004FA7F0:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  004FA7F4:  56                    push    esi
  004FA7F5:  6a 00                 push    0
  004FA7F7:  6a 00                 push    0
  004FA7F9:  8b f1                 mov     esi, ecx
  004FA7FB:  6a 00                 push    0
  004FA7FD:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  004FA801:  6a 00                 push    0
  004FA803:  6a 01                 push    1
  004FA805:  50                    push    eax
  004FA806:  51                    push    ecx
  004FA807:  8b ce                 mov     ecx, esi
  004FA809:  e8 22 0e fc ff        call    0x4bb630
  004FA80E:  6a 00                 push    0
  004FA810:  8b ce                 mov     ecx, esi
  004FA812:  c7 06 a8 60 5b 00     mov     dword ptr [esi], 0x5b60a8
  004FA818:  e8 63 0e fc ff        call    0x4bb680
  004FA81D:  8b c6                 mov     eax, esi
  004FA81F:  5e                    pop     esi
  004FA820:  c2 08 00              ret     8
  004FA823:  90                    nop     
  004FA824:  90                    nop     
  004FA825:  90                    nop     
  004FA826:  90                    nop     
  004FA827:  90                    nop     
  004FA828:  90                    nop     
  004FA829:  90                    nop     
  004FA82A:  90                    nop     
  004FA82B:  90                    nop     
  004FA82C:  90                    nop     
  004FA82D:  90                    nop     
  004FA82E:  90                    nop     
  004FA82F:  90                    nop     