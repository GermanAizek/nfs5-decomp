; Function: NETGATHR_sub_0058BBE7
; Address:  0x0058BBE7 - 0x0058BC23 (60 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_0058BBE7:
  0058BBE7:  8b 1c 31              mov     ebx, dword ptr [ecx + esi]
  0058BBEA:  81 e3 ff 00 00 00     and     ebx, 0xff
  0058BBF0:  8b 1c 9f              mov     ebx, dword ptr [edi + ebx*4]
  0058BBF3:  c1 eb 03              shr     ebx, 3
  0058BBF6:  81 e3 1f 1f 1f 1f     and     ebx, 0x1f1f1f1f
  0058BBFC:  03 c3                 add     eax, ebx
  0058BBFE:  8b 5c 31 01           mov     ebx, dword ptr [ecx + esi + 1]
  0058BC02:  81 e3 ff 00 00 00     and     ebx, 0xff
  0058BC08:  8b 1c 9f              mov     ebx, dword ptr [edi + ebx*4]
  0058BC0B:  8b d3                 mov     edx, ebx
  0058BC0D:  c1 eb 02              shr     ebx, 2
  0058BC10:  81 e2 f8 f8 f8 f8     and     edx, 0xf8f8f8f8
  0058BC16:  c1 ea 03              shr     edx, 3
  0058BC19:  81 e3 3f 3f 3f 3f     and     ebx, 0x3f3f3f3f
  0058BC1F:  03 c2                 add     eax, edx
  0058BC21:  03 c3                 add     eax, ebx