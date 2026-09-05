; Function: TRACK_sub_004D7140
; Address:  0x004D7140 - 0x004D7170 (48 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004D7140:
  004D7140:  e8 bb 92 fd ff        call    0x4b0400
  004D7145:  a0 1c 98 65 00        mov     al, byte ptr [0x65981c]
  004D714A:  84 c0                 test    al, al
  004D714C:  75 14                 jne     0x4d7162
  004D714E:  a1 10 60 62 00        mov     eax, dword ptr [0x626010]
  004D7153:  c6 05 1c 98 65 00 01  mov     byte ptr [0x65981c], 1
  004D715A:  8b 48 74              mov     ecx, dword ptr [eax + 0x74]
  004D715D:  e9 ae d4 05 00        jmp     0x534610
  004D7162:  c3                    ret     
  004D7163:  90                    nop     
  004D7164:  90                    nop     
  004D7165:  90                    nop     
  004D7166:  90                    nop     
  004D7167:  90                    nop     
  004D7168:  90                    nop     
  004D7169:  90                    nop     
  004D716A:  90                    nop     
  004D716B:  90                    nop     
  004D716C:  90                    nop     
  004D716D:  90                    nop     
  004D716E:  90                    nop     
  004D716F:  90                    nop     