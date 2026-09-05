; Function: TRACK_sub_004CD8B0
; Address:  0x004CD8B0 - 0x004CD8F0 (64 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004CD8B0:
  004CD8B0:  a1 3c 97 65 00        mov     eax, dword ptr [0x65973c]
  004CD8B5:  85 c0                 test    eax, eax
  004CD8B7:  74 0e                 je      0x4cd8c7
  004CD8B9:  8b 0d 38 97 65 00     mov     ecx, dword ptr [0x659738]
  004CD8BF:  89 48 08              mov     dword ptr [eax + 8], ecx
  004CD8C2:  a1 3c 97 65 00        mov     eax, dword ptr [0x65973c]
  004CD8C7:  8b 0d 38 97 65 00     mov     ecx, dword ptr [0x659738]
  004CD8CD:  85 c9                 test    ecx, ecx
  004CD8CF:  74 0e                 je      0x4cd8df
  004CD8D1:  89 41 0c              mov     dword ptr [ecx + 0xc], eax
  004CD8D4:  8b 0d 38 97 65 00     mov     ecx, dword ptr [0x659738]
  004CD8DA:  a1 3c 97 65 00        mov     eax, dword ptr [0x65973c]
  004CD8DF:  85 c0                 test    eax, eax
  004CD8E1:  75 06                 jne     0x4cd8e9
  004CD8E3:  89 0d 98 93 65 00     mov     dword ptr [0x659398], ecx
  004CD8E9:  c3                    ret     
  004CD8EA:  90                    nop     
  004CD8EB:  90                    nop     
  004CD8EC:  90                    nop     
  004CD8ED:  90                    nop     
  004CD8EE:  90                    nop     
  004CD8EF:  90                    nop     