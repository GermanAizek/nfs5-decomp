; Function: TRACK_sub_004CF150
; Address:  0x004CF150 - 0x004CF190 (64 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004CF150:
  004CF150:  a1 bc 97 65 00        mov     eax, dword ptr [0x6597bc]
  004CF155:  85 c0                 test    eax, eax
  004CF157:  74 0e                 je      0x4cf167
  004CF159:  8b 0d b8 97 65 00     mov     ecx, dword ptr [0x6597b8]
  004CF15F:  89 48 08              mov     dword ptr [eax + 8], ecx
  004CF162:  a1 bc 97 65 00        mov     eax, dword ptr [0x6597bc]
  004CF167:  8b 0d b8 97 65 00     mov     ecx, dword ptr [0x6597b8]
  004CF16D:  85 c9                 test    ecx, ecx
  004CF16F:  74 0e                 je      0x4cf17f
  004CF171:  89 41 0c              mov     dword ptr [ecx + 0xc], eax
  004CF174:  8b 0d b8 97 65 00     mov     ecx, dword ptr [0x6597b8]
  004CF17A:  a1 bc 97 65 00        mov     eax, dword ptr [0x6597bc]
  004CF17F:  85 c0                 test    eax, eax
  004CF181:  75 06                 jne     0x4cf189
  004CF183:  89 0d 98 93 65 00     mov     dword ptr [0x659398], ecx
  004CF189:  c3                    ret     
  004CF18A:  90                    nop     
  004CF18B:  90                    nop     
  004CF18C:  90                    nop     
  004CF18D:  90                    nop     
  004CF18E:  90                    nop     
  004CF18F:  90                    nop     