; Function: TRACK_sub_004C8210
; Address:  0x004C8210 - 0x004C8250 (64 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004C8210:
  004C8210:  a1 3c 96 65 00        mov     eax, dword ptr [0x65963c]
  004C8215:  85 c0                 test    eax, eax
  004C8217:  74 0e                 je      0x4c8227
  004C8219:  8b 0d 38 96 65 00     mov     ecx, dword ptr [0x659638]
  004C821F:  89 48 08              mov     dword ptr [eax + 8], ecx
  004C8222:  a1 3c 96 65 00        mov     eax, dword ptr [0x65963c]
  004C8227:  8b 0d 38 96 65 00     mov     ecx, dword ptr [0x659638]
  004C822D:  85 c9                 test    ecx, ecx
  004C822F:  74 0e                 je      0x4c823f
  004C8231:  89 41 0c              mov     dword ptr [ecx + 0xc], eax
  004C8234:  8b 0d 38 96 65 00     mov     ecx, dword ptr [0x659638]
  004C823A:  a1 3c 96 65 00        mov     eax, dword ptr [0x65963c]
  004C823F:  85 c0                 test    eax, eax
  004C8241:  75 06                 jne     0x4c8249
  004C8243:  89 0d 98 93 65 00     mov     dword ptr [0x659398], ecx
  004C8249:  c3                    ret     
  004C824A:  90                    nop     
  004C824B:  90                    nop     
  004C824C:  90                    nop     
  004C824D:  90                    nop     
  004C824E:  90                    nop     
  004C824F:  90                    nop     