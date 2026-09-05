; Function: TRACK_sub_004CC1C0
; Address:  0x004CC1C0 - 0x004CC1F0 (48 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004CC1C0:
  004CC1C0:  56                    push    esi
  004CC1C1:  68 18 02 00 00        push    0x218
  004CC1C6:  e8 c5 12 0d 00        call    0x59d490
  004CC1CB:  8b f0                 mov     esi, eax
  004CC1CD:  83 c4 04              add     esp, 4
  004CC1D0:  85 f6                 test    esi, esi
  004CC1D2:  74 15                 je      0x4cc1e9
  004CC1D4:  6a 00                 push    0
  004CC1D6:  6a 01                 push    1
  004CC1D8:  8b ce                 mov     ecx, esi
  004CC1DA:  e8 71 7f ff ff        call    0x4c4150
  004CC1DF:  c7 06 0c 41 5b 00     mov     dword ptr [esi], 0x5b410c
  004CC1E5:  8b c6                 mov     eax, esi
  004CC1E7:  5e                    pop     esi
  004CC1E8:  c3                    ret     
  004CC1E9:  33 c0                 xor     eax, eax
  004CC1EB:  5e                    pop     esi
  004CC1EC:  c3                    ret     
  004CC1ED:  90                    nop     
  004CC1EE:  90                    nop     
  004CC1EF:  90                    nop     