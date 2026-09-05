; Function: TRACK_sub_004CB740
; Address:  0x004CB740 - 0x004CB780 (64 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004CB740:
  004CB740:  a1 ec 96 65 00        mov     eax, dword ptr [0x6596ec]
  004CB745:  85 c0                 test    eax, eax
  004CB747:  74 0e                 je      0x4cb757
  004CB749:  8b 0d e8 96 65 00     mov     ecx, dword ptr [0x6596e8]
  004CB74F:  89 48 08              mov     dword ptr [eax + 8], ecx
  004CB752:  a1 ec 96 65 00        mov     eax, dword ptr [0x6596ec]
  004CB757:  8b 0d e8 96 65 00     mov     ecx, dword ptr [0x6596e8]
  004CB75D:  85 c9                 test    ecx, ecx
  004CB75F:  74 0e                 je      0x4cb76f
  004CB761:  89 41 0c              mov     dword ptr [ecx + 0xc], eax
  004CB764:  8b 0d e8 96 65 00     mov     ecx, dword ptr [0x6596e8]
  004CB76A:  a1 ec 96 65 00        mov     eax, dword ptr [0x6596ec]
  004CB76F:  85 c0                 test    eax, eax
  004CB771:  75 06                 jne     0x4cb779
  004CB773:  89 0d 98 93 65 00     mov     dword ptr [0x659398], ecx
  004CB779:  c3                    ret     
  004CB77A:  90                    nop     
  004CB77B:  90                    nop     
  004CB77C:  90                    nop     
  004CB77D:  90                    nop     
  004CB77E:  90                    nop     
  004CB77F:  90                    nop     