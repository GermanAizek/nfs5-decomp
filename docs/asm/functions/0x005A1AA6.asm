; Function: UMEM_sub_005A1AA6
; Address:  0x005A1AA6 - 0x005A1ABA (20 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005A1AA6:
  005A1AA6:  e8 82 3f 00 00        call    0x5a5a2d
  005A1AAB:  80 3d 00 db 6a 00 00  cmp     byte ptr [0x6adb00], 0
  005A1AB2:  74 05                 je      0x5a1ab9
  005A1AB4:  e9 3f 66 00 00        jmp     0x5a80f8
  005A1AB9:  c3                    ret     