; Function: TRACK_sub_004BC170
; Address:  0x004BC170 - 0x004BC1B0 (64 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004BC170:
  004BC170:  a1 94 93 65 00        mov     eax, dword ptr [0x659394]
  004BC175:  85 c0                 test    eax, eax
  004BC177:  74 0e                 je      0x4bc187
  004BC179:  8b 0d 90 93 65 00     mov     ecx, dword ptr [0x659390]
  004BC17F:  89 48 08              mov     dword ptr [eax + 8], ecx
  004BC182:  a1 94 93 65 00        mov     eax, dword ptr [0x659394]
  004BC187:  8b 0d 90 93 65 00     mov     ecx, dword ptr [0x659390]
  004BC18D:  85 c9                 test    ecx, ecx
  004BC18F:  74 0e                 je      0x4bc19f
  004BC191:  89 41 0c              mov     dword ptr [ecx + 0xc], eax
  004BC194:  8b 0d 90 93 65 00     mov     ecx, dword ptr [0x659390]
  004BC19A:  a1 94 93 65 00        mov     eax, dword ptr [0x659394]
  004BC19F:  85 c0                 test    eax, eax
  004BC1A1:  75 06                 jne     0x4bc1a9
  004BC1A3:  89 0d 98 93 65 00     mov     dword ptr [0x659398], ecx
  004BC1A9:  c3                    ret     
  004BC1AA:  90                    nop     
  004BC1AB:  90                    nop     
  004BC1AC:  90                    nop     
  004BC1AD:  90                    nop     
  004BC1AE:  90                    nop     
  004BC1AF:  90                    nop     