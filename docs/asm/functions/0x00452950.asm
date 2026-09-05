; Function: sub_00452950
; Address:  0x00452950 - 0x00452990 (64 bytes)
; Module:   RBillBoard.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00452950:
  00452950:  66 83 3d 08 69 62 00 00  cmp     word ptr [0x626908], 0
  00452958:  74 31                 je      0x45298b
  0045295A:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0045295E:  c7 05 2c 9c 61 00 80 80 80 ff  mov     dword ptr [0x619c2c], 0xff808080
  00452968:  a3 a8 9b 61 00        mov     dword ptr [0x619ba8], eax
  0045296D:  c7 05 30 9c 61 00 00 00 00 00  mov     dword ptr [0x619c30], 0
  00452977:  c7 05 34 9c 61 00 0a d7 a3 3f  mov     dword ptr [0x619c34], 0x3fa3d70a
  00452981:  c7 05 38 9c 61 00 14 ae 67 40  mov     dword ptr [0x619c38], 0x4067ae14
  0045298B:  c3                    ret     
  0045298C:  90                    nop     
  0045298D:  90                    nop     
  0045298E:  90                    nop     
  0045298F:  90                    nop     