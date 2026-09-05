; Function: TRACK_sub_004C9190
; Address:  0x004C9190 - 0x004C91D0 (64 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004C9190:
  004C9190:  a1 64 96 65 00        mov     eax, dword ptr [0x659664]
  004C9195:  85 c0                 test    eax, eax
  004C9197:  74 0e                 je      0x4c91a7
  004C9199:  8b 0d 60 96 65 00     mov     ecx, dword ptr [0x659660]
  004C919F:  89 48 08              mov     dword ptr [eax + 8], ecx
  004C91A2:  a1 64 96 65 00        mov     eax, dword ptr [0x659664]
  004C91A7:  8b 0d 60 96 65 00     mov     ecx, dword ptr [0x659660]
  004C91AD:  85 c9                 test    ecx, ecx
  004C91AF:  74 0e                 je      0x4c91bf
  004C91B1:  89 41 0c              mov     dword ptr [ecx + 0xc], eax
  004C91B4:  8b 0d 60 96 65 00     mov     ecx, dword ptr [0x659660]
  004C91BA:  a1 64 96 65 00        mov     eax, dword ptr [0x659664]
  004C91BF:  85 c0                 test    eax, eax
  004C91C1:  75 06                 jne     0x4c91c9
  004C91C3:  89 0d 98 93 65 00     mov     dword ptr [0x659398], ecx
  004C91C9:  c3                    ret     
  004C91CA:  90                    nop     
  004C91CB:  90                    nop     
  004C91CC:  90                    nop     
  004C91CD:  90                    nop     
  004C91CE:  90                    nop     
  004C91CF:  90                    nop     