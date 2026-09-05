; Function: TRACK_sub_004C14E0
; Address:  0x004C14E0 - 0x004C1520 (64 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004C14E0:
  004C14E0:  a1 84 95 65 00        mov     eax, dword ptr [0x659584]
  004C14E5:  85 c0                 test    eax, eax
  004C14E7:  74 0e                 je      0x4c14f7
  004C14E9:  8b 0d 80 95 65 00     mov     ecx, dword ptr [0x659580]
  004C14EF:  89 48 08              mov     dword ptr [eax + 8], ecx
  004C14F2:  a1 84 95 65 00        mov     eax, dword ptr [0x659584]
  004C14F7:  8b 0d 80 95 65 00     mov     ecx, dword ptr [0x659580]
  004C14FD:  85 c9                 test    ecx, ecx
  004C14FF:  74 0e                 je      0x4c150f
  004C1501:  89 41 0c              mov     dword ptr [ecx + 0xc], eax
  004C1504:  8b 0d 80 95 65 00     mov     ecx, dword ptr [0x659580]
  004C150A:  a1 84 95 65 00        mov     eax, dword ptr [0x659584]
  004C150F:  85 c0                 test    eax, eax
  004C1511:  75 06                 jne     0x4c1519
  004C1513:  89 0d 98 93 65 00     mov     dword ptr [0x659398], ecx
  004C1519:  c3                    ret     
  004C151A:  90                    nop     
  004C151B:  90                    nop     
  004C151C:  90                    nop     
  004C151D:  90                    nop     
  004C151E:  90                    nop     
  004C151F:  90                    nop     