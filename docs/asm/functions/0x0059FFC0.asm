; Function: UMEM_sub_0059FFC0
; Address:  0x0059FFC0 - 0x0059FFEC (44 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_0059FFC0:
  0059FFC0:  23 d1                 and     edx, ecx
  0059FFC2:  8a 06                 mov     al, byte ptr [esi]
  0059FFC4:  88 07                 mov     byte ptr [edi], al
  0059FFC6:  8a 46 01              mov     al, byte ptr [esi + 1]
  0059FFC9:  88 47 01              mov     byte ptr [edi + 1], al
  0059FFCC:  8a 46 02              mov     al, byte ptr [esi + 2]
  0059FFCF:  c1 e9 02              shr     ecx, 2
  0059FFD2:  88 47 02              mov     byte ptr [edi + 2], al
  0059FFD5:  83 c6 03              add     esi, 3
  0059FFD8:  83 c7 03              add     edi, 3
  0059FFDB:  83 f9 08              cmp     ecx, 8
  0059FFDE:  72 cc                 jb      0x59ffac
  0059FFE0:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0059FFE2:  ff 24 95 98 00 5a 00  jmp     dword ptr [edx*4 + 0x5a0098]
  0059FFE9:  8d 49 00              lea     ecx, [ecx]