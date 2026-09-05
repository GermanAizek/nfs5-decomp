; Function: SET3D_sub_00573F90
; Address:  0x00573F90 - 0x00573FE0 (80 bytes)
; Module:   set3d.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SET3D_sub_00573F90:
  00573F90:  a1 d8 42 6a 00        mov     eax, dword ptr [0x6a42d8]
  00573F95:  85 c0                 test    eax, eax
  00573F97:  74 38                 je      0x573fd1
  00573F99:  6a 00                 push    0
  00573F9B:  6a 25                 push    0x25
  00573F9D:  ff 15 9c b7 6b 00     call    dword ptr [0x6bb79c]
  00573FA3:  85 c0                 test    eax, eax
  00573FA5:  74 0d                 je      0x573fb4
  00573FA7:  68 20 3d 57 00        push    0x573d20
  00573FAC:  e8 af 0c fc ff        call    0x534c60
  00573FB1:  83 c4 04              add     esp, 4
  00573FB4:  ff 15 58 b7 6b 00     call    dword ptr [0x6bb758]
  00573FBA:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00573FBE:  85 c0                 test    eax, eax
  00573FC0:  74 05                 je      0x573fc7
  00573FC2:  e8 b9 62 fc ff        call    0x53a280
  00573FC7:  c7 05 d8 42 6a 00 00 00 00 00  mov     dword ptr [0x6a42d8], 0
  00573FD1:  33 c0                 xor     eax, eax
  00573FD3:  c3                    ret     
  00573FD4:  90                    nop     
  00573FD5:  90                    nop     
  00573FD6:  90                    nop     
  00573FD7:  90                    nop     
  00573FD8:  90                    nop     
  00573FD9:  90                    nop     
  00573FDA:  90                    nop     
  00573FDB:  90                    nop     
  00573FDC:  90                    nop     
  00573FDD:  90                    nop     
  00573FDE:  90                    nop     
  00573FDF:  90                    nop     