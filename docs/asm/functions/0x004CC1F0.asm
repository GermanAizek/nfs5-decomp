; Function: TRACK_sub_004CC1F0
; Address:  0x004CC1F0 - 0x004CC230 (64 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004CC1F0:
  004CC1F0:  a1 fc 96 65 00        mov     eax, dword ptr [0x6596fc]
  004CC1F5:  85 c0                 test    eax, eax
  004CC1F7:  74 0e                 je      0x4cc207
  004CC1F9:  8b 0d f8 96 65 00     mov     ecx, dword ptr [0x6596f8]
  004CC1FF:  89 48 08              mov     dword ptr [eax + 8], ecx
  004CC202:  a1 fc 96 65 00        mov     eax, dword ptr [0x6596fc]
  004CC207:  8b 0d f8 96 65 00     mov     ecx, dword ptr [0x6596f8]
  004CC20D:  85 c9                 test    ecx, ecx
  004CC20F:  74 0e                 je      0x4cc21f
  004CC211:  89 41 0c              mov     dword ptr [ecx + 0xc], eax
  004CC214:  8b 0d f8 96 65 00     mov     ecx, dword ptr [0x6596f8]
  004CC21A:  a1 fc 96 65 00        mov     eax, dword ptr [0x6596fc]
  004CC21F:  85 c0                 test    eax, eax
  004CC221:  75 06                 jne     0x4cc229
  004CC223:  89 0d 98 93 65 00     mov     dword ptr [0x659398], ecx
  004CC229:  c3                    ret     
  004CC22A:  90                    nop     
  004CC22B:  90                    nop     
  004CC22C:  90                    nop     
  004CC22D:  90                    nop     
  004CC22E:  90                    nop     
  004CC22F:  90                    nop     