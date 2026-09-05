; Function: UMEM_sub_005A098F
; Address:  0x005A098F - 0x005A09A0 (17 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005A098F:
  005A098F:  6a 00                 push    0
  005A0991:  6a 01                 push    1
  005A0993:  ff 74 24 0c           push    dword ptr [esp + 0xc]
  005A0997:  e8 04 00 00 00        call    0x5a09a0
  005A099C:  83 c4 0c              add     esp, 0xc
  005A099F:  c3                    ret     