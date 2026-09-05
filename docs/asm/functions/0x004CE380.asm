; Function: TRACK_sub_004CE380
; Address:  0x004CE380 - 0x004CE3C0 (64 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004CE380:
  004CE380:  a1 6c 97 65 00        mov     eax, dword ptr [0x65976c]
  004CE385:  85 c0                 test    eax, eax
  004CE387:  74 0e                 je      0x4ce397
  004CE389:  8b 0d 68 97 65 00     mov     ecx, dword ptr [0x659768]
  004CE38F:  89 48 08              mov     dword ptr [eax + 8], ecx
  004CE392:  a1 6c 97 65 00        mov     eax, dword ptr [0x65976c]
  004CE397:  8b 0d 68 97 65 00     mov     ecx, dword ptr [0x659768]
  004CE39D:  85 c9                 test    ecx, ecx
  004CE39F:  74 0e                 je      0x4ce3af
  004CE3A1:  89 41 0c              mov     dword ptr [ecx + 0xc], eax
  004CE3A4:  8b 0d 68 97 65 00     mov     ecx, dword ptr [0x659768]
  004CE3AA:  a1 6c 97 65 00        mov     eax, dword ptr [0x65976c]
  004CE3AF:  85 c0                 test    eax, eax
  004CE3B1:  75 06                 jne     0x4ce3b9
  004CE3B3:  89 0d 98 93 65 00     mov     dword ptr [0x659398], ecx
  004CE3B9:  c3                    ret     
  004CE3BA:  90                    nop     
  004CE3BB:  90                    nop     
  004CE3BC:  90                    nop     
  004CE3BD:  90                    nop     
  004CE3BE:  90                    nop     
  004CE3BF:  90                    nop     