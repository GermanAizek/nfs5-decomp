; Function: sub_00506EE0
; Address:  0x00506EE0 - 0x00506F20 (64 bytes)
; Module:   fe_chronicle.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00506EE0:
  00506EE0:  a1 04 7c 69 00        mov     eax, dword ptr [0x697c04]
  00506EE5:  85 c0                 test    eax, eax
  00506EE7:  74 0e                 je      0x506ef7
  00506EE9:  8b 0d 00 7c 69 00     mov     ecx, dword ptr [0x697c00]
  00506EEF:  89 48 08              mov     dword ptr [eax + 8], ecx
  00506EF2:  a1 04 7c 69 00        mov     eax, dword ptr [0x697c04]
  00506EF7:  8b 0d 00 7c 69 00     mov     ecx, dword ptr [0x697c00]
  00506EFD:  85 c9                 test    ecx, ecx
  00506EFF:  74 0e                 je      0x506f0f
  00506F01:  89 41 0c              mov     dword ptr [ecx + 0xc], eax
  00506F04:  8b 0d 00 7c 69 00     mov     ecx, dword ptr [0x697c00]
  00506F0A:  a1 04 7c 69 00        mov     eax, dword ptr [0x697c04]
  00506F0F:  85 c0                 test    eax, eax
  00506F11:  75 06                 jne     0x506f19
  00506F13:  89 0d 98 93 65 00     mov     dword ptr [0x659398], ecx
  00506F19:  c3                    ret     
  00506F1A:  90                    nop     
  00506F1B:  90                    nop     
  00506F1C:  90                    nop     
  00506F1D:  90                    nop     
  00506F1E:  90                    nop     
  00506F1F:  90                    nop     