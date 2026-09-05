; Function: UMEM_sub_0059F570
; Address:  0x0059F570 - 0x0059F58D (29 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_0059F570:
  0059F570:  83 ec 08              sub     esp, 8
  0059F573:  dd 14 24              fst     qword ptr [esp]
  0059F576:  e8 bd 3d 00 00        call    0x5a3338
  0059F57B:  e8 0d 00 00 00        call    0x59f58d
  0059F580:  83 c4 08              add     esp, 8
  0059F583:  c3                    ret     
  0059F584:  8d 54 24 04           lea     edx, [esp + 4]
  0059F588:  e8 68 3d 00 00        call    0x5a32f5