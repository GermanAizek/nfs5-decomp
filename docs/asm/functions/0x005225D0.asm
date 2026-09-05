; Function: GARAGE_sub_005225D0
; Address:  0x005225D0 - 0x00522600 (48 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_005225D0:
  005225D0:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  005225D4:  56                    push    esi
  005225D5:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  005225D9:  57                    push    edi
  005225DA:  50                    push    eax
  005225DB:  56                    push    esi
  005225DC:  33 ff                 xor     edi, edi
  005225DE:  e8 7d ff ff ff        call    0x522560
  005225E3:  83 c4 08              add     esp, 8
  005225E6:  85 c0                 test    eax, eax
  005225E8:  7c 0d                 jl      0x5225f7
  005225EA:  50                    push    eax
  005225EB:  56                    push    esi
  005225EC:  e8 0f 00 00 00        call    0x522600
  005225F1:  83 c4 08              add     esp, 8
  005225F4:  5f                    pop     edi
  005225F5:  5e                    pop     esi
  005225F6:  c3                    ret     
  005225F7:  8b c7                 mov     eax, edi
  005225F9:  5f                    pop     edi
  005225FA:  5e                    pop     esi
  005225FB:  c3                    ret     
  005225FC:  90                    nop     
  005225FD:  90                    nop     
  005225FE:  90                    nop     
  005225FF:  90                    nop     