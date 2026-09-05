; Function: UMEM_sub_0059E01E
; Address:  0x0059E01E - 0x0059E030 (18 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_0059E01E:
  0059E01E:  89 5f 08              mov     dword ptr [edi + 8], ebx
  0059E021:  89 6f 04              mov     dword ptr [edi + 4], ebp
  0059E024:  5f                    pop     edi
  0059E025:  5e                    pop     esi
  0059E026:  5d                    pop     ebp
  0059E027:  b0 01                 mov     al, 1
  0059E029:  5b                    pop     ebx
  0059E02A:  83 c4 08              add     esp, 8
  0059E02D:  c2 08 00              ret     8