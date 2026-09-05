; Function: NETGATHR_sub_0058BBBB
; Address:  0x0058BBBB - 0x0058BBE7 (44 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_0058BBBB:
  0058BBBB:  c1 e8 03              shr     eax, 3
  0058BBBE:  25 1f 1f 1f 1f        and     eax, 0x1f1f1f1f
  0058BBC3:  8b 5e 01              mov     ebx, dword ptr [esi + 1]
  0058BBC6:  81 e3 ff 00 00 00     and     ebx, 0xff
  0058BBCC:  8b 1c 9f              mov     ebx, dword ptr [edi + ebx*4]
  0058BBCF:  8b d3                 mov     edx, ebx
  0058BBD1:  c1 eb 02              shr     ebx, 2
  0058BBD4:  81 e2 f8 f8 f8 f8     and     edx, 0xf8f8f8f8
  0058BBDA:  c1 ea 03              shr     edx, 3
  0058BBDD:  81 e3 3f 3f 3f 3f     and     ebx, 0x3f3f3f3f
  0058BBE3:  03 c2                 add     eax, edx
  0058BBE5:  03 c3                 add     eax, ebx