; Function: UMEM_sub_005A1FC7
; Address:  0x005A1FC7 - 0x005A1FF3 (44 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005A1FC7:
  005A1FC7:  83 7c 24 04 e0        cmp     dword ptr [esp + 4], -0x20
  005A1FCC:  77 22                 ja      0x5a1ff0
  005A1FCE:  ff 74 24 04           push    dword ptr [esp + 4]
  005A1FD2:  e8 1c 00 00 00        call    0x5a1ff3
  005A1FD7:  85 c0                 test    eax, eax
  005A1FD9:  59                    pop     ecx
  005A1FDA:  75 16                 jne     0x5a1ff2
  005A1FDC:  39 44 24 08           cmp     dword ptr [esp + 8], eax
  005A1FE0:  74 10                 je      0x5a1ff2
  005A1FE2:  ff 74 24 04           push    dword ptr [esp + 4]
  005A1FE6:  e8 f0 77 00 00        call    0x5a97db
  005A1FEB:  85 c0                 test    eax, eax
  005A1FED:  59                    pop     ecx
  005A1FEE:  75 de                 jne     0x5a1fce
  005A1FF0:  33 c0                 xor     eax, eax
  005A1FF2:  c3                    ret     