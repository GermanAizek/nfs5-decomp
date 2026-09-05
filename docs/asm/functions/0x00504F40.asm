; Function: sub_00504F40
; Address:  0x00504F40 - 0x00504F80 (64 bytes)
; Module:   fe_practice.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00504F40:
  00504F40:  a1 94 fd 68 00        mov     eax, dword ptr [0x68fd94]
  00504F45:  85 c0                 test    eax, eax
  00504F47:  74 0e                 je      0x504f57
  00504F49:  8b 0d 90 fd 68 00     mov     ecx, dword ptr [0x68fd90]
  00504F4F:  89 48 08              mov     dword ptr [eax + 8], ecx
  00504F52:  a1 94 fd 68 00        mov     eax, dword ptr [0x68fd94]
  00504F57:  8b 0d 90 fd 68 00     mov     ecx, dword ptr [0x68fd90]
  00504F5D:  85 c9                 test    ecx, ecx
  00504F5F:  74 0e                 je      0x504f6f
  00504F61:  89 41 0c              mov     dword ptr [ecx + 0xc], eax
  00504F64:  8b 0d 90 fd 68 00     mov     ecx, dword ptr [0x68fd90]
  00504F6A:  a1 94 fd 68 00        mov     eax, dword ptr [0x68fd94]
  00504F6F:  85 c0                 test    eax, eax
  00504F71:  75 06                 jne     0x504f79
  00504F73:  89 0d 98 93 65 00     mov     dword ptr [0x659398], ecx
  00504F79:  c3                    ret     
  00504F7A:  90                    nop     
  00504F7B:  90                    nop     
  00504F7C:  90                    nop     
  00504F7D:  90                    nop     
  00504F7E:  90                    nop     
  00504F7F:  90                    nop     