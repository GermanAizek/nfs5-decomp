; Function: TRACK_sub_004CB910
; Address:  0x004CB910 - 0x004CB940 (48 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004CB910:
  004CB910:  56                    push    esi
  004CB911:  8b f1                 mov     esi, ecx
  004CB913:  8a 86 56 01 00 00     mov     al, byte ptr [esi + 0x156]
  004CB919:  84 c0                 test    al, al
  004CB91B:  74 13                 je      0x4cb930
  004CB91D:  e8 ce b8 ff ff        call    0x4c71f0
  004CB922:  8b ce                 mov     ecx, esi
  004CB924:  e8 77 b0 ff ff        call    0x4c69a0
  004CB929:  8b ce                 mov     ecx, esi
  004CB92B:  e8 70 b0 ff ff        call    0x4c69a0
  004CB930:  5e                    pop     esi
  004CB931:  c3                    ret     
  004CB932:  90                    nop     
  004CB933:  90                    nop     
  004CB934:  90                    nop     
  004CB935:  90                    nop     
  004CB936:  90                    nop     
  004CB937:  90                    nop     
  004CB938:  90                    nop     
  004CB939:  90                    nop     
  004CB93A:  90                    nop     
  004CB93B:  90                    nop     
  004CB93C:  90                    nop     
  004CB93D:  90                    nop     
  004CB93E:  90                    nop     
  004CB93F:  90                    nop     