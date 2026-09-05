; Function: TRACK_sub_004CA0C0
; Address:  0x004CA0C0 - 0x004CA100 (64 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004CA0C0:
  004CA0C0:  a1 9c 96 65 00        mov     eax, dword ptr [0x65969c]
  004CA0C5:  85 c0                 test    eax, eax
  004CA0C7:  74 0e                 je      0x4ca0d7
  004CA0C9:  8b 0d 98 96 65 00     mov     ecx, dword ptr [0x659698]
  004CA0CF:  89 48 08              mov     dword ptr [eax + 8], ecx
  004CA0D2:  a1 9c 96 65 00        mov     eax, dword ptr [0x65969c]
  004CA0D7:  8b 0d 98 96 65 00     mov     ecx, dword ptr [0x659698]
  004CA0DD:  85 c9                 test    ecx, ecx
  004CA0DF:  74 0e                 je      0x4ca0ef
  004CA0E1:  89 41 0c              mov     dword ptr [ecx + 0xc], eax
  004CA0E4:  8b 0d 98 96 65 00     mov     ecx, dword ptr [0x659698]
  004CA0EA:  a1 9c 96 65 00        mov     eax, dword ptr [0x65969c]
  004CA0EF:  85 c0                 test    eax, eax
  004CA0F1:  75 06                 jne     0x4ca0f9
  004CA0F3:  89 0d 98 93 65 00     mov     dword ptr [0x659398], ecx
  004CA0F9:  c3                    ret     
  004CA0FA:  90                    nop     
  004CA0FB:  90                    nop     
  004CA0FC:  90                    nop     
  004CA0FD:  90                    nop     
  004CA0FE:  90                    nop     
  004CA0FF:  90                    nop     