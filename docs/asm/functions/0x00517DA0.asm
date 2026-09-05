; Function: GARAGE_sub_00517DA0
; Address:  0x00517DA0 - 0x00517DD0 (48 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00517DA0:
  00517DA0:  56                    push    esi
  00517DA1:  8b f1                 mov     esi, ecx
  00517DA3:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  00517DA6:  85 c9                 test    ecx, ecx
  00517DA8:  74 06                 je      0x517db0
  00517DAA:  8b 01                 mov     eax, dword ptr [ecx]
  00517DAC:  6a 01                 push    1
  00517DAE:  ff 10                 call    dword ptr [eax]
  00517DB0:  8b 4e 08              mov     ecx, dword ptr [esi + 8]
  00517DB3:  85 c9                 test    ecx, ecx
  00517DB5:  74 06                 je      0x517dbd
  00517DB7:  8b 11                 mov     edx, dword ptr [ecx]
  00517DB9:  6a 01                 push    1
  00517DBB:  ff 12                 call    dword ptr [edx]
  00517DBD:  8b 4e 0c              mov     ecx, dword ptr [esi + 0xc]
  00517DC0:  5e                    pop     esi
  00517DC1:  85 c9                 test    ecx, ecx
  00517DC3:  74 06                 je      0x517dcb
  00517DC5:  8b 01                 mov     eax, dword ptr [ecx]
  00517DC7:  6a 01                 push    1
  00517DC9:  ff 10                 call    dword ptr [eax]
  00517DCB:  c3                    ret     
  00517DCC:  90                    nop     
  00517DCD:  90                    nop     
  00517DCE:  90                    nop     
  00517DCF:  90                    nop     