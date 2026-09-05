; Function: TRACK_sub_004CE2D0
; Address:  0x004CE2D0 - 0x004CE320 (80 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004CE2D0:
  004CE2D0:  a1 98 93 65 00        mov     eax, dword ptr [0x659398]
  004CE2D5:  c7 05 60 97 65 00 3c 6e 5d 00  mov     dword ptr [0x659760], 0x5d6e3c
  004CE2DF:  85 c0                 test    eax, eax
  004CE2E1:  c7 05 64 97 65 00 20 e3 4c 00  mov     dword ptr [0x659764], 0x4ce320
  004CE2EB:  a3 68 97 65 00        mov     dword ptr [0x659768], eax
  004CE2F0:  c7 05 6c 97 65 00 00 00 00 00  mov     dword ptr [0x65976c], 0
  004CE2FA:  b9 60 97 65 00        mov     ecx, 0x659760
  004CE2FF:  74 03                 je      0x4ce304
  004CE301:  89 48 0c              mov     dword ptr [eax + 0xc], ecx
  004CE304:  68 80 e3 4c 00        push    0x4ce380
  004CE309:  89 0d 98 93 65 00     mov     dword ptr [0x659398], ecx
  004CE30F:  e8 fc 25 0d 00        call    0x5a0910
  004CE314:  59                    pop     ecx
  004CE315:  c3                    ret     
  004CE316:  90                    nop     
  004CE317:  90                    nop     
  004CE318:  90                    nop     
  004CE319:  90                    nop     
  004CE31A:  90                    nop     
  004CE31B:  90                    nop     
  004CE31C:  90                    nop     
  004CE31D:  90                    nop     
  004CE31E:  90                    nop     
  004CE31F:  90                    nop     