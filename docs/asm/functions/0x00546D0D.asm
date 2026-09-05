; Function: FONTATTR_sub_00546D0D
; Address:  0x00546D0D - 0x00546D23 (22 bytes)
; Module:   fontattr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTATTR_sub_00546D0D:
  00546D0D:  02 00                 add     al, byte ptr [eax]
  00546D0F:  0f 84 1b 03 00 00     je      0x547030
  00546D15:  8b 45 1c              mov     eax, dword ptr [ebp + 0x1c]
  00546D18:  8b 55 d8              mov     edx, dword ptr [ebp - 0x28]
  00546D1B:  66 8b 4d f8           mov     cx, word ptr [ebp - 8]
  00546D1F:  2b c2                 sub     eax, edx
  00546D21:  d1 f8                 sar     eax, 1