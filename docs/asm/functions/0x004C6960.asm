; Function: TRACK_sub_004C6960
; Address:  0x004C6960 - 0x004C6990 (48 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004C6960:
  004C6960:  56                    push    esi
  004C6961:  8b f1                 mov     esi, ecx
  004C6963:  c7 06 90 3c 5b 00     mov     dword ptr [esi], 0x5b3c90
  004C6969:  e8 d2 c7 05 00        call    0x523140
  004C696E:  f6 44 24 08 01        test    byte ptr [esp + 8], 1
  004C6973:  74 09                 je      0x4c697e
  004C6975:  56                    push    esi
  004C6976:  e8 75 6b 0d 00        call    0x59d4f0
  004C697B:  83 c4 04              add     esp, 4
  004C697E:  8b c6                 mov     eax, esi
  004C6980:  5e                    pop     esi
  004C6981:  c2 04 00              ret     4
  004C6984:  90                    nop     
  004C6985:  90                    nop     
  004C6986:  90                    nop     
  004C6987:  90                    nop     
  004C6988:  90                    nop     
  004C6989:  90                    nop     
  004C698A:  90                    nop     
  004C698B:  90                    nop     
  004C698C:  90                    nop     
  004C698D:  90                    nop     
  004C698E:  90                    nop     
  004C698F:  90                    nop     