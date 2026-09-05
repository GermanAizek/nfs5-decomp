; Function: GARAGE_sub_00517EE0
; Address:  0x00517EE0 - 0x00517F20 (64 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00517EE0:
  00517EE0:  a1 3c 80 69 00        mov     eax, dword ptr [0x69803c]
  00517EE5:  85 c0                 test    eax, eax
  00517EE7:  74 0e                 je      0x517ef7
  00517EE9:  8b 0d 38 80 69 00     mov     ecx, dword ptr [0x698038]
  00517EEF:  89 48 08              mov     dword ptr [eax + 8], ecx
  00517EF2:  a1 3c 80 69 00        mov     eax, dword ptr [0x69803c]
  00517EF7:  8b 0d 38 80 69 00     mov     ecx, dword ptr [0x698038]
  00517EFD:  85 c9                 test    ecx, ecx
  00517EFF:  74 0e                 je      0x517f0f
  00517F01:  89 41 0c              mov     dword ptr [ecx + 0xc], eax
  00517F04:  8b 0d 38 80 69 00     mov     ecx, dword ptr [0x698038]
  00517F0A:  a1 3c 80 69 00        mov     eax, dword ptr [0x69803c]
  00517F0F:  85 c0                 test    eax, eax
  00517F11:  75 06                 jne     0x517f19
  00517F13:  89 0d a4 f7 68 00     mov     dword ptr [0x68f7a4], ecx
  00517F19:  c3                    ret     
  00517F1A:  90                    nop     
  00517F1B:  90                    nop     
  00517F1C:  90                    nop     
  00517F1D:  90                    nop     
  00517F1E:  90                    nop     
  00517F1F:  90                    nop     