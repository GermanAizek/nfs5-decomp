; Function: NETGATHR_sub_0058BCD1
; Address:  0x0058BCD1 - 0x0058BD1F (78 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_0058BCD1:
  0058BCD1:  c1 e8 02              shr     eax, 2
  0058BCD4:  25 3f 3f 3f 3f        and     eax, 0x3f3f3f3f
  0058BCD9:  8b 5e 01              mov     ebx, dword ptr [esi + 1]
  0058BCDC:  81 e3 ff 00 00 00     and     ebx, 0xff
  0058BCE2:  8b 1c 9f              mov     ebx, dword ptr [edi + ebx*4]
  0058BCE5:  c1 eb 03              shr     ebx, 3
  0058BCE8:  81 e3 1f 1f 1f 1f     and     ebx, 0x1f1f1f1f
  0058BCEE:  03 c3                 add     eax, ebx
  0058BCF0:  8b 1c 31              mov     ebx, dword ptr [ecx + esi]
  0058BCF3:  81 e3 ff 00 00 00     and     ebx, 0xff
  0058BCF9:  8b 1c 9f              mov     ebx, dword ptr [edi + ebx*4]
  0058BCFC:  d1 eb                 shr     ebx, 1
  0058BCFE:  81 e3 7f 7f 7f 7f     and     ebx, 0x7f7f7f7f
  0058BD04:  03 c3                 add     eax, ebx
  0058BD06:  8b 5c 31 01           mov     ebx, dword ptr [ecx + esi + 1]
  0058BD0A:  81 e3 ff 00 00 00     and     ebx, 0xff
  0058BD10:  8b 1c 9f              mov     ebx, dword ptr [edi + ebx*4]
  0058BD13:  c1 eb 03              shr     ebx, 3
  0058BD16:  81 e3 1f 1f 1f 1f     and     ebx, 0x1f1f1f1f
  0058BD1C:  03 c3                 add     eax, ebx
  0058BD1E:  c3                    ret     