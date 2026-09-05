; Function: UMEM_sub_005A11E9
; Address:  0x005A11E9 - 0x005A120E (37 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005A11E9:
  005A11E9:  83 3d 14 db 6a 00 01  cmp     dword ptr [0x6adb14], 1
  005A11F0:  75 05                 jne     0x5a11f7
  005A11F2:  e8 6f 68 00 00        call    0x5a7a66
  005A11F7:  ff 74 24 04           push    dword ptr [esp + 4]
  005A11FB:  e8 9f 68 00 00        call    0x5a7a9f
  005A1200:  68 ff 00 00 00        push    0xff
  005A1205:  ff 15 a8 31 5e 00     call    dword ptr [0x5e31a8]
  005A120B:  59                    pop     ecx
  005A120C:  59                    pop     ecx
  005A120D:  c3                    ret     