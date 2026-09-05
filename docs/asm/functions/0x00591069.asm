; Function: NETGATHR_sub_00591069
; Address:  0x00591069 - 0x00591098 (47 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_00591069:
  00591069:  8b 46 fc              mov     eax, dword ptr [esi - 4]
  0059106C:  8b c8                 mov     ecx, eax
  0059106E:  03 c0                 add     eax, eax
  00591070:  c1 e9 02              shr     ecx, 2
  00591073:  81 e1 1f 1f 1f 1f     and     ecx, 0x1f1f1f1f
  00591079:  2b c1                 sub     eax, ecx
  0059107B:  05 10 10 10 10        add     eax, 0x10101010
  00591080:  83 c7 08              add     edi, 8
  00591083:  8b c8                 mov     ecx, eax
  00591085:  8b d0                 mov     edx, eax
  00591087:  c1 e9 18              shr     ecx, 0x18
  0059108A:  25 00 ff ff 00        and     eax, 0xffff00
  0059108F:  c1 e2 18              shl     edx, 0x18
  00591092:  0b c1                 or      eax, ecx
  00591094:  0b c2                 or      eax, edx