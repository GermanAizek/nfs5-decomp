; Function: UMEM_sub_005AC276
; Address:  0x005AC276 - 0x005AC286 (16 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005AC276:
  005AC276:  8b 65 e8              mov     esp, dword ptr [ebp - 0x18]
  005AC279:  83 65 fc 00           and     dword ptr [ebp - 4], 0
  005AC27D:  83 4d fc ff           or      dword ptr [ebp - 4], 0xffffffff
  005AC281:  e8 00 00 00 00        call    0x5ac286