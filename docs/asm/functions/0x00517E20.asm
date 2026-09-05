; Function: GARAGE_sub_00517E20
; Address:  0x00517E20 - 0x00517E60 (64 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00517E20:
  00517E20:  a1 2c 80 69 00        mov     eax, dword ptr [0x69802c]
  00517E25:  85 c0                 test    eax, eax
  00517E27:  74 0e                 je      0x517e37
  00517E29:  8b 0d 28 80 69 00     mov     ecx, dword ptr [0x698028]
  00517E2F:  89 48 08              mov     dword ptr [eax + 8], ecx
  00517E32:  a1 2c 80 69 00        mov     eax, dword ptr [0x69802c]
  00517E37:  8b 0d 28 80 69 00     mov     ecx, dword ptr [0x698028]
  00517E3D:  85 c9                 test    ecx, ecx
  00517E3F:  74 0e                 je      0x517e4f
  00517E41:  89 41 0c              mov     dword ptr [ecx + 0xc], eax
  00517E44:  8b 0d 28 80 69 00     mov     ecx, dword ptr [0x698028]
  00517E4A:  a1 2c 80 69 00        mov     eax, dword ptr [0x69802c]
  00517E4F:  85 c0                 test    eax, eax
  00517E51:  75 06                 jne     0x517e59
  00517E53:  89 0d 28 e7 68 00     mov     dword ptr [0x68e728], ecx
  00517E59:  c3                    ret     
  00517E5A:  90                    nop     
  00517E5B:  90                    nop     
  00517E5C:  90                    nop     
  00517E5D:  90                    nop     
  00517E5E:  90                    nop     
  00517E5F:  90                    nop     