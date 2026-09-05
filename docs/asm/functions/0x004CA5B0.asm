; Function: TRACK_sub_004CA5B0
; Address:  0x004CA5B0 - 0x004CA5F0 (64 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004CA5B0:
  004CA5B0:  a1 cc 96 65 00        mov     eax, dword ptr [0x6596cc]
  004CA5B5:  85 c0                 test    eax, eax
  004CA5B7:  74 0e                 je      0x4ca5c7
  004CA5B9:  8b 0d c8 96 65 00     mov     ecx, dword ptr [0x6596c8]
  004CA5BF:  89 48 08              mov     dword ptr [eax + 8], ecx
  004CA5C2:  a1 cc 96 65 00        mov     eax, dword ptr [0x6596cc]
  004CA5C7:  8b 0d c8 96 65 00     mov     ecx, dword ptr [0x6596c8]
  004CA5CD:  85 c9                 test    ecx, ecx
  004CA5CF:  74 0e                 je      0x4ca5df
  004CA5D1:  89 41 0c              mov     dword ptr [ecx + 0xc], eax
  004CA5D4:  8b 0d c8 96 65 00     mov     ecx, dword ptr [0x6596c8]
  004CA5DA:  a1 cc 96 65 00        mov     eax, dword ptr [0x6596cc]
  004CA5DF:  85 c0                 test    eax, eax
  004CA5E1:  75 06                 jne     0x4ca5e9
  004CA5E3:  89 0d 98 93 65 00     mov     dword ptr [0x659398], ecx
  004CA5E9:  c3                    ret     
  004CA5EA:  90                    nop     
  004CA5EB:  90                    nop     
  004CA5EC:  90                    nop     
  004CA5ED:  90                    nop     
  004CA5EE:  90                    nop     
  004CA5EF:  90                    nop     