; Function: NASYNC_sub_0056269c
; Address:  0x0056269C - 0x005626B0 (20 bytes)
; Module:   nasync.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NASYNC_sub_0056269c:
  0056269C:  03 c1                 add     eax, ecx
  0056269E:  e0 02                 loopne  0x5626a2
  005626A0:  0b c1                 or      eax, ecx
  005626A2:  a3 14 3a 6a 00        mov     dword ptr [0x6a3a14], eax
  005626A7:  83 c4 08              add     esp, 8
  005626AA:  c3                    ret     
  005626AB:  90                    nop     
  005626AC:  90                    nop     
  005626AD:  90                    nop     
  005626AE:  90                    nop     
  005626AF:  90                    nop     