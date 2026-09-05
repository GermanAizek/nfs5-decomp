; Function: TRACK_sub_004C9E90
; Address:  0x004C9E90 - 0x004C9ED0 (64 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004C9E90:
  004C9E90:  a1 84 96 65 00        mov     eax, dword ptr [0x659684]
  004C9E95:  85 c0                 test    eax, eax
  004C9E97:  74 0e                 je      0x4c9ea7
  004C9E99:  8b 0d 80 96 65 00     mov     ecx, dword ptr [0x659680]
  004C9E9F:  89 48 08              mov     dword ptr [eax + 8], ecx
  004C9EA2:  a1 84 96 65 00        mov     eax, dword ptr [0x659684]
  004C9EA7:  8b 0d 80 96 65 00     mov     ecx, dword ptr [0x659680]
  004C9EAD:  85 c9                 test    ecx, ecx
  004C9EAF:  74 0e                 je      0x4c9ebf
  004C9EB1:  89 41 0c              mov     dword ptr [ecx + 0xc], eax
  004C9EB4:  8b 0d 80 96 65 00     mov     ecx, dword ptr [0x659680]
  004C9EBA:  a1 84 96 65 00        mov     eax, dword ptr [0x659684]
  004C9EBF:  85 c0                 test    eax, eax
  004C9EC1:  75 06                 jne     0x4c9ec9
  004C9EC3:  89 0d 98 93 65 00     mov     dword ptr [0x659398], ecx
  004C9EC9:  c3                    ret     
  004C9ECA:  90                    nop     
  004C9ECB:  90                    nop     
  004C9ECC:  90                    nop     
  004C9ECD:  90                    nop     
  004C9ECE:  90                    nop     
  004C9ECF:  90                    nop     