; Function: sub_004FC6C0
; Address:  0x004FC6C0 - 0x004FC700 (64 bytes)
; Module:   fe_career.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004FC6C0:
  004FC6C0:  a1 64 fc 68 00        mov     eax, dword ptr [0x68fc64]
  004FC6C5:  85 c0                 test    eax, eax
  004FC6C7:  74 0e                 je      0x4fc6d7
  004FC6C9:  8b 0d 60 fc 68 00     mov     ecx, dword ptr [0x68fc60]
  004FC6CF:  89 48 08              mov     dword ptr [eax + 8], ecx
  004FC6D2:  a1 64 fc 68 00        mov     eax, dword ptr [0x68fc64]
  004FC6D7:  8b 0d 60 fc 68 00     mov     ecx, dword ptr [0x68fc60]
  004FC6DD:  85 c9                 test    ecx, ecx
  004FC6DF:  74 0e                 je      0x4fc6ef
  004FC6E1:  89 41 0c              mov     dword ptr [ecx + 0xc], eax
  004FC6E4:  8b 0d 60 fc 68 00     mov     ecx, dword ptr [0x68fc60]
  004FC6EA:  a1 64 fc 68 00        mov     eax, dword ptr [0x68fc64]
  004FC6EF:  85 c0                 test    eax, eax
  004FC6F1:  75 06                 jne     0x4fc6f9
  004FC6F3:  89 0d a4 f7 68 00     mov     dword ptr [0x68f7a4], ecx
  004FC6F9:  c3                    ret     
  004FC6FA:  90                    nop     
  004FC6FB:  90                    nop     
  004FC6FC:  90                    nop     
  004FC6FD:  90                    nop     
  004FC6FE:  90                    nop     
  004FC6FF:  90                    nop     