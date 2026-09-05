; Function: TAPIPKT_sub_0055C6A3
; Address:  0x0055C6A3 - 0x0055C6F6 (83 bytes)
; Module:   tapipkt.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TAPIPKT_sub_0055C6A3:
  0055C6A3:  24 68                 and     al, 0x68
  0055C6A5:  8b 74 24 64           mov     esi, dword ptr [esp + 0x64]
  0055C6A9:  51                    push    ecx
  0055C6AA:  57                    push    edi
  0055C6AB:  56                    push    esi
  0055C6AC:  68 60 aa 5b 00        push    0x5baa60
  0055C6B1:  68 9c 34 6a 00        push    0x6a349c
  0055C6B6:  ff 15 a0 02 5b 00     call    dword ptr [0x5b02a0]
  0055C6BC:  83 c4 14              add     esp, 0x14
  0055C6BF:  83 fe 40              cmp     esi, 0x40
  0055C6C2:  c7 05 5c b2 6a 00 9c 34 6a 00  mov     dword ptr [0x6ab25c], 0x6a349c
  0055C6CC:  77 62                 ja      0x55c730
  0055C6CE:  74 44                 je      0x55c714
  0055C6D0:  4e                    dec     esi
  0055C6D1:  74 23                 je      0x55c6f6
  0055C6D3:  4e                    dec     esi
  0055C6D4:  0f 85 43 01 00 00     jne     0x55c81d
  0055C6DA:  8b 74 24 58           mov     esi, dword ptr [esp + 0x58]
  0055C6DE:  6a 00                 push    0
  0055C6E0:  6a 00                 push    0
  0055C6E2:  56                    push    esi
  0055C6E3:  e8 23 6a 02 00        call    0x58310b
  0055C6E8:  89 35 a0 35 6a 00     mov     dword ptr [0x6a35a0], esi
  0055C6EE:  5f                    pop     edi
  0055C6EF:  5e                    pop     esi
  0055C6F0:  83 c4 4c              add     esp, 0x4c
  0055C6F3:  c2 18 00              ret     0x18