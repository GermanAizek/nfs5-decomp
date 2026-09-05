; Function: TAPIPKT_sub_0055C6F6
; Address:  0x0055C6F6 - 0x0055C714 (30 bytes)
; Module:   tapipkt.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TAPIPKT_sub_0055C6F6:
  0055C6F6:  8b 15 a0 35 6a 00     mov     edx, dword ptr [0x6a35a0]
  0055C6FC:  52                    push    edx
  0055C6FD:  e8 8f 6a 02 00        call    0x583191
  0055C702:  c7 05 d4 35 6a 00 01 00 00 00  mov     dword ptr [0x6a35d4], 1
  0055C70C:  5f                    pop     edi
  0055C70D:  5e                    pop     esi
  0055C70E:  83 c4 4c              add     esp, 0x4c
  0055C711:  c2 18 00              ret     0x18