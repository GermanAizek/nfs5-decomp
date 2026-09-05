; Function: GARAGE_sub_00519A40
; Address:  0x00519A40 - 0x00519A80 (64 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00519A40:
  00519A40:  a1 f4 a7 69 00        mov     eax, dword ptr [0x69a7f4]
  00519A45:  85 c0                 test    eax, eax
  00519A47:  74 0e                 je      0x519a57
  00519A49:  8b 0d f0 a7 69 00     mov     ecx, dword ptr [0x69a7f0]
  00519A4F:  89 48 08              mov     dword ptr [eax + 8], ecx
  00519A52:  a1 f4 a7 69 00        mov     eax, dword ptr [0x69a7f4]
  00519A57:  8b 0d f0 a7 69 00     mov     ecx, dword ptr [0x69a7f0]
  00519A5D:  85 c9                 test    ecx, ecx
  00519A5F:  74 0e                 je      0x519a6f
  00519A61:  89 41 0c              mov     dword ptr [ecx + 0xc], eax
  00519A64:  8b 0d f0 a7 69 00     mov     ecx, dword ptr [0x69a7f0]
  00519A6A:  a1 f4 a7 69 00        mov     eax, dword ptr [0x69a7f4]
  00519A6F:  85 c0                 test    eax, eax
  00519A71:  75 06                 jne     0x519a79
  00519A73:  89 0d 98 93 65 00     mov     dword ptr [0x659398], ecx
  00519A79:  c3                    ret     
  00519A7A:  90                    nop     
  00519A7B:  90                    nop     
  00519A7C:  90                    nop     
  00519A7D:  90                    nop     
  00519A7E:  90                    nop     
  00519A7F:  90                    nop     