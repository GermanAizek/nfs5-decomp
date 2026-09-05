; Function: TRACK_sub_004CA710
; Address:  0x004CA710 - 0x004CA750 (64 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004CA710:
  004CA710:  a1 dc 96 65 00        mov     eax, dword ptr [0x6596dc]
  004CA715:  85 c0                 test    eax, eax
  004CA717:  74 0e                 je      0x4ca727
  004CA719:  8b 0d d8 96 65 00     mov     ecx, dword ptr [0x6596d8]
  004CA71F:  89 48 08              mov     dword ptr [eax + 8], ecx
  004CA722:  a1 dc 96 65 00        mov     eax, dword ptr [0x6596dc]
  004CA727:  8b 0d d8 96 65 00     mov     ecx, dword ptr [0x6596d8]
  004CA72D:  85 c9                 test    ecx, ecx
  004CA72F:  74 0e                 je      0x4ca73f
  004CA731:  89 41 0c              mov     dword ptr [ecx + 0xc], eax
  004CA734:  8b 0d d8 96 65 00     mov     ecx, dword ptr [0x6596d8]
  004CA73A:  a1 dc 96 65 00        mov     eax, dword ptr [0x6596dc]
  004CA73F:  85 c0                 test    eax, eax
  004CA741:  75 06                 jne     0x4ca749
  004CA743:  89 0d 98 93 65 00     mov     dword ptr [0x659398], ecx
  004CA749:  c3                    ret     
  004CA74A:  90                    nop     
  004CA74B:  90                    nop     
  004CA74C:  90                    nop     
  004CA74D:  90                    nop     
  004CA74E:  90                    nop     
  004CA74F:  90                    nop     