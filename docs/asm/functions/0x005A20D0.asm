; Function: UMEM_sub_005A20D0
; Address:  0x005A20D0 - 0x005A20ED (29 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005A20D0:
  005A20D0:  83 ec 08              sub     esp, 8
  005A20D3:  dd 14 24              fst     qword ptr [esp]
  005A20D6:  e8 5d 12 00 00        call    0x5a3338
  005A20DB:  e8 0d 00 00 00        call    0x5a20ed
  005A20E0:  83 c4 08              add     esp, 8
  005A20E3:  c3                    ret     
  005A20E4:  8d 54 24 04           lea     edx, [esp + 4]
  005A20E8:  e8 08 12 00 00        call    0x5a32f5