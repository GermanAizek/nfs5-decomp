; Function: GARAGE_sub_005135E9
; Address:  0x005135E9 - 0x00513608 (31 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_005135E9:
  005135E9:  24 38                 and     al, 0x38
  005135EB:  d9 1c 24              fstp    dword ptr [esp]
  005135EE:  db 44 24 38           fild    dword ptr [esp + 0x38]
  005135F2:  51                    push    ecx
  005135F3:  d9 1c 24              fstp    dword ptr [esp]
  005135F6:  e8 a5 bf 00 00        call    0x51f5a0
  005135FB:  83 c4 18              add     esp, 0x18
  005135FE:  5f                    pop     edi
  005135FF:  5e                    pop     esi
  00513600:  5d                    pop     ebp
  00513601:  5b                    pop     ebx
  00513602:  83 c4 10              add     esp, 0x10
  00513605:  c2 04 00              ret     4