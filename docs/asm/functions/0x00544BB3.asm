; Function: FONTATTR_sub_00544BB3
; Address:  0x00544BB3 - 0x00544BE3 (48 bytes)
; Module:   fontattr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTATTR_sub_00544BB3:
  00544BB3:  ef                    out     dx, eax
  00544BB4:  02 89 7d d4 8b 7d     add     cl, byte ptr [ecx + 0x7d8bd47d]
  00544BBA:  18 83 3f 00 75 16     sbb     byte ptr [ebx + 0x1675003f], al
  00544BC0:  8b 7e f8              mov     edi, dword ptr [esi - 8]
  00544BC3:  89 7a e0              mov     dword ptr [edx - 0x20], edi
  00544BC6:  8b 7e fc              mov     edi, dword ptr [esi - 4]
  00544BC9:  89 3a                 mov     dword ptr [edx], edi
  00544BCB:  8b 3e                 mov     edi, dword ptr [esi]
  00544BCD:  89 7a 20              mov     dword ptr [edx + 0x20], edi
  00544BD0:  8b 7e 04              mov     edi, dword ptr [esi + 4]
  00544BD3:  89 7a 40              mov     dword ptr [edx + 0x40], edi
  00544BD6:  8b 7d 18              mov     edi, dword ptr [ebp + 0x18]
  00544BD9:  83 c6 10              add     esi, 0x10
  00544BDC:  83 c7 08              add     edi, 8