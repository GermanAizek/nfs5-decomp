; Function: sub_00508F10
; Address:  0x00508F10 - 0x00508F50 (64 bytes)
; Module:   fe_comms.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00508F10:
  00508F10:  a1 4c 7d 69 00        mov     eax, dword ptr [0x697d4c]
  00508F15:  85 c0                 test    eax, eax
  00508F17:  74 0e                 je      0x508f27
  00508F19:  8b 0d 48 7d 69 00     mov     ecx, dword ptr [0x697d48]
  00508F1F:  89 48 08              mov     dword ptr [eax + 8], ecx
  00508F22:  a1 4c 7d 69 00        mov     eax, dword ptr [0x697d4c]
  00508F27:  8b 0d 48 7d 69 00     mov     ecx, dword ptr [0x697d48]
  00508F2D:  85 c9                 test    ecx, ecx
  00508F2F:  74 0e                 je      0x508f3f
  00508F31:  89 41 0c              mov     dword ptr [ecx + 0xc], eax
  00508F34:  8b 0d 48 7d 69 00     mov     ecx, dword ptr [0x697d48]
  00508F3A:  a1 4c 7d 69 00        mov     eax, dword ptr [0x697d4c]
  00508F3F:  85 c0                 test    eax, eax
  00508F41:  75 06                 jne     0x508f49
  00508F43:  89 0d a4 f7 68 00     mov     dword ptr [0x68f7a4], ecx
  00508F49:  c3                    ret     
  00508F4A:  90                    nop     
  00508F4B:  90                    nop     
  00508F4C:  90                    nop     
  00508F4D:  90                    nop     
  00508F4E:  90                    nop     
  00508F4F:  90                    nop     