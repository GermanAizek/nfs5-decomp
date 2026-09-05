; Function: TRACK_sub_004BD7E0
; Address:  0x004BD7E0 - 0x004BD820 (64 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004BD7E0:
  004BD7E0:  a1 04 95 65 00        mov     eax, dword ptr [0x659504]
  004BD7E5:  85 c0                 test    eax, eax
  004BD7E7:  74 0e                 je      0x4bd7f7
  004BD7E9:  8b 0d 00 95 65 00     mov     ecx, dword ptr [0x659500]
  004BD7EF:  89 48 08              mov     dword ptr [eax + 8], ecx
  004BD7F2:  a1 04 95 65 00        mov     eax, dword ptr [0x659504]
  004BD7F7:  8b 0d 00 95 65 00     mov     ecx, dword ptr [0x659500]
  004BD7FD:  85 c9                 test    ecx, ecx
  004BD7FF:  74 0e                 je      0x4bd80f
  004BD801:  89 41 0c              mov     dword ptr [ecx + 0xc], eax
  004BD804:  8b 0d 00 95 65 00     mov     ecx, dword ptr [0x659500]
  004BD80A:  a1 04 95 65 00        mov     eax, dword ptr [0x659504]
  004BD80F:  85 c0                 test    eax, eax
  004BD811:  75 06                 jne     0x4bd819
  004BD813:  89 0d 18 95 65 00     mov     dword ptr [0x659518], ecx
  004BD819:  c3                    ret     
  004BD81A:  90                    nop     
  004BD81B:  90                    nop     
  004BD81C:  90                    nop     
  004BD81D:  90                    nop     
  004BD81E:  90                    nop     
  004BD81F:  90                    nop     