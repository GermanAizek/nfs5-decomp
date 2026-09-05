; Function: UMEM_sub_005A5FF8
; Address:  0x005A5FF8 - 0x005A6018 (32 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005A5FF8:
  005A5FF8:  8a 46 03              mov     al, byte ptr [esi + 3]
  005A5FFB:  23 d1                 and     edx, ecx
  005A5FFD:  88 47 03              mov     byte ptr [edi + 3], al
  005A6000:  4e                    dec     esi
  005A6001:  c1 e9 02              shr     ecx, 2
  005A6004:  4f                    dec     edi
  005A6005:  83 f9 08              cmp     ecx, 8
  005A6008:  72 b6                 jb      0x5a5fc0
  005A600A:  fd                    std     
  005A600B:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  005A600D:  fc                    cld     
  005A600E:  ff 24 95 e0 60 5a 00  jmp     dword ptr [edx*4 + 0x5a60e0]
  005A6015:  8d 49 00              lea     ecx, [ecx]