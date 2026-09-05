; Function: UMEM_sub_005A2F3D
; Address:  0x005A2F3D - 0x005A2F4B (14 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005A2F3D:
  005A2F3D:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  005A2F41:  83 00 04              add     dword ptr [eax], 4
  005A2F44:  8b 00                 mov     eax, dword ptr [eax]
  005A2F46:  66 8b 40 fc           mov     ax, word ptr [eax - 4]
  005A2F4A:  c3                    ret     