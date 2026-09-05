; Function: TRACK_sub_004C26F0
; Address:  0x004C26F0 - 0x004C2730 (64 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004C26F0:
  004C26F0:  a1 c4 95 65 00        mov     eax, dword ptr [0x6595c4]
  004C26F5:  85 c0                 test    eax, eax
  004C26F7:  74 0e                 je      0x4c2707
  004C26F9:  8b 0d c0 95 65 00     mov     ecx, dword ptr [0x6595c0]
  004C26FF:  89 48 08              mov     dword ptr [eax + 8], ecx
  004C2702:  a1 c4 95 65 00        mov     eax, dword ptr [0x6595c4]
  004C2707:  8b 0d c0 95 65 00     mov     ecx, dword ptr [0x6595c0]
  004C270D:  85 c9                 test    ecx, ecx
  004C270F:  74 0e                 je      0x4c271f
  004C2711:  89 41 0c              mov     dword ptr [ecx + 0xc], eax
  004C2714:  8b 0d c0 95 65 00     mov     ecx, dword ptr [0x6595c0]
  004C271A:  a1 c4 95 65 00        mov     eax, dword ptr [0x6595c4]
  004C271F:  85 c0                 test    eax, eax
  004C2721:  75 06                 jne     0x4c2729
  004C2723:  89 0d 98 93 65 00     mov     dword ptr [0x659398], ecx
  004C2729:  c3                    ret     
  004C272A:  90                    nop     
  004C272B:  90                    nop     
  004C272C:  90                    nop     
  004C272D:  90                    nop     
  004C272E:  90                    nop     
  004C272F:  90                    nop     