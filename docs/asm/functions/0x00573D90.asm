; Function: SET3D_sub_00573D90
; Address:  0x00573D90 - 0x00573DB3 (35 bytes)
; Module:   set3d.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SET3D_sub_00573D90:
  00573D90:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00573D94:  85 c0                 test    eax, eax
  00573D96:  74 1b                 je      0x573db3
  00573D98:  a1 00 36 6a 00        mov     eax, dword ptr [0x6a3600]
  00573D9D:  50                    push    eax
  00573D9E:  e8 cd ca fb ff        call    0x530870
  00573DA3:  83 c4 04              add     esp, 4
  00573DA6:  c7 05 c0 42 6a 00 01 00 00 00  mov     dword ptr [0x6a42c0], 1
  00573DB0:  c2 04 00              ret     4