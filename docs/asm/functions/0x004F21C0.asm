; Function: sub_004F21C0
; Address:  0x004F21C0 - 0x004F2200 (64 bytes)
; Module:   fe_car_setup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F21C0:
  004F21C0:  a1 c4 f8 68 00        mov     eax, dword ptr [0x68f8c4]
  004F21C5:  85 c0                 test    eax, eax
  004F21C7:  74 0e                 je      0x4f21d7
  004F21C9:  8b 0d c0 f8 68 00     mov     ecx, dword ptr [0x68f8c0]
  004F21CF:  89 48 08              mov     dword ptr [eax + 8], ecx
  004F21D2:  a1 c4 f8 68 00        mov     eax, dword ptr [0x68f8c4]
  004F21D7:  8b 0d c0 f8 68 00     mov     ecx, dword ptr [0x68f8c0]
  004F21DD:  85 c9                 test    ecx, ecx
  004F21DF:  74 0e                 je      0x4f21ef
  004F21E1:  89 41 0c              mov     dword ptr [ecx + 0xc], eax
  004F21E4:  8b 0d c0 f8 68 00     mov     ecx, dword ptr [0x68f8c0]
  004F21EA:  a1 c4 f8 68 00        mov     eax, dword ptr [0x68f8c4]
  004F21EF:  85 c0                 test    eax, eax
  004F21F1:  75 06                 jne     0x4f21f9
  004F21F3:  89 0d 28 e7 68 00     mov     dword ptr [0x68e728], ecx
  004F21F9:  c3                    ret     
  004F21FA:  90                    nop     
  004F21FB:  90                    nop     
  004F21FC:  90                    nop     
  004F21FD:  90                    nop     
  004F21FE:  90                    nop     
  004F21FF:  90                    nop     