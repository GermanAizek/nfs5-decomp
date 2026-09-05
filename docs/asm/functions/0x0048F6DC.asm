; Function: sub_0048F6DC
; Address:  0x0048F6DC - 0x0048F6EE (18 bytes)
; Module:   nfsnet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0048F6DC:
  0048F6DC:  8b 54 24 34           mov     edx, dword ptr [esp + 0x34]
  0048F6E0:  8d 73 04              lea     esi, [ebx + 4]
  0048F6E3:  8b 42 04              mov     eax, dword ptr [edx + 4]
  0048F6E6:  99                    cdq     
  0048F6E7:  83 e2 03              and     edx, 3
  0048F6EA:  03 c2                 add     eax, edx