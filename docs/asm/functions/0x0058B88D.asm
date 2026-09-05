; Function: NETGATHR_sub_0058B88D
; Address:  0x0058B88D - 0x0058B8B8 (43 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_0058B88D:
  0058B88D:  c1 e8 03              shr     eax, 3
  0058B890:  25 1f 1f 1f 1f        and     eax, 0x1f1f1f1f
  0058B895:  8b 5e 01              mov     ebx, dword ptr [esi + 1]
  0058B898:  81 e3 ff 00 00 00     and     ebx, 0xff
  0058B89E:  8b 1c 9f              mov     ebx, dword ptr [edi + ebx*4]
  0058B8A1:  8b d3                 mov     edx, ebx
  0058B8A3:  d1 eb                 shr     ebx, 1
  0058B8A5:  81 e2 f8 f8 f8 f8     and     edx, 0xf8f8f8f8
  0058B8AB:  c1 ea 03              shr     edx, 3
  0058B8AE:  81 e3 7f 7f 7f 7f     and     ebx, 0x7f7f7f7f
  0058B8B4:  03 c2                 add     eax, edx
  0058B8B6:  03 c3                 add     eax, ebx