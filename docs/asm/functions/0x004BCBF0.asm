; Function: TRACK_sub_004BCBF0
; Address:  0x004BCBF0 - 0x004BCC30 (64 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004BCBF0:
  004BCBF0:  a1 cc 93 65 00        mov     eax, dword ptr [0x6593cc]
  004BCBF5:  85 c0                 test    eax, eax
  004BCBF7:  74 0e                 je      0x4bcc07
  004BCBF9:  8b 0d c8 93 65 00     mov     ecx, dword ptr [0x6593c8]
  004BCBFF:  89 48 08              mov     dword ptr [eax + 8], ecx
  004BCC02:  a1 cc 93 65 00        mov     eax, dword ptr [0x6593cc]
  004BCC07:  8b 0d c8 93 65 00     mov     ecx, dword ptr [0x6593c8]
  004BCC0D:  85 c9                 test    ecx, ecx
  004BCC0F:  74 0e                 je      0x4bcc1f
  004BCC11:  89 41 0c              mov     dword ptr [ecx + 0xc], eax
  004BCC14:  8b 0d c8 93 65 00     mov     ecx, dword ptr [0x6593c8]
  004BCC1A:  a1 cc 93 65 00        mov     eax, dword ptr [0x6593cc]
  004BCC1F:  85 c0                 test    eax, eax
  004BCC21:  75 06                 jne     0x4bcc29
  004BCC23:  89 0d 98 93 65 00     mov     dword ptr [0x659398], ecx
  004BCC29:  c3                    ret     
  004BCC2A:  90                    nop     
  004BCC2B:  90                    nop     
  004BCC2C:  90                    nop     
  004BCC2D:  90                    nop     
  004BCC2E:  90                    nop     
  004BCC2F:  90                    nop     