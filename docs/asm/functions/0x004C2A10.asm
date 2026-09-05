; Function: TRACK_sub_004C2A10
; Address:  0x004C2A10 - 0x004C2A50 (64 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004C2A10:
  004C2A10:  a1 d4 95 65 00        mov     eax, dword ptr [0x6595d4]
  004C2A15:  85 c0                 test    eax, eax
  004C2A17:  74 0e                 je      0x4c2a27
  004C2A19:  8b 0d d0 95 65 00     mov     ecx, dword ptr [0x6595d0]
  004C2A1F:  89 48 08              mov     dword ptr [eax + 8], ecx
  004C2A22:  a1 d4 95 65 00        mov     eax, dword ptr [0x6595d4]
  004C2A27:  8b 0d d0 95 65 00     mov     ecx, dword ptr [0x6595d0]
  004C2A2D:  85 c9                 test    ecx, ecx
  004C2A2F:  74 0e                 je      0x4c2a3f
  004C2A31:  89 41 0c              mov     dword ptr [ecx + 0xc], eax
  004C2A34:  8b 0d d0 95 65 00     mov     ecx, dword ptr [0x6595d0]
  004C2A3A:  a1 d4 95 65 00        mov     eax, dword ptr [0x6595d4]
  004C2A3F:  85 c0                 test    eax, eax
  004C2A41:  75 06                 jne     0x4c2a49
  004C2A43:  89 0d 98 93 65 00     mov     dword ptr [0x659398], ecx
  004C2A49:  c3                    ret     
  004C2A4A:  90                    nop     
  004C2A4B:  90                    nop     
  004C2A4C:  90                    nop     
  004C2A4D:  90                    nop     
  004C2A4E:  90                    nop     
  004C2A4F:  90                    nop     