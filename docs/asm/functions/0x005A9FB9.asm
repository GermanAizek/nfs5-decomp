; Function: UMEM_sub_005A9FB9
; Address:  0x005A9FB9 - 0x005A9FCF (22 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005A9FB9:
  005A9FB9:  68 20 40 5e 00        push    0x5e4020
  005A9FBE:  ff 74 24 0c           push    dword ptr [esp + 0xc]
  005A9FC2:  ff 74 24 0c           push    dword ptr [esp + 0xc]
  005A9FC6:  e8 6c fe ff ff        call    0x5a9e37
  005A9FCB:  83 c4 0c              add     esp, 0xc
  005A9FCE:  c3                    ret     