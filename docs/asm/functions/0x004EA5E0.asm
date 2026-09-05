; Function: FEINTRO_sub_004EA5E0
; Address:  0x004EA5E0 - 0x004EA620 (64 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004EA5E0:
  004EA5E0:  a1 7c e9 68 00        mov     eax, dword ptr [0x68e97c]
  004EA5E5:  85 c0                 test    eax, eax
  004EA5E7:  74 0e                 je      0x4ea5f7
  004EA5E9:  8b 0d 78 e9 68 00     mov     ecx, dword ptr [0x68e978]
  004EA5EF:  89 48 08              mov     dword ptr [eax + 8], ecx
  004EA5F2:  a1 7c e9 68 00        mov     eax, dword ptr [0x68e97c]
  004EA5F7:  8b 0d 78 e9 68 00     mov     ecx, dword ptr [0x68e978]
  004EA5FD:  85 c9                 test    ecx, ecx
  004EA5FF:  74 0e                 je      0x4ea60f
  004EA601:  89 41 0c              mov     dword ptr [ecx + 0xc], eax
  004EA604:  8b 0d 78 e9 68 00     mov     ecx, dword ptr [0x68e978]
  004EA60A:  a1 7c e9 68 00        mov     eax, dword ptr [0x68e97c]
  004EA60F:  85 c0                 test    eax, eax
  004EA611:  75 06                 jne     0x4ea619
  004EA613:  89 0d 9c e8 68 00     mov     dword ptr [0x68e89c], ecx
  004EA619:  c3                    ret     
  004EA61A:  90                    nop     
  004EA61B:  90                    nop     
  004EA61C:  90                    nop     
  004EA61D:  90                    nop     
  004EA61E:  90                    nop     
  004EA61F:  90                    nop     