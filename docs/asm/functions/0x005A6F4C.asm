; Function: UMEM_sub_005A6F4C
; Address:  0x005A6F4C - 0x005A6F63 (23 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005A6F4C:
  005A6F4C:  83 7c 24 04 ff        cmp     dword ptr [esp + 4], -1
  005A6F51:  74 0f                 je      0x5a6f62
  005A6F53:  ff 74 24 08           push    dword ptr [esp + 8]
  005A6F57:  ff 74 24 08           push    dword ptr [esp + 8]
  005A6F5B:  e8 cf 41 00 00        call    0x5ab12f
  005A6F60:  59                    pop     ecx
  005A6F61:  59                    pop     ecx
  005A6F62:  c3                    ret     