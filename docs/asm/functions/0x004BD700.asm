; Function: TRACK_sub_004BD700
; Address:  0x004BD700 - 0x004BD740 (64 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004BD700:
  004BD700:  a1 ec 93 65 00        mov     eax, dword ptr [0x6593ec]
  004BD705:  85 c0                 test    eax, eax
  004BD707:  74 0e                 je      0x4bd717
  004BD709:  8b 0d e8 93 65 00     mov     ecx, dword ptr [0x6593e8]
  004BD70F:  89 48 08              mov     dword ptr [eax + 8], ecx
  004BD712:  a1 ec 93 65 00        mov     eax, dword ptr [0x6593ec]
  004BD717:  8b 0d e8 93 65 00     mov     ecx, dword ptr [0x6593e8]
  004BD71D:  85 c9                 test    ecx, ecx
  004BD71F:  74 0e                 je      0x4bd72f
  004BD721:  89 41 0c              mov     dword ptr [ecx + 0xc], eax
  004BD724:  8b 0d e8 93 65 00     mov     ecx, dword ptr [0x6593e8]
  004BD72A:  a1 ec 93 65 00        mov     eax, dword ptr [0x6593ec]
  004BD72F:  85 c0                 test    eax, eax
  004BD731:  75 06                 jne     0x4bd739
  004BD733:  89 0d 14 95 65 00     mov     dword ptr [0x659514], ecx
  004BD739:  c3                    ret     
  004BD73A:  90                    nop     
  004BD73B:  90                    nop     
  004BD73C:  90                    nop     
  004BD73D:  90                    nop     
  004BD73E:  90                    nop     
  004BD73F:  90                    nop     