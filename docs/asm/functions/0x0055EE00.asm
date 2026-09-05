; Function: KEY_sub_0055EE00
; Address:  0x0055EE00 - 0x0055EE70 (112 bytes)
; Module:   key.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_KEY_sub_0055EE00:
  0055EE00:  a1 00 36 6a 00        mov     eax, dword ptr [0x6a3600]
  0055EE05:  85 c0                 test    eax, eax
  0055EE07:  75 0a                 jne     0x55ee13
  0055EE09:  e8 a2 19 fd ff        call    0x5307b0
  0055EE0E:  a3 00 36 6a 00        mov     dword ptr [0x6a3600], eax
  0055EE13:  a1 58 39 6a 00        mov     eax, dword ptr [0x6a3958]
  0055EE18:  85 c0                 test    eax, eax
  0055EE1A:  75 41                 jne     0x55ee5d
  0055EE1C:  e8 0f 32 02 00        call    0x582030
  0055EE21:  85 c0                 test    eax, eax
  0055EE23:  74 38                 je      0x55ee5d
  0055EE25:  a1 5c 9c 6a 00        mov     eax, dword ptr [0x6a9c5c]
  0055EE2A:  c7 05 58 39 6a 00 01 00 00 00  mov     dword ptr [0x6a3958], 1
  0055EE34:  c7 04 85 c0 28 6b 00 20 d6 5d 00  mov     dword ptr [eax*4 + 0x6b28c0], 0x5dd620
  0055EE3F:  c7 04 85 00 29 6b 00 60 fc 5d 00  mov     dword ptr [eax*4 + 0x6b2900], 0x5dfc60
  0055EE4A:  40                    inc     eax
  0055EE4B:  a3 5c 9c 6a 00        mov     dword ptr [0x6a9c5c], eax
  0055EE50:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0055EE54:  85 c0                 test    eax, eax
  0055EE56:  74 05                 je      0x55ee5d
  0055EE58:  a3 20 d6 5d 00        mov     dword ptr [0x5dd620], eax
  0055EE5D:  a1 58 39 6a 00        mov     eax, dword ptr [0x6a3958]
  0055EE62:  f7 d8                 neg     eax
  0055EE64:  1b c0                 sbb     eax, eax
  0055EE66:  25 24 d6 5d 00        and     eax, 0x5dd624
  0055EE6B:  c3                    ret     
  0055EE6C:  90                    nop     
  0055EE6D:  90                    nop     
  0055EE6E:  90                    nop     
  0055EE6F:  90                    nop     