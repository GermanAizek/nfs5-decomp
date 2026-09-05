; Function: TRACK_sub_004D0460
; Address:  0x004D0460 - 0x004D04A0 (64 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004D0460:
  004D0460:  a1 dc 97 65 00        mov     eax, dword ptr [0x6597dc]
  004D0465:  85 c0                 test    eax, eax
  004D0467:  74 0e                 je      0x4d0477
  004D0469:  8b 0d d8 97 65 00     mov     ecx, dword ptr [0x6597d8]
  004D046F:  89 48 08              mov     dword ptr [eax + 8], ecx
  004D0472:  a1 dc 97 65 00        mov     eax, dword ptr [0x6597dc]
  004D0477:  8b 0d d8 97 65 00     mov     ecx, dword ptr [0x6597d8]
  004D047D:  85 c9                 test    ecx, ecx
  004D047F:  74 0e                 je      0x4d048f
  004D0481:  89 41 0c              mov     dword ptr [ecx + 0xc], eax
  004D0484:  8b 0d d8 97 65 00     mov     ecx, dword ptr [0x6597d8]
  004D048A:  a1 dc 97 65 00        mov     eax, dword ptr [0x6597dc]
  004D048F:  85 c0                 test    eax, eax
  004D0491:  75 06                 jne     0x4d0499
  004D0493:  89 0d 98 93 65 00     mov     dword ptr [0x659398], ecx
  004D0499:  c3                    ret     
  004D049A:  90                    nop     
  004D049B:  90                    nop     
  004D049C:  90                    nop     
  004D049D:  90                    nop     
  004D049E:  90                    nop     
  004D049F:  90                    nop     