; Function: sub_00452930
; Address:  0x00452930 - 0x00452950 (32 bytes)
; Module:   RBillBoard.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00452930:
  00452930:  a1 44 a0 61 00        mov     eax, dword ptr [0x61a044]
  00452935:  85 c0                 test    eax, eax
  00452937:  74 09                 je      0x452942
  00452939:  50                    push    eax
  0045293A:  e8 11 dc 0d 00        call    0x530550
  0045293F:  83 c4 04              add     esp, 4
  00452942:  c7 05 44 a0 61 00 00 00 00 00  mov     dword ptr [0x61a044], 0
  0045294C:  c3                    ret     
  0045294D:  90                    nop     
  0045294E:  90                    nop     
  0045294F:  90                    nop     