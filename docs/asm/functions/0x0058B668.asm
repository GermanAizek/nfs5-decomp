; Function: NETGATHR_sub_0058B668
; Address:  0x0058B668 - 0x0058B693 (43 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_0058B668:
  0058B668:  c1 e8 03              shr     eax, 3
  0058B66B:  25 1f 1f 1f 1f        and     eax, 0x1f1f1f1f
  0058B670:  8b 5e 01              mov     ebx, dword ptr [esi + 1]
  0058B673:  81 e3 ff 00 00 00     and     ebx, 0xff
  0058B679:  8b 1c 9f              mov     ebx, dword ptr [edi + ebx*4]
  0058B67C:  8b d3                 mov     edx, ebx
  0058B67E:  d1 eb                 shr     ebx, 1
  0058B680:  81 e2 fc fc fc fc     and     edx, 0xfcfcfcfc
  0058B686:  c1 ea 02              shr     edx, 2
  0058B689:  81 e3 7f 7f 7f 7f     and     ebx, 0x7f7f7f7f
  0058B68F:  03 c2                 add     eax, edx
  0058B691:  03 c3                 add     eax, ebx