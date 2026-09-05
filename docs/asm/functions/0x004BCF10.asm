; Function: TRACK_sub_004BCF10
; Address:  0x004BCF10 - 0x004BCF50 (64 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004BCF10:
  004BCF10:  a1 dc 93 65 00        mov     eax, dword ptr [0x6593dc]
  004BCF15:  85 c0                 test    eax, eax
  004BCF17:  74 0e                 je      0x4bcf27
  004BCF19:  8b 0d d8 93 65 00     mov     ecx, dword ptr [0x6593d8]
  004BCF1F:  89 48 08              mov     dword ptr [eax + 8], ecx
  004BCF22:  a1 dc 93 65 00        mov     eax, dword ptr [0x6593dc]
  004BCF27:  8b 0d d8 93 65 00     mov     ecx, dword ptr [0x6593d8]
  004BCF2D:  85 c9                 test    ecx, ecx
  004BCF2F:  74 0e                 je      0x4bcf3f
  004BCF31:  89 41 0c              mov     dword ptr [ecx + 0xc], eax
  004BCF34:  8b 0d d8 93 65 00     mov     ecx, dword ptr [0x6593d8]
  004BCF3A:  a1 dc 93 65 00        mov     eax, dword ptr [0x6593dc]
  004BCF3F:  85 c0                 test    eax, eax
  004BCF41:  75 06                 jne     0x4bcf49
  004BCF43:  89 0d 98 93 65 00     mov     dword ptr [0x659398], ecx
  004BCF49:  c3                    ret     
  004BCF4A:  90                    nop     
  004BCF4B:  90                    nop     
  004BCF4C:  90                    nop     
  004BCF4D:  90                    nop     
  004BCF4E:  90                    nop     
  004BCF4F:  90                    nop     