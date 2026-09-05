; Function: UMEM_sub_005AA484
; Address:  0x005AA484 - 0x005AA4B2 (46 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005AA484:
  005AA484:  83 3d b0 dd 6a 00 00  cmp     dword ptr [0x6addb0], 0
  005AA48B:  75 24                 jne     0x5aa4b1
  005AA48D:  6a 0b                 push    0xb
  005AA48F:  e8 e0 8a ff ff        call    0x5a2f74
  005AA494:  83 3d b0 dd 6a 00 00  cmp     dword ptr [0x6addb0], 0
  005AA49B:  59                    pop     ecx
  005AA49C:  75 0b                 jne     0x5aa4a9
  005AA49E:  e8 0f 00 00 00        call    0x5aa4b2
  005AA4A3:  ff 05 b0 dd 6a 00     inc     dword ptr [0x6addb0]
  005AA4A9:  6a 0b                 push    0xb
  005AA4AB:  e8 25 8b ff ff        call    0x5a2fd5
  005AA4B0:  59                    pop     ecx
  005AA4B1:  c3                    ret     