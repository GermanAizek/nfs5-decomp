; Function: LOADPACK_sub_0056CDAA
; Address:  0x0056CDAA - 0x0056CDC6 (28 bytes)
; Module:   loadpack.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LOADPACK_sub_0056CDAA:
  0056CDAA:  0f ef b4 0f 0f c4 9e 0f  pxor    mm6, qword ptr [edi + ecx + 0xf9ec40f]
  0056CDB2:  0f cb                 bswap   ebx
  0056CDB4:  9e                    sahf    
  0056CDB5:  8d 40 0c              lea     eax, [eax + 0xc]
  0056CDB8:  0f 0f cd 9e           pfadd   mm1, mm5
  0056CDBC:  0f 7f 03              movq    qword ptr [ebx], mm0
  0056CDBF:  0f 7e 4b 08           movd    dword ptr [ebx + 8], mm1
  0056CDC3:  5b                    pop     ebx
  0056CDC4:  c9                    leave   
  0056CDC5:  c3                    ret     