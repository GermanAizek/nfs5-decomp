; Function: TRACK_sub_004C40F0
; Address:  0x004C40F0 - 0x004C4150 (96 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004C40F0:
  004C40F0:  68 18 02 00 00        push    0x218
  004C40F5:  e8 96 93 0d 00        call    0x59d490
  004C40FA:  83 c4 04              add     esp, 4
  004C40FD:  85 c0                 test    eax, eax
  004C40FF:  74 0c                 je      0x4c410d
  004C4101:  6a 00                 push    0
  004C4103:  6a 00                 push    0
  004C4105:  8b c8                 mov     ecx, eax
  004C4107:  e8 44 00 00 00        call    0x4c4150
  004C410C:  c3                    ret     
  004C410D:  33 c0                 xor     eax, eax
  004C410F:  c3                    ret     
  004C4110:  a1 04 96 65 00        mov     eax, dword ptr [0x659604]
  004C4115:  85 c0                 test    eax, eax
  004C4117:  74 0e                 je      0x4c4127
  004C4119:  8b 0d 00 96 65 00     mov     ecx, dword ptr [0x659600]
  004C411F:  89 48 08              mov     dword ptr [eax + 8], ecx
  004C4122:  a1 04 96 65 00        mov     eax, dword ptr [0x659604]
  004C4127:  8b 0d 00 96 65 00     mov     ecx, dword ptr [0x659600]
  004C412D:  85 c9                 test    ecx, ecx
  004C412F:  74 0e                 je      0x4c413f
  004C4131:  89 41 0c              mov     dword ptr [ecx + 0xc], eax
  004C4134:  8b 0d 00 96 65 00     mov     ecx, dword ptr [0x659600]
  004C413A:  a1 04 96 65 00        mov     eax, dword ptr [0x659604]
  004C413F:  85 c0                 test    eax, eax
  004C4141:  75 06                 jne     0x4c4149
  004C4143:  89 0d 98 93 65 00     mov     dword ptr [0x659398], ecx
  004C4149:  c3                    ret     
  004C414A:  90                    nop     
  004C414B:  90                    nop     
  004C414C:  90                    nop     
  004C414D:  90                    nop     
  004C414E:  90                    nop     
  004C414F:  90                    nop     