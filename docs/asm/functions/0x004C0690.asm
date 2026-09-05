; Function: TRACK_sub_004C0690
; Address:  0x004C0690 - 0x004C06D0 (64 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004C0690:
  004C0690:  a1 64 95 65 00        mov     eax, dword ptr [0x659564]
  004C0695:  85 c0                 test    eax, eax
  004C0697:  74 0e                 je      0x4c06a7
  004C0699:  8b 0d 60 95 65 00     mov     ecx, dword ptr [0x659560]
  004C069F:  89 48 08              mov     dword ptr [eax + 8], ecx
  004C06A2:  a1 64 95 65 00        mov     eax, dword ptr [0x659564]
  004C06A7:  8b 0d 60 95 65 00     mov     ecx, dword ptr [0x659560]
  004C06AD:  85 c9                 test    ecx, ecx
  004C06AF:  74 0e                 je      0x4c06bf
  004C06B1:  89 41 0c              mov     dword ptr [ecx + 0xc], eax
  004C06B4:  8b 0d 60 95 65 00     mov     ecx, dword ptr [0x659560]
  004C06BA:  a1 64 95 65 00        mov     eax, dword ptr [0x659564]
  004C06BF:  85 c0                 test    eax, eax
  004C06C1:  75 06                 jne     0x4c06c9
  004C06C3:  89 0d 98 93 65 00     mov     dword ptr [0x659398], ecx
  004C06C9:  c3                    ret     
  004C06CA:  90                    nop     
  004C06CB:  90                    nop     
  004C06CC:  90                    nop     
  004C06CD:  90                    nop     
  004C06CE:  90                    nop     
  004C06CF:  90                    nop     