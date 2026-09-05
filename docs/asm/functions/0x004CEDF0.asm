; Function: TRACK_sub_004CEDF0
; Address:  0x004CEDF0 - 0x004CEE30 (64 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004CEDF0:
  004CEDF0:  a1 ac 97 65 00        mov     eax, dword ptr [0x6597ac]
  004CEDF5:  85 c0                 test    eax, eax
  004CEDF7:  74 0e                 je      0x4cee07
  004CEDF9:  8b 0d a8 97 65 00     mov     ecx, dword ptr [0x6597a8]
  004CEDFF:  89 48 08              mov     dword ptr [eax + 8], ecx
  004CEE02:  a1 ac 97 65 00        mov     eax, dword ptr [0x6597ac]
  004CEE07:  8b 0d a8 97 65 00     mov     ecx, dword ptr [0x6597a8]
  004CEE0D:  85 c9                 test    ecx, ecx
  004CEE0F:  74 0e                 je      0x4cee1f
  004CEE11:  89 41 0c              mov     dword ptr [ecx + 0xc], eax
  004CEE14:  8b 0d a8 97 65 00     mov     ecx, dword ptr [0x6597a8]
  004CEE1A:  a1 ac 97 65 00        mov     eax, dword ptr [0x6597ac]
  004CEE1F:  85 c0                 test    eax, eax
  004CEE21:  75 06                 jne     0x4cee29
  004CEE23:  89 0d 98 93 65 00     mov     dword ptr [0x659398], ecx
  004CEE29:  c3                    ret     
  004CEE2A:  90                    nop     
  004CEE2B:  90                    nop     
  004CEE2C:  90                    nop     
  004CEE2D:  90                    nop     
  004CEE2E:  90                    nop     
  004CEE2F:  90                    nop     