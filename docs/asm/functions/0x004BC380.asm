; Function: TRACK_sub_004BC380
; Address:  0x004BC380 - 0x004BC3C0 (64 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004BC380:
  004BC380:  a1 ac 93 65 00        mov     eax, dword ptr [0x6593ac]
  004BC385:  85 c0                 test    eax, eax
  004BC387:  74 0e                 je      0x4bc397
  004BC389:  8b 0d a8 93 65 00     mov     ecx, dword ptr [0x6593a8]
  004BC38F:  89 48 08              mov     dword ptr [eax + 8], ecx
  004BC392:  a1 ac 93 65 00        mov     eax, dword ptr [0x6593ac]
  004BC397:  8b 0d a8 93 65 00     mov     ecx, dword ptr [0x6593a8]
  004BC39D:  85 c9                 test    ecx, ecx
  004BC39F:  74 0e                 je      0x4bc3af
  004BC3A1:  89 41 0c              mov     dword ptr [ecx + 0xc], eax
  004BC3A4:  8b 0d a8 93 65 00     mov     ecx, dword ptr [0x6593a8]
  004BC3AA:  a1 ac 93 65 00        mov     eax, dword ptr [0x6593ac]
  004BC3AF:  85 c0                 test    eax, eax
  004BC3B1:  75 06                 jne     0x4bc3b9
  004BC3B3:  89 0d 98 93 65 00     mov     dword ptr [0x659398], ecx
  004BC3B9:  c3                    ret     
  004BC3BA:  90                    nop     
  004BC3BB:  90                    nop     
  004BC3BC:  90                    nop     
  004BC3BD:  90                    nop     
  004BC3BE:  90                    nop     
  004BC3BF:  90                    nop     