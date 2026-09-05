; Function: TAPIPKT_sub_0055C7CF
; Address:  0x0055C7CF - 0x0055C7F0 (33 bytes)
; Module:   tapipkt.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TAPIPKT_sub_0055C7CF:
  0055C7CF:  e8 1c 07 00 00        call    0x55cef0
  0055C7D4:  c7 05 d8 35 6a 00 09 00 00 00  mov     dword ptr [0x6a35d8], 9
  0055C7DE:  c7 05 d4 35 6a 00 01 00 00 00  mov     dword ptr [0x6a35d4], 1
  0055C7E8:  5f                    pop     edi
  0055C7E9:  5e                    pop     esi
  0055C7EA:  83 c4 4c              add     esp, 0x4c
  0055C7ED:  c2 18 00              ret     0x18