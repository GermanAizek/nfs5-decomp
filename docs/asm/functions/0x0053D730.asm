; Function: FONTATTR_sub_0053D730
; Address:  0x0053D730 - 0x0053D742 (18 bytes)
; Module:   fontattr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTATTR_sub_0053D730:
  0053D730:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  0053D733:  85 c0                 test    eax, eax
  0053D735:  74 27                 je      0x53d75e
  0053D737:  8b 50 08              mov     edx, dword ptr [eax + 8]
  0053D73A:  85 d2                 test    edx, edx
  0053D73C:  74 09                 je      0x53d747
  0053D73E:  8b c2                 mov     eax, edx