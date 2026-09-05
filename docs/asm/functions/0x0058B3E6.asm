; Function: NETGATHR_sub_0058B3E6
; Address:  0x0058B3E6 - 0x0058B412 (44 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_0058B3E6:
  0058B3E6:  8b d8                 mov     ebx, eax
  0058B3E8:  d1 e8                 shr     eax, 1
  0058B3EA:  81 e3 fc fc fc fc     and     ebx, 0xfcfcfcfc
  0058B3F0:  c1 eb 02              shr     ebx, 2
  0058B3F3:  25 7f 7f 7f 7f        and     eax, 0x7f7f7f7f
  0058B3F8:  03 c3                 add     eax, ebx
  0058B3FA:  8b 5e 01              mov     ebx, dword ptr [esi + 1]
  0058B3FD:  81 e3 ff 00 00 00     and     ebx, 0xff
  0058B403:  8b 1c 9f              mov     ebx, dword ptr [edi + ebx*4]
  0058B406:  c1 eb 02              shr     ebx, 2
  0058B409:  81 e3 3f 3f 3f 3f     and     ebx, 0x3f3f3f3f
  0058B40F:  03 c3                 add     eax, ebx
  0058B411:  c3                    ret     