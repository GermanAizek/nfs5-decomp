; Function: UMEM_sub_005A2F20
; Address:  0x005A2F20 - 0x005A2F2D (13 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005A2F20:
  005A2F20:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  005A2F24:  83 00 04              add     dword ptr [eax], 4
  005A2F27:  8b 00                 mov     eax, dword ptr [eax]
  005A2F29:  8b 40 fc              mov     eax, dword ptr [eax - 4]
  005A2F2C:  c3                    ret     