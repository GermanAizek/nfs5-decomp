; Function: TRACK_sub_004BC960
; Address:  0x004BC960 - 0x004BC9A0 (64 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004BC960:
  004BC960:  a1 bc 93 65 00        mov     eax, dword ptr [0x6593bc]
  004BC965:  85 c0                 test    eax, eax
  004BC967:  74 0e                 je      0x4bc977
  004BC969:  8b 0d b8 93 65 00     mov     ecx, dword ptr [0x6593b8]
  004BC96F:  89 48 08              mov     dword ptr [eax + 8], ecx
  004BC972:  a1 bc 93 65 00        mov     eax, dword ptr [0x6593bc]
  004BC977:  8b 0d b8 93 65 00     mov     ecx, dword ptr [0x6593b8]
  004BC97D:  85 c9                 test    ecx, ecx
  004BC97F:  74 0e                 je      0x4bc98f
  004BC981:  89 41 0c              mov     dword ptr [ecx + 0xc], eax
  004BC984:  8b 0d b8 93 65 00     mov     ecx, dword ptr [0x6593b8]
  004BC98A:  a1 bc 93 65 00        mov     eax, dword ptr [0x6593bc]
  004BC98F:  85 c0                 test    eax, eax
  004BC991:  75 06                 jne     0x4bc999
  004BC993:  89 0d 98 93 65 00     mov     dword ptr [0x659398], ecx
  004BC999:  c3                    ret     
  004BC99A:  90                    nop     
  004BC99B:  90                    nop     
  004BC99C:  90                    nop     
  004BC99D:  90                    nop     
  004BC99E:  90                    nop     
  004BC99F:  90                    nop     