; Function: UMEM_sub_005ABDB8
; Address:  0x005ABDB8 - 0x005ABDDE (38 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005ABDB8:
  005ABDB8:  8d 3c 49              lea     edi, [ecx + ecx*2]
  005ABDBB:  8d 3c ba              lea     edi, [edx + edi*4]
  005ABDBE:  83 c0 0c              add     eax, 0xc
  005ABDC1:  3b c7                 cmp     eax, edi
  005ABDC3:  73 05                 jae     0x5abdca
  005ABDC5:  39 70 04              cmp     dword ptr [eax + 4], esi
  005ABDC8:  75 f4                 jne     0x5abdbe
  005ABDCA:  8d 0c 49              lea     ecx, [ecx + ecx*2]
  005ABDCD:  8d 0c 8a              lea     ecx, [edx + ecx*4]
  005ABDD0:  3b c1                 cmp     eax, ecx
  005ABDD2:  73 05                 jae     0x5abdd9
  005ABDD4:  39 70 04              cmp     dword ptr [eax + 4], esi
  005ABDD7:  74 02                 je      0x5abddb
  005ABDD9:  33 c0                 xor     eax, eax
  005ABDDB:  5f                    pop     edi
  005ABDDC:  5e                    pop     esi
  005ABDDD:  c3                    ret     