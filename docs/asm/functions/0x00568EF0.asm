; Function: HLSFILE_find_chunk_7c
; Address:  0x00568EF0 - 0x00568F20 (48 bytes)
; Module:   hlsfile.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HLSFILE_find_chunk_7c:
  00568EF0:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  00568EF4:  85 c9                 test    ecx, ecx
  00568EF6:  74 14                 je      0x568f0c
  00568EF8:  8b 01                 mov     eax, dword ptr [ecx]
  00568EFA:  3c 7c                 cmp     al, 0x7c
  00568EFC:  74 11                 je      0x568f0f
  00568EFE:  a9 00 ff ff ff        test    eax, 0xffffff00
  00568F03:  74 07                 je      0x568f0c
  00568F05:  c1 f8 08              sar     eax, 8
  00568F08:  03 c8                 add     ecx, eax
  00568F0A:  75 ec                 jne     0x568ef8
  00568F0C:  33 c0                 xor     eax, eax
  00568F0E:  c3                    ret     
  00568F0F:  8d 41 08              lea     eax, [ecx + 8]
  00568F12:  c3                    ret     
  00568F13:  90                    nop     
  00568F14:  90                    nop     
  00568F15:  90                    nop     
  00568F16:  90                    nop     
  00568F17:  90                    nop     
  00568F18:  90                    nop     
  00568F19:  90                    nop     
  00568F1A:  90                    nop     
  00568F1B:  90                    nop     
  00568F1C:  90                    nop     
  00568F1D:  90                    nop     
  00568F1E:  90                    nop     
  00568F1F:  90                    nop     