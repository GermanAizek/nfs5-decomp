; Function: UMEM_sub_005A9FA3
; Address:  0x005A9FA3 - 0x005A9FB9 (22 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005A9FA3:
  005A9FA3:  68 08 40 5e 00        push    0x5e4008
  005A9FA8:  ff 74 24 0c           push    dword ptr [esp + 0xc]
  005A9FAC:  ff 74 24 0c           push    dword ptr [esp + 0xc]
  005A9FB0:  e8 82 fe ff ff        call    0x5a9e37
  005A9FB5:  83 c4 0c              add     esp, 0xc
  005A9FB8:  c3                    ret     