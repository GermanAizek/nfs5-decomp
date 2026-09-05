; Function: TRACK_sub_004CDC70
; Address:  0x004CDC70 - 0x004CDCC0 (80 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004CDC70:
  004CDC70:  a1 98 93 65 00        mov     eax, dword ptr [0x659398]
  004CDC75:  c7 05 50 97 65 00 b0 6d 5d 00  mov     dword ptr [0x659750], 0x5d6db0
  004CDC7F:  85 c0                 test    eax, eax
  004CDC81:  c7 05 54 97 65 00 c0 dc 4c 00  mov     dword ptr [0x659754], 0x4cdcc0
  004CDC8B:  a3 58 97 65 00        mov     dword ptr [0x659758], eax
  004CDC90:  c7 05 5c 97 65 00 00 00 00 00  mov     dword ptr [0x65975c], 0
  004CDC9A:  b9 50 97 65 00        mov     ecx, 0x659750
  004CDC9F:  74 03                 je      0x4cdca4
  004CDCA1:  89 48 0c              mov     dword ptr [eax + 0xc], ecx
  004CDCA4:  68 00 dd 4c 00        push    0x4cdd00
  004CDCA9:  89 0d 98 93 65 00     mov     dword ptr [0x659398], ecx
  004CDCAF:  e8 5c 2c 0d 00        call    0x5a0910
  004CDCB4:  59                    pop     ecx
  004CDCB5:  c3                    ret     
  004CDCB6:  90                    nop     
  004CDCB7:  90                    nop     
  004CDCB8:  90                    nop     
  004CDCB9:  90                    nop     
  004CDCBA:  90                    nop     
  004CDCBB:  90                    nop     
  004CDCBC:  90                    nop     
  004CDCBD:  90                    nop     
  004CDCBE:  90                    nop     
  004CDCBF:  90                    nop     