; Function: TRACK_sub_004C8130
; Address:  0x004C8130 - 0x004C8170 (64 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004C8130:
  004C8130:  a1 54 96 65 00        mov     eax, dword ptr [0x659654]
  004C8135:  85 c0                 test    eax, eax
  004C8137:  74 0e                 je      0x4c8147
  004C8139:  8b 0d 50 96 65 00     mov     ecx, dword ptr [0x659650]
  004C813F:  89 48 08              mov     dword ptr [eax + 8], ecx
  004C8142:  a1 54 96 65 00        mov     eax, dword ptr [0x659654]
  004C8147:  8b 0d 50 96 65 00     mov     ecx, dword ptr [0x659650]
  004C814D:  85 c9                 test    ecx, ecx
  004C814F:  74 0e                 je      0x4c815f
  004C8151:  89 41 0c              mov     dword ptr [ecx + 0xc], eax
  004C8154:  8b 0d 50 96 65 00     mov     ecx, dword ptr [0x659650]
  004C815A:  a1 54 96 65 00        mov     eax, dword ptr [0x659654]
  004C815F:  85 c0                 test    eax, eax
  004C8161:  75 06                 jne     0x4c8169
  004C8163:  89 0d 98 93 65 00     mov     dword ptr [0x659398], ecx
  004C8169:  c3                    ret     
  004C816A:  90                    nop     
  004C816B:  90                    nop     
  004C816C:  90                    nop     
  004C816D:  90                    nop     
  004C816E:  90                    nop     
  004C816F:  90                    nop     