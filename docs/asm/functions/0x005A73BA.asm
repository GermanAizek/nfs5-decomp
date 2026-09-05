; Function: UMEM_sub_005A73BA
; Address:  0x005A73BA - 0x005A73DE (36 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005A73BA:
  005A73BA:  8d 3c 49              lea     edi, [ecx + ecx*2]
  005A73BD:  8d 3c ba              lea     edi, [edx + edi*4]
  005A73C0:  83 c0 0c              add     eax, 0xc
  005A73C3:  3b c7                 cmp     eax, edi
  005A73C5:  73 04                 jae     0x5a73cb
  005A73C7:  39 30                 cmp     dword ptr [eax], esi
  005A73C9:  75 f5                 jne     0x5a73c0
  005A73CB:  8d 0c 49              lea     ecx, [ecx + ecx*2]
  005A73CE:  8d 0c 8a              lea     ecx, [edx + ecx*4]
  005A73D1:  3b c1                 cmp     eax, ecx
  005A73D3:  73 04                 jae     0x5a73d9
  005A73D5:  39 30                 cmp     dword ptr [eax], esi
  005A73D7:  74 02                 je      0x5a73db
  005A73D9:  33 c0                 xor     eax, eax
  005A73DB:  5f                    pop     edi
  005A73DC:  5e                    pop     esi
  005A73DD:  c3                    ret     