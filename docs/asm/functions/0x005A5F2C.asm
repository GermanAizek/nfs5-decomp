; Function: UMEM_sub_005A5F2C
; Address:  0x005A5F2C - 0x005A5F3F (19 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005A5F2C:
  005A5F2C:  8b 44 8e fc           mov     eax, dword ptr [esi + ecx*4 - 4]
  005A5F30:  89 44 8f fc           mov     dword ptr [edi + ecx*4 - 4], eax
  005A5F34:  8d 04 8d 00 00 00 00  lea     eax, [ecx*4]
  005A5F3B:  03 f0                 add     esi, eax
  005A5F3D:  03 f8                 add     edi, eax