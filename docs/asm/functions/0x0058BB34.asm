; Function: NETGATHR_sub_0058BB34
; Address:  0x0058BB34 - 0x0058BB52 (30 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_0058BB34:
  0058BB34:  d1 e8                 shr     eax, 1
  0058BB36:  25 7f 7f 7f 7f        and     eax, 0x7f7f7f7f
  0058BB3B:  8b 1c 31              mov     ebx, dword ptr [ecx + esi]
  0058BB3E:  81 e3 ff 00 00 00     and     ebx, 0xff
  0058BB44:  8b 1c 9f              mov     ebx, dword ptr [edi + ebx*4]
  0058BB47:  d1 eb                 shr     ebx, 1
  0058BB49:  81 e3 7f 7f 7f 7f     and     ebx, 0x7f7f7f7f
  0058BB4F:  03 c3                 add     eax, ebx
  0058BB51:  c3                    ret     