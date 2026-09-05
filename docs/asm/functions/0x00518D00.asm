; Function: GARAGE_sub_00518D00
; Address:  0x00518D00 - 0x00518D40 (64 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00518D00:
  00518D00:  a1 94 a7 69 00        mov     eax, dword ptr [0x69a794]
  00518D05:  85 c0                 test    eax, eax
  00518D07:  74 0e                 je      0x518d17
  00518D09:  8b 0d 90 a7 69 00     mov     ecx, dword ptr [0x69a790]
  00518D0F:  89 48 08              mov     dword ptr [eax + 8], ecx
  00518D12:  a1 94 a7 69 00        mov     eax, dword ptr [0x69a794]
  00518D17:  8b 0d 90 a7 69 00     mov     ecx, dword ptr [0x69a790]
  00518D1D:  85 c9                 test    ecx, ecx
  00518D1F:  74 0e                 je      0x518d2f
  00518D21:  89 41 0c              mov     dword ptr [ecx + 0xc], eax
  00518D24:  8b 0d 90 a7 69 00     mov     ecx, dword ptr [0x69a790]
  00518D2A:  a1 94 a7 69 00        mov     eax, dword ptr [0x69a794]
  00518D2F:  85 c0                 test    eax, eax
  00518D31:  75 06                 jne     0x518d39
  00518D33:  89 0d a4 f7 68 00     mov     dword ptr [0x68f7a4], ecx
  00518D39:  c3                    ret     
  00518D3A:  90                    nop     
  00518D3B:  90                    nop     
  00518D3C:  90                    nop     
  00518D3D:  90                    nop     
  00518D3E:  90                    nop     
  00518D3F:  90                    nop     