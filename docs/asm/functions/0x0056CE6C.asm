; Function: LOADPACK_sub_0056CE6C
; Address:  0x0056CE6C - 0x0056CE91 (37 bytes)
; Module:   loadpack.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LOADPACK_sub_0056CE6C:
  0056CE6C:  0f ef b4 0f 0f c4 9e 0f  pxor    mm6, qword ptr [edi + ecx + 0xf9ec40f]
  0056CE74:  0f cb                 bswap   ebx
  0056CE76:  9e                    sahf    
  0056CE77:  8d 40 0c              lea     eax, [eax + 0xc]
  0056CE7A:  0f 0f 01 9e           pfadd   mm0, qword ptr [ecx]
  0056CE7E:  0f 0f cd 9e           pfadd   mm1, mm5
  0056CE82:  0f 0f 49 08 9e        pfadd   mm1, qword ptr [ecx + 8]
  0056CE87:  0f 7f 03              movq    qword ptr [ebx], mm0
  0056CE8A:  0f 7e 4b 08           movd    dword ptr [ebx + 8], mm1
  0056CE8E:  5b                    pop     ebx
  0056CE8F:  c9                    leave   
  0056CE90:  c3                    ret     