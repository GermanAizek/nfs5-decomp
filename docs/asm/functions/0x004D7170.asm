; Function: TRACK_sub_004D7170
; Address:  0x004D7170 - 0x004D71A0 (48 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004D7170:
  004D7170:  e8 8b 92 fd ff        call    0x4b0400
  004D7175:  a0 1c 98 65 00        mov     al, byte ptr [0x65981c]
  004D717A:  84 c0                 test    al, al
  004D717C:  74 14                 je      0x4d7192
  004D717E:  a1 10 60 62 00        mov     eax, dword ptr [0x626010]
  004D7183:  c6 05 1c 98 65 00 00  mov     byte ptr [0x65981c], 0
  004D718A:  8b 48 74              mov     ecx, dword ptr [eax + 0x74]
  004D718D:  e9 ae d4 05 00        jmp     0x534640
  004D7192:  c3                    ret     
  004D7193:  90                    nop     
  004D7194:  90                    nop     
  004D7195:  90                    nop     
  004D7196:  90                    nop     
  004D7197:  90                    nop     
  004D7198:  90                    nop     
  004D7199:  90                    nop     
  004D719A:  90                    nop     
  004D719B:  90                    nop     
  004D719C:  90                    nop     
  004D719D:  90                    nop     
  004D719E:  90                    nop     
  004D719F:  90                    nop     