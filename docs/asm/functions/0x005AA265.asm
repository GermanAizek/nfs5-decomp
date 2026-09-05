; Function: UMEM_sub_005AA265
; Address:  0x005AA265 - 0x005AA28E (41 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005AA265:
  005AA265:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  005AA269:  3b 05 00 e1 6b 00     cmp     eax, dword ptr [0x6be100]
  005AA26F:  72 03                 jb      0x5aa274
  005AA271:  33 c0                 xor     eax, eax
  005AA273:  c3                    ret     
  005AA274:  8b c8                 mov     ecx, eax
  005AA276:  83 e0 1f              and     eax, 0x1f
  005AA279:  c1 f9 05              sar     ecx, 5
  005AA27C:  8d 04 c0              lea     eax, [eax + eax*8]
  005AA27F:  8b 0c 8d 00 e0 6b 00  mov     ecx, dword ptr [ecx*4 + 0x6be000]
  005AA286:  8a 44 81 04           mov     al, byte ptr [ecx + eax*4 + 4]
  005AA28A:  83 e0 40              and     eax, 0x40
  005AA28D:  c3                    ret     