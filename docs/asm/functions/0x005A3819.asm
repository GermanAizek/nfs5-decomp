; Function: UMEM_sub_005A3819
; Address:  0x005A3819 - 0x005A382C (19 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005A3819:
  005A3819:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  005A381D:  c7 40 50 a8 3d 5e 00  mov     dword ptr [eax + 0x50], 0x5e3da8
  005A3824:  c7 40 14 01 00 00 00  mov     dword ptr [eax + 0x14], 1
  005A382B:  c3                    ret     