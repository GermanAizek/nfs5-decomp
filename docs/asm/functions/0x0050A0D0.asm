; Function: sub_0050A0D0
; Address:  0x0050A0D0 - 0x0050A110 (64 bytes)
; Module:   fe_comms.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0050A0D0:
  0050A0D0:  a1 8c 7d 69 00        mov     eax, dword ptr [0x697d8c]
  0050A0D5:  85 c0                 test    eax, eax
  0050A0D7:  74 0e                 je      0x50a0e7
  0050A0D9:  8b 0d 88 7d 69 00     mov     ecx, dword ptr [0x697d88]
  0050A0DF:  89 48 08              mov     dword ptr [eax + 8], ecx
  0050A0E2:  a1 8c 7d 69 00        mov     eax, dword ptr [0x697d8c]
  0050A0E7:  8b 0d 88 7d 69 00     mov     ecx, dword ptr [0x697d88]
  0050A0ED:  85 c9                 test    ecx, ecx
  0050A0EF:  74 0e                 je      0x50a0ff
  0050A0F1:  89 41 0c              mov     dword ptr [ecx + 0xc], eax
  0050A0F4:  8b 0d 88 7d 69 00     mov     ecx, dword ptr [0x697d88]
  0050A0FA:  a1 8c 7d 69 00        mov     eax, dword ptr [0x697d8c]
  0050A0FF:  85 c0                 test    eax, eax
  0050A101:  75 06                 jne     0x50a109
  0050A103:  89 0d a4 f7 68 00     mov     dword ptr [0x68f7a4], ecx
  0050A109:  c3                    ret     
  0050A10A:  90                    nop     
  0050A10B:  90                    nop     
  0050A10C:  90                    nop     
  0050A10D:  90                    nop     
  0050A10E:  90                    nop     
  0050A10F:  90                    nop     