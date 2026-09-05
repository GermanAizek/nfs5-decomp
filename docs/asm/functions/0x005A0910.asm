; Function: UMEM_sub_005A0910
; Address:  0x005A0910 - 0x005A0922 (18 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005A0910:
  005A0910:  ff 74 24 04           push    dword ptr [esp + 4]
  005A0914:  e8 79 ff ff ff        call    0x5a0892
  005A0919:  f7 d8                 neg     eax
  005A091B:  1b c0                 sbb     eax, eax
  005A091D:  59                    pop     ecx
  005A091E:  f7 d8                 neg     eax
  005A0920:  48                    dec     eax
  005A0921:  c3                    ret     