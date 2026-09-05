; Function: UMEM_sub_005A9FCF
; Address:  0x005A9FCF - 0x005A9FFC (45 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005A9FCF:
  005A9FCF:  55                    push    ebp
  005A9FD0:  8b ec                 mov     ebp, esp
  005A9FD2:  83 ec 0c              sub     esp, 0xc
  005A9FD5:  33 c0                 xor     eax, eax
  005A9FD7:  50                    push    eax
  005A9FD8:  50                    push    eax
  005A9FD9:  50                    push    eax
  005A9FDA:  50                    push    eax
  005A9FDB:  ff 75 0c              push    dword ptr [ebp + 0xc]
  005A9FDE:  8d 45 0c              lea     eax, [ebp + 0xc]
  005A9FE1:  50                    push    eax
  005A9FE2:  8d 45 f4              lea     eax, [ebp - 0xc]
  005A9FE5:  50                    push    eax
  005A9FE6:  e8 5b 0a 00 00        call    0x5aaa46
  005A9FEB:  ff 75 08              push    dword ptr [ebp + 8]
  005A9FEE:  8d 45 f4              lea     eax, [ebp - 0xc]
  005A9FF1:  50                    push    eax
  005A9FF2:  e8 ac ff ff ff        call    0x5a9fa3
  005A9FF7:  83 c4 24              add     esp, 0x24
  005A9FFA:  c9                    leave   
  005A9FFB:  c3                    ret     