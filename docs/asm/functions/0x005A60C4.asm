; Function: UMEM_sub_005A60C4
; Address:  0x005A60C4 - 0x005A60D7 (19 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005A60C4:
  005A60C4:  8b 44 8e 04           mov     eax, dword ptr [esi + ecx*4 + 4]
  005A60C8:  89 44 8f 04           mov     dword ptr [edi + ecx*4 + 4], eax
  005A60CC:  8d 04 8d 00 00 00 00  lea     eax, [ecx*4]
  005A60D3:  03 f0                 add     esi, eax
  005A60D5:  03 f8                 add     edi, eax