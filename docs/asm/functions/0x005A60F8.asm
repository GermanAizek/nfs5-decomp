; Function: UMEM_sub_005A60F8
; Address:  0x005A60F8 - 0x005A6108 (16 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005A60F8:
  005A60F8:  8a 46 03              mov     al, byte ptr [esi + 3]
  005A60FB:  88 47 03              mov     byte ptr [edi + 3], al
  005A60FE:  8b 45 08              mov     eax, dword ptr [ebp + 8]
  005A6101:  5e                    pop     esi
  005A6102:  5f                    pop     edi
  005A6103:  c9                    leave   
  005A6104:  c3                    ret     
  005A6105:  8d 49 00              lea     ecx, [ecx]