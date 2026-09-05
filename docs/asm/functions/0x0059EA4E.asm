; Function: UMEM_sub_0059EA4E
; Address:  0x0059EA4E - 0x0059EA79 (43 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_0059EA4E:
  0059EA4E:  5f                    pop     edi
  0059EA4F:  5e                    pop     esi
  0059EA50:  5b                    pop     ebx
  0059EA51:  8b e5                 mov     esp, ebp
  0059EA53:  5d                    pop     ebp
  0059EA54:  c3                    ret     
  0059EA55:  85 ff                 test    edi, edi
  0059EA57:  89 4d 0c              mov     dword ptr [ebp + 0xc], ecx
  0059EA5A:  0f 86 24 02 00 00     jbe     0x59ec84
  0059EA60:  89 7d e8              mov     dword ptr [ebp - 0x18], edi
  0059EA63:  85 d2                 test    edx, edx
  0059EA65:  c7 45 08 00 00 00 00  mov     dword ptr [ebp + 8], 0
  0059EA6C:  0f 86 ff 01 00 00     jbe     0x59ec71
  0059EA72:  8b 5d f4              mov     ebx, dword ptr [ebp - 0xc]
  0059EA75:  8b c2                 mov     eax, edx