; Function: UMEM_sub_005A0214
; Address:  0x005A0214 - 0x005A0227 (19 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005A0214:
  005A0214:  8b 44 8e 04           mov     eax, dword ptr [esi + ecx*4 + 4]
  005A0218:  89 44 8f 04           mov     dword ptr [edi + ecx*4 + 4], eax
  005A021C:  8d 04 8d 00 00 00 00  lea     eax, [ecx*4]
  005A0223:  03 f0                 add     esi, eax
  005A0225:  03 f8                 add     edi, eax