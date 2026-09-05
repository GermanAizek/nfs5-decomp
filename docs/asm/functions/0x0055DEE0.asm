; Function: TAPIPKT_sub_0055DEE0
; Address:  0x0055DEE0 - 0x0055DF2F (79 bytes)
; Module:   tapipkt.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TAPIPKT_sub_0055DEE0:
  0055DEE0:  a1 04 36 6a 00        mov     eax, dword ptr [0x6a3604]
  0055DEE5:  85 c0                 test    eax, eax
  0055DEE7:  75 0a                 jne     0x55def3
  0055DEE9:  6a 00                 push    0
  0055DEEB:  e8 60 fa ff ff        call    0x55d950
  0055DEF0:  83 c4 04              add     esp, 4
  0055DEF3:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0055DEF7:  85 c0                 test    eax, eax
  0055DEF9:  75 07                 jne     0x55df02
  0055DEFB:  a1 f8 35 6a 00        mov     eax, dword ptr [0x6a35f8]
  0055DF00:  eb 16                 jmp     0x55df18
  0055DF02:  83 f8 ff              cmp     eax, -1
  0055DF05:  75 08                 jne     0x55df0f
  0055DF07:  ff 15 74 01 5b 00     call    dword ptr [0x5b0174]
  0055DF0D:  eb 09                 jmp     0x55df18
  0055DF0F:  50                    push    eax
  0055DF10:  e8 4b fe ff ff        call    0x55dd60
  0055DF15:  83 c4 04              add     esp, 4
  0055DF18:  85 c0                 test    eax, eax
  0055DF1A:  74 6f                 je      0x55df8b
  0055DF1C:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  0055DF20:  83 c1 03              add     ecx, 3
  0055DF23:  83 f9 06              cmp     ecx, 6
  0055DF26:  77 59                 ja      0x55df81
  0055DF28:  ff 24 8d 8c df 55 00  jmp     dword ptr [ecx*4 + 0x55df8c]