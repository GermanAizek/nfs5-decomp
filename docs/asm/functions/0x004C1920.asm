; Function: TRACK_sub_004C1920
; Address:  0x004C1920 - 0x004C1960 (64 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004C1920:
  004C1920:  a1 a4 95 65 00        mov     eax, dword ptr [0x6595a4]
  004C1925:  85 c0                 test    eax, eax
  004C1927:  74 0e                 je      0x4c1937
  004C1929:  8b 0d a0 95 65 00     mov     ecx, dword ptr [0x6595a0]
  004C192F:  89 48 08              mov     dword ptr [eax + 8], ecx
  004C1932:  a1 a4 95 65 00        mov     eax, dword ptr [0x6595a4]
  004C1937:  8b 0d a0 95 65 00     mov     ecx, dword ptr [0x6595a0]
  004C193D:  85 c9                 test    ecx, ecx
  004C193F:  74 0e                 je      0x4c194f
  004C1941:  89 41 0c              mov     dword ptr [ecx + 0xc], eax
  004C1944:  8b 0d a0 95 65 00     mov     ecx, dword ptr [0x6595a0]
  004C194A:  a1 a4 95 65 00        mov     eax, dword ptr [0x6595a4]
  004C194F:  85 c0                 test    eax, eax
  004C1951:  75 06                 jne     0x4c1959
  004C1953:  89 0d 98 93 65 00     mov     dword ptr [0x659398], ecx
  004C1959:  c3                    ret     
  004C195A:  90                    nop     
  004C195B:  90                    nop     
  004C195C:  90                    nop     
  004C195D:  90                    nop     
  004C195E:  90                    nop     
  004C195F:  90                    nop     