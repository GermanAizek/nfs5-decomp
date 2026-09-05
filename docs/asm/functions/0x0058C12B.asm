; Function: NETGATHR_sub_0058C12B
; Address:  0x0058C12B - 0x0058C156 (43 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_0058C12B:
  0058C12B:  c1 e8 03              shr     eax, 3
  0058C12E:  25 1f 1f 1f 1f        and     eax, 0x1f1f1f1f
  0058C133:  8b 1c 31              mov     ebx, dword ptr [ecx + esi]
  0058C136:  81 e3 ff 00 00 00     and     ebx, 0xff
  0058C13C:  8b 1c 9f              mov     ebx, dword ptr [edi + ebx*4]
  0058C13F:  8b d3                 mov     edx, ebx
  0058C141:  d1 eb                 shr     ebx, 1
  0058C143:  81 e2 f8 f8 f8 f8     and     edx, 0xf8f8f8f8
  0058C149:  c1 ea 03              shr     edx, 3
  0058C14C:  81 e3 7f 7f 7f 7f     and     ebx, 0x7f7f7f7f
  0058C152:  03 c2                 add     eax, edx
  0058C154:  03 c3                 add     eax, ebx