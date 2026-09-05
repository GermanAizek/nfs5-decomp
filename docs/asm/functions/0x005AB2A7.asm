; Function: UMEM_sub_005AB2A7
; Address:  0x005AB2A7 - 0x005AB2B8 (17 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005AB2A7:
  005AB2A7:  6a 04                 push    4
  005AB2A9:  6a 00                 push    0
  005AB2AB:  ff 74 24 0c           push    dword ptr [esp + 0xc]
  005AB2AF:  e8 04 00 00 00        call    0x5ab2b8
  005AB2B4:  83 c4 0c              add     esp, 0xc
  005AB2B7:  c3                    ret     