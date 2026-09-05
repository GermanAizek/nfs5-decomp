; Function: TRACK_sub_004CA640
; Address:  0x004CA640 - 0x004CA680 (64 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004CA640:
  004CA640:  a1 bc 96 65 00        mov     eax, dword ptr [0x6596bc]
  004CA645:  85 c0                 test    eax, eax
  004CA647:  74 0e                 je      0x4ca657
  004CA649:  8b 0d b8 96 65 00     mov     ecx, dword ptr [0x6596b8]
  004CA64F:  89 48 08              mov     dword ptr [eax + 8], ecx
  004CA652:  a1 bc 96 65 00        mov     eax, dword ptr [0x6596bc]
  004CA657:  8b 0d b8 96 65 00     mov     ecx, dword ptr [0x6596b8]
  004CA65D:  85 c9                 test    ecx, ecx
  004CA65F:  74 0e                 je      0x4ca66f
  004CA661:  89 41 0c              mov     dword ptr [ecx + 0xc], eax
  004CA664:  8b 0d b8 96 65 00     mov     ecx, dword ptr [0x6596b8]
  004CA66A:  a1 bc 96 65 00        mov     eax, dword ptr [0x6596bc]
  004CA66F:  85 c0                 test    eax, eax
  004CA671:  75 06                 jne     0x4ca679
  004CA673:  89 0d 98 93 65 00     mov     dword ptr [0x659398], ecx
  004CA679:  c3                    ret     
  004CA67A:  90                    nop     
  004CA67B:  90                    nop     
  004CA67C:  90                    nop     
  004CA67D:  90                    nop     
  004CA67E:  90                    nop     
  004CA67F:  90                    nop     