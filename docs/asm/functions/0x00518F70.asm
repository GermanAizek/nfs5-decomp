; Function: GARAGE_sub_00518F70
; Address:  0x00518F70 - 0x00518FB0 (64 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00518F70:
  00518F70:  a1 a4 a7 69 00        mov     eax, dword ptr [0x69a7a4]
  00518F75:  85 c0                 test    eax, eax
  00518F77:  74 0e                 je      0x518f87
  00518F79:  8b 0d a0 a7 69 00     mov     ecx, dword ptr [0x69a7a0]
  00518F7F:  89 48 08              mov     dword ptr [eax + 8], ecx
  00518F82:  a1 a4 a7 69 00        mov     eax, dword ptr [0x69a7a4]
  00518F87:  8b 0d a0 a7 69 00     mov     ecx, dword ptr [0x69a7a0]
  00518F8D:  85 c9                 test    ecx, ecx
  00518F8F:  74 0e                 je      0x518f9f
  00518F91:  89 41 0c              mov     dword ptr [ecx + 0xc], eax
  00518F94:  8b 0d a0 a7 69 00     mov     ecx, dword ptr [0x69a7a0]
  00518F9A:  a1 a4 a7 69 00        mov     eax, dword ptr [0x69a7a4]
  00518F9F:  85 c0                 test    eax, eax
  00518FA1:  75 06                 jne     0x518fa9
  00518FA3:  89 0d 18 95 65 00     mov     dword ptr [0x659518], ecx
  00518FA9:  c3                    ret     
  00518FAA:  90                    nop     
  00518FAB:  90                    nop     
  00518FAC:  90                    nop     
  00518FAD:  90                    nop     
  00518FAE:  90                    nop     
  00518FAF:  90                    nop     