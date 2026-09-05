; Function: UMEM_sub_005A2F2D
; Address:  0x005A2F2D - 0x005A2F3D (16 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005A2F2D:
  005A2F2D:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  005A2F31:  83 00 08              add     dword ptr [eax], 8
  005A2F34:  8b 08                 mov     ecx, dword ptr [eax]
  005A2F36:  8b 41 f8              mov     eax, dword ptr [ecx - 8]
  005A2F39:  8b 51 fc              mov     edx, dword ptr [ecx - 4]
  005A2F3C:  c3                    ret     