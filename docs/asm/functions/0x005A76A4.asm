; Function: UMEM_sub_005A76A4
; Address:  0x005A76A4 - 0x005A76B4 (16 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005A76A4:
  005A76A4:  89 7d 08              mov     dword ptr [ebp + 8], edi
  005A76A7:  8b 7d 0c              mov     edi, dword ptr [ebp + 0xc]
  005A76AA:  33 d2                 xor     edx, edx
  005A76AC:  39 55 18              cmp     dword ptr [ebp + 0x18], edx
  005A76AF:  0f 94 c2              sete    dl