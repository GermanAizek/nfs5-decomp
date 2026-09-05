; Function: sub_004FC5C0
; Address:  0x004FC5C0 - 0x004FC600 (64 bytes)
; Module:   fe_career.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004FC5C0:
  004FC5C0:  a1 2c fc 68 00        mov     eax, dword ptr [0x68fc2c]
  004FC5C5:  85 c0                 test    eax, eax
  004FC5C7:  74 0e                 je      0x4fc5d7
  004FC5C9:  8b 0d 28 fc 68 00     mov     ecx, dword ptr [0x68fc28]
  004FC5CF:  89 48 08              mov     dword ptr [eax + 8], ecx
  004FC5D2:  a1 2c fc 68 00        mov     eax, dword ptr [0x68fc2c]
  004FC5D7:  8b 0d 28 fc 68 00     mov     ecx, dword ptr [0x68fc28]
  004FC5DD:  85 c9                 test    ecx, ecx
  004FC5DF:  74 0e                 je      0x4fc5ef
  004FC5E1:  89 41 0c              mov     dword ptr [ecx + 0xc], eax
  004FC5E4:  8b 0d 28 fc 68 00     mov     ecx, dword ptr [0x68fc28]
  004FC5EA:  a1 2c fc 68 00        mov     eax, dword ptr [0x68fc2c]
  004FC5EF:  85 c0                 test    eax, eax
  004FC5F1:  75 06                 jne     0x4fc5f9
  004FC5F3:  89 0d 28 e7 68 00     mov     dword ptr [0x68e728], ecx
  004FC5F9:  c3                    ret     
  004FC5FA:  90                    nop     
  004FC5FB:  90                    nop     
  004FC5FC:  90                    nop     
  004FC5FD:  90                    nop     
  004FC5FE:  90                    nop     
  004FC5FF:  90                    nop     