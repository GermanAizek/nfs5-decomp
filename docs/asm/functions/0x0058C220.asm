; Function: NETGATHR_sub_0058C220
; Address:  0x0058C220 - 0x0058C238 (24 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_0058C220:
  0058C220:  8b 5c 31 01           mov     ebx, dword ptr [ecx + esi + 1]
  0058C224:  81 e3 ff 00 00 00     and     ebx, 0xff
  0058C22A:  8b 1c 9f              mov     ebx, dword ptr [edi + ebx*4]
  0058C22D:  d1 eb                 shr     ebx, 1
  0058C22F:  81 e3 7f 7f 7f 7f     and     ebx, 0x7f7f7f7f
  0058C235:  03 c3                 add     eax, ebx
  0058C237:  c3                    ret     