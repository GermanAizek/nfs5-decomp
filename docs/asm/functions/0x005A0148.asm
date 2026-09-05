; Function: UMEM_sub_005A0148
; Address:  0x005A0148 - 0x005A0168 (32 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005A0148:
  005A0148:  8a 46 03              mov     al, byte ptr [esi + 3]
  005A014B:  23 d1                 and     edx, ecx
  005A014D:  88 47 03              mov     byte ptr [edi + 3], al
  005A0150:  4e                    dec     esi
  005A0151:  c1 e9 02              shr     ecx, 2
  005A0154:  4f                    dec     edi
  005A0155:  83 f9 08              cmp     ecx, 8
  005A0158:  72 b6                 jb      0x5a0110
  005A015A:  fd                    std     
  005A015B:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  005A015D:  fc                    cld     
  005A015E:  ff 24 95 30 02 5a 00  jmp     dword ptr [edx*4 + 0x5a0230]
  005A0165:  8d 49 00              lea     ecx, [ecx]