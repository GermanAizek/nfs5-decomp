; Function: FONTATTR_sub_00547432
; Address:  0x00547432 - 0x00547448 (22 bytes)
; Module:   fontattr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTATTR_sub_00547432:
  00547432:  02 00                 add     al, byte ptr [eax]
  00547434:  0f 84 17 03 00 00     je      0x547751
  0054743A:  8b 45 1c              mov     eax, dword ptr [ebp + 0x1c]
  0054743D:  8b 55 b0              mov     edx, dword ptr [ebp - 0x50]
  00547440:  66 8b 4d dc           mov     cx, word ptr [ebp - 0x24]
  00547444:  2b c2                 sub     eax, edx