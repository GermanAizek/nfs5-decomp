; Function: UMEM_sub_005A32C5
; Address:  0x005A32C5 - 0x005A32DC (23 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005A32C5:
  005A32C5:  8b 54 24 04           mov     edx, dword ptr [esp + 4]
  005A32C9:  81 e2 00 03 00 00     and     edx, 0x300
  005A32CF:  83 ca 7f              or      edx, 0x7f
  005A32D2:  66 89 54 24 06        mov     word ptr [esp + 6], dx
  005A32D7:  d9 6c 24 06           fldcw   word ptr [esp + 6]
  005A32DB:  c3                    ret     