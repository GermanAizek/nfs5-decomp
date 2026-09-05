; Function: NETGATHR_sub_0058B44B
; Address:  0x0058B44B - 0x0058B469 (30 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_0058B44B:
  0058B44B:  d1 e8                 shr     eax, 1
  0058B44D:  25 7f 7f 7f 7f        and     eax, 0x7f7f7f7f
  0058B452:  8b 5e 01              mov     ebx, dword ptr [esi + 1]
  0058B455:  81 e3 ff 00 00 00     and     ebx, 0xff
  0058B45B:  8b 1c 9f              mov     ebx, dword ptr [edi + ebx*4]
  0058B45E:  d1 eb                 shr     ebx, 1
  0058B460:  81 e3 7f 7f 7f 7f     and     ebx, 0x7f7f7f7f
  0058B466:  03 c3                 add     eax, ebx
  0058B468:  c3                    ret     