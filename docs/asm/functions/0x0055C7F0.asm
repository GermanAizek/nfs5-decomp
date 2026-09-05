; Function: TAPIPKT_sub_0055C7F0
; Address:  0x0055C7F0 - 0x0055C825 (53 bytes)
; Module:   tapipkt.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TAPIPKT_sub_0055C7F0:
  0055C7F0:  8b 54 24 6c           mov     edx, dword ptr [esp + 0x6c]
  0055C7F4:  8b 44 24 68           mov     eax, dword ptr [esp + 0x68]
  0055C7F8:  52                    push    edx
  0055C7F9:  8b 54 24 68           mov     edx, dword ptr [esp + 0x68]
  0055C7FD:  50                    push    eax
  0055C7FE:  52                    push    edx
  0055C7FF:  51                    push    ecx
  0055C800:  68 24 aa 5b 00        push    0x5baa24
  0055C805:  68 9c 34 6a 00        push    0x6a349c
  0055C80A:  ff 15 a0 02 5b 00     call    dword ptr [0x5b02a0]
  0055C810:  83 c4 18              add     esp, 0x18
  0055C813:  c7 05 5c b2 6a 00 9c 34 6a 00  mov     dword ptr [0x6ab25c], 0x6a349c
  0055C81D:  5f                    pop     edi
  0055C81E:  5e                    pop     esi
  0055C81F:  83 c4 4c              add     esp, 0x4c
  0055C822:  c2 18 00              ret     0x18