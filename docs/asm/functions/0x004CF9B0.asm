; Function: TRACK_sub_004CF9B0
; Address:  0x004CF9B0 - 0x004CF9E0 (48 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004CF9B0:
  004CF9B0:  56                    push    esi
  004CF9B1:  8b f1                 mov     esi, ecx
  004CF9B3:  8b 8e 44 01 00 00     mov     ecx, dword ptr [esi + 0x144]
  004CF9B9:  c7 06 e4 46 5b 00     mov     dword ptr [esi], 0x5b46e4
  004CF9BF:  85 c9                 test    ecx, ecx
  004CF9C1:  74 06                 je      0x4cf9c9
  004CF9C3:  8b 01                 mov     eax, dword ptr [ecx]
  004CF9C5:  6a 01                 push    1
  004CF9C7:  ff 10                 call    dword ptr [eax]
  004CF9C9:  8b ce                 mov     ecx, esi
  004CF9CB:  e8 c0 6f ff ff        call    0x4c6990
  004CF9D0:  5e                    pop     esi
  004CF9D1:  c3                    ret     
  004CF9D2:  90                    nop     
  004CF9D3:  90                    nop     
  004CF9D4:  90                    nop     
  004CF9D5:  90                    nop     
  004CF9D6:  90                    nop     
  004CF9D7:  90                    nop     
  004CF9D8:  90                    nop     
  004CF9D9:  90                    nop     
  004CF9DA:  90                    nop     
  004CF9DB:  90                    nop     
  004CF9DC:  90                    nop     
  004CF9DD:  90                    nop     
  004CF9DE:  90                    nop     
  004CF9DF:  90                    nop     