; Function: HLSFILE_find_chunk_6f
; Address:  0x00568F20 - 0x00568F50 (48 bytes)
; Module:   hlsfile.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HLSFILE_find_chunk_6f:
  00568F20:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  00568F24:  85 c9                 test    ecx, ecx
  00568F26:  74 14                 je      0x568f3c
  00568F28:  8b 01                 mov     eax, dword ptr [ecx]
  00568F2A:  3c 6f                 cmp     al, 0x6f
  00568F2C:  74 11                 je      0x568f3f
  00568F2E:  a9 00 ff ff ff        test    eax, 0xffffff00
  00568F33:  74 07                 je      0x568f3c
  00568F35:  c1 f8 08              sar     eax, 8
  00568F38:  03 c8                 add     ecx, eax
  00568F3A:  75 ec                 jne     0x568f28
  00568F3C:  33 c0                 xor     eax, eax
  00568F3E:  c3                    ret     
  00568F3F:  8d 41 08              lea     eax, [ecx + 8]
  00568F42:  c3                    ret     
  00568F43:  90                    nop     
  00568F44:  90                    nop     
  00568F45:  90                    nop     
  00568F46:  90                    nop     
  00568F47:  90                    nop     
  00568F48:  90                    nop     
  00568F49:  90                    nop     
  00568F4A:  90                    nop     
  00568F4B:  90                    nop     
  00568F4C:  90                    nop     
  00568F4D:  90                    nop     
  00568F4E:  90                    nop     
  00568F4F:  90                    nop     