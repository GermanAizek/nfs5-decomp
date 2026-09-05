; Function: GARAGE_sub_00517900
; Address:  0x00517900 - 0x00517940 (64 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00517900:
  00517900:  a1 04 80 69 00        mov     eax, dword ptr [0x698004]
  00517905:  85 c0                 test    eax, eax
  00517907:  74 0e                 je      0x517917
  00517909:  8b 0d 00 80 69 00     mov     ecx, dword ptr [0x698000]
  0051790F:  89 48 08              mov     dword ptr [eax + 8], ecx
  00517912:  a1 04 80 69 00        mov     eax, dword ptr [0x698004]
  00517917:  8b 0d 00 80 69 00     mov     ecx, dword ptr [0x698000]
  0051791D:  85 c9                 test    ecx, ecx
  0051791F:  74 0e                 je      0x51792f
  00517921:  89 41 0c              mov     dword ptr [ecx + 0xc], eax
  00517924:  8b 0d 00 80 69 00     mov     ecx, dword ptr [0x698000]
  0051792A:  a1 04 80 69 00        mov     eax, dword ptr [0x698004]
  0051792F:  85 c0                 test    eax, eax
  00517931:  75 06                 jne     0x517939
  00517933:  89 0d a4 f7 68 00     mov     dword ptr [0x68f7a4], ecx
  00517939:  c3                    ret     
  0051793A:  90                    nop     
  0051793B:  90                    nop     
  0051793C:  90                    nop     
  0051793D:  90                    nop     
  0051793E:  90                    nop     
  0051793F:  90                    nop     