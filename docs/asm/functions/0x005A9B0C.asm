; Function: UMEM_sub_005A9B0C
; Address:  0x005A9B0C - 0x005A9B22 (22 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005A9B0C:
  005A9B0C:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  005A9B10:  25 ff ff f7 ff        and     eax, 0xfff7ffff
  005A9B15:  50                    push    eax
  005A9B16:  ff 74 24 08           push    dword ptr [esp + 8]
  005A9B1A:  e8 b8 ff ff ff        call    0x5a9ad7
  005A9B1F:  59                    pop     ecx
  005A9B20:  59                    pop     ecx
  005A9B21:  c3                    ret     