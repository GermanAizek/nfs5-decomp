; Function: GARAGE_sub_00518290
; Address:  0x00518290 - 0x005182D0 (64 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00518290:
  00518290:  a1 4c 80 69 00        mov     eax, dword ptr [0x69804c]
  00518295:  85 c0                 test    eax, eax
  00518297:  74 0e                 je      0x5182a7
  00518299:  8b 0d 48 80 69 00     mov     ecx, dword ptr [0x698048]
  0051829F:  89 48 08              mov     dword ptr [eax + 8], ecx
  005182A2:  a1 4c 80 69 00        mov     eax, dword ptr [0x69804c]
  005182A7:  8b 0d 48 80 69 00     mov     ecx, dword ptr [0x698048]
  005182AD:  85 c9                 test    ecx, ecx
  005182AF:  74 0e                 je      0x5182bf
  005182B1:  89 41 0c              mov     dword ptr [ecx + 0xc], eax
  005182B4:  8b 0d 48 80 69 00     mov     ecx, dword ptr [0x698048]
  005182BA:  a1 4c 80 69 00        mov     eax, dword ptr [0x69804c]
  005182BF:  85 c0                 test    eax, eax
  005182C1:  75 06                 jne     0x5182c9
  005182C3:  89 0d 98 93 65 00     mov     dword ptr [0x659398], ecx
  005182C9:  c3                    ret     
  005182CA:  90                    nop     
  005182CB:  90                    nop     
  005182CC:  90                    nop     
  005182CD:  90                    nop     
  005182CE:  90                    nop     
  005182CF:  90                    nop     