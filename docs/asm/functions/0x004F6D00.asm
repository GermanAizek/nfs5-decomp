; Function: sub_004F6D00
; Address:  0x004F6D00 - 0x004F6D40 (64 bytes)
; Module:   fe_dealership.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F6D00:
  004F6D00:  a1 4c fa 68 00        mov     eax, dword ptr [0x68fa4c]
  004F6D05:  85 c0                 test    eax, eax
  004F6D07:  74 0e                 je      0x4f6d17
  004F6D09:  8b 0d 48 fa 68 00     mov     ecx, dword ptr [0x68fa48]
  004F6D0F:  89 48 08              mov     dword ptr [eax + 8], ecx
  004F6D12:  a1 4c fa 68 00        mov     eax, dword ptr [0x68fa4c]
  004F6D17:  8b 0d 48 fa 68 00     mov     ecx, dword ptr [0x68fa48]
  004F6D1D:  85 c9                 test    ecx, ecx
  004F6D1F:  74 0e                 je      0x4f6d2f
  004F6D21:  89 41 0c              mov     dword ptr [ecx + 0xc], eax
  004F6D24:  8b 0d 48 fa 68 00     mov     ecx, dword ptr [0x68fa48]
  004F6D2A:  a1 4c fa 68 00        mov     eax, dword ptr [0x68fa4c]
  004F6D2F:  85 c0                 test    eax, eax
  004F6D31:  75 06                 jne     0x4f6d39
  004F6D33:  89 0d 14 95 65 00     mov     dword ptr [0x659514], ecx
  004F6D39:  c3                    ret     
  004F6D3A:  90                    nop     
  004F6D3B:  90                    nop     
  004F6D3C:  90                    nop     
  004F6D3D:  90                    nop     
  004F6D3E:  90                    nop     
  004F6D3F:  90                    nop     