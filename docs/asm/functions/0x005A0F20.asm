; Function: UMEM_sub_005A0F20
; Address:  0x005A0F20 - 0x005A0F3D (29 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005A0F20:
  005A0F20:  83 ec 08              sub     esp, 8
  005A0F23:  dd 14 24              fst     qword ptr [esp]
  005A0F26:  e8 0d 24 00 00        call    0x5a3338
  005A0F2B:  e8 0d 00 00 00        call    0x5a0f3d
  005A0F30:  83 c4 08              add     esp, 8
  005A0F33:  c3                    ret     
  005A0F34:  8d 54 24 04           lea     edx, [esp + 4]
  005A0F38:  e8 b8 23 00 00        call    0x5a32f5