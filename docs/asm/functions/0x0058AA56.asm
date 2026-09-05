; Function: NETGATHR_sub_0058AA56
; Address:  0x0058AA56 - 0x0058AA78 (34 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_0058AA56:
  0058AA56:  c1 e8 03              shr     eax, 3
  0058AA59:  25 1f 1f 1f 1f        and     eax, 0x1f1f1f1f
  0058AA5E:  8b 5e 04              mov     ebx, dword ptr [esi + 4]
  0058AA61:  8b d3                 mov     edx, ebx
  0058AA63:  d1 eb                 shr     ebx, 1
  0058AA65:  81 e2 fc fc fc fc     and     edx, 0xfcfcfcfc
  0058AA6B:  c1 ea 02              shr     edx, 2
  0058AA6E:  81 e3 7f 7f 7f 7f     and     ebx, 0x7f7f7f7f
  0058AA74:  03 c2                 add     eax, edx
  0058AA76:  03 c3                 add     eax, ebx