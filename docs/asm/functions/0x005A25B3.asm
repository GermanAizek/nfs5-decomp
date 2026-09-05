; Function: UMEM_sub_005A25B3
; Address:  0x005A25B3 - 0x005A2604 (81 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005A25B3:
  005A25B3:  55                    push    ebp
  005A25B4:  8b ec                 mov     ebp, esp
  005A25B6:  83 7d 10 65           cmp     dword ptr [ebp + 0x10], 0x65
  005A25BA:  74 32                 je      0x5a25ee
  005A25BC:  83 7d 10 45           cmp     dword ptr [ebp + 0x10], 0x45
  005A25C0:  74 2c                 je      0x5a25ee
  005A25C2:  83 7d 10 66           cmp     dword ptr [ebp + 0x10], 0x66
  005A25C6:  75 13                 jne     0x5a25db
  005A25C8:  ff 75 14              push    dword ptr [ebp + 0x14]
  005A25CB:  ff 75 0c              push    dword ptr [ebp + 0xc]
  005A25CE:  ff 75 08              push    dword ptr [ebp + 8]
  005A25D1:  e8 4e fe ff ff        call    0x5a2424
  005A25D6:  83 c4 0c              add     esp, 0xc
  005A25D9:  5d                    pop     ebp
  005A25DA:  c3                    ret     
  005A25DB:  ff 75 18              push    dword ptr [ebp + 0x18]
  005A25DE:  ff 75 14              push    dword ptr [ebp + 0x14]
  005A25E1:  ff 75 0c              push    dword ptr [ebp + 0xc]
  005A25E4:  ff 75 08              push    dword ptr [ebp + 8]
  005A25E7:  e8 34 ff ff ff        call    0x5a2520
  005A25EC:  eb 11                 jmp     0x5a25ff
  005A25EE:  ff 75 18              push    dword ptr [ebp + 0x18]
  005A25F1:  ff 75 14              push    dword ptr [ebp + 0x14]
  005A25F4:  ff 75 0c              push    dword ptr [ebp + 0xc]
  005A25F7:  ff 75 08              push    dword ptr [ebp + 8]
  005A25FA:  e8 02 fd ff ff        call    0x5a2301
  005A25FF:  83 c4 10              add     esp, 0x10
  005A2602:  5d                    pop     ebp
  005A2603:  c3                    ret     