; Function: TRACK_sub_004CDF20
; Address:  0x004CDF20 - 0x004CDFB0 (144 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004CDF20:
  004CDF20:  56                    push    esi
  004CDF21:  8b f1                 mov     esi, ecx
  004CDF23:  8b 86 4c 01 00 00     mov     eax, dword ptr [esi + 0x14c]
  004CDF29:  85 c0                 test    eax, eax
  004CDF2B:  74 79                 je      0x4cdfa6
  004CDF2D:  8b 8e 50 01 00 00     mov     ecx, dword ptr [esi + 0x150]
  004CDF33:  e8 d8 22 01 00        call    0x4e0210
  004CDF38:  84 c0                 test    al, al
  004CDF3A:  74 3b                 je      0x4cdf77
  004CDF3C:  8b 8e 50 01 00 00     mov     ecx, dword ptr [esi + 0x150]
  004CDF42:  e8 e9 22 01 00        call    0x4e0230
  004CDF47:  83 f8 03              cmp     eax, 3
  004CDF4A:  75 2b                 jne     0x4cdf77
  004CDF4C:  8b 8e 4c 01 00 00     mov     ecx, dword ptr [esi + 0x14c]
  004CDF52:  e8 d9 22 01 00        call    0x4e0230
  004CDF57:  83 f8 01              cmp     eax, 1
  004CDF5A:  74 10                 je      0x4cdf6c
  004CDF5C:  8b 8e 4c 01 00 00     mov     ecx, dword ptr [esi + 0x14c]
  004CDF62:  e8 c9 22 01 00        call    0x4e0230
  004CDF67:  83 f8 02              cmp     eax, 2
  004CDF6A:  75 0b                 jne     0x4cdf77
  004CDF6C:  8b 8e 4c 01 00 00     mov     ecx, dword ptr [esi + 0x14c]
  004CDF72:  8b 01                 mov     eax, dword ptr [ecx]
  004CDF74:  ff 50 7c              call    dword ptr [eax + 0x7c]
  004CDF77:  8b 8e 4c 01 00 00     mov     ecx, dword ptr [esi + 0x14c]
  004CDF7D:  8b 11                 mov     edx, dword ptr [ecx]
  004CDF7F:  ff 92 80 00 00 00     call    dword ptr [edx + 0x80]
  004CDF85:  8b 8e 4c 01 00 00     mov     ecx, dword ptr [esi + 0x14c]
  004CDF8B:  8b 01                 mov     eax, dword ptr [ecx]
  004CDF8D:  ff 50 04              call    dword ptr [eax + 4]
  004CDF90:  8b 8e 4c 01 00 00     mov     ecx, dword ptr [esi + 0x14c]
  004CDF96:  e8 a5 22 01 00        call    0x4e0240
  004CDF9B:  84 c0                 test    al, al
  004CDF9D:  74 07                 je      0x4cdfa6
  004CDF9F:  8b 16                 mov     edx, dword ptr [esi]
  004CDFA1:  8b ce                 mov     ecx, esi
  004CDFA3:  ff 52 70              call    dword ptr [edx + 0x70]
  004CDFA6:  5e                    pop     esi
  004CDFA7:  c3                    ret     
  004CDFA8:  90                    nop     
  004CDFA9:  90                    nop     
  004CDFAA:  90                    nop     
  004CDFAB:  90                    nop     
  004CDFAC:  90                    nop     
  004CDFAD:  90                    nop     
  004CDFAE:  90                    nop     
  004CDFAF:  90                    nop     