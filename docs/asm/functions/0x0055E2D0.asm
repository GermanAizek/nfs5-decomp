; Function: TAPIPKT_sub_0055E2D0
; Address:  0x0055E2D0 - 0x0055E300 (48 bytes)
; Module:   tapipkt.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TAPIPKT_sub_0055E2D0:
  0055E2D0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0055E2D4:  85 c0                 test    eax, eax
  0055E2D6:  74 1b                 je      0x55e2f3
  0055E2D8:  8b 0d 5c 5b 6b 00     mov     ecx, dword ptr [0x6b5b5c]
  0055E2DE:  81 e1 ff ff 00 00     and     ecx, 0xffff
  0055E2E4:  51                    push    ecx
  0055E2E5:  68 7c ac 5b 00        push    0x5bac7c
  0055E2EA:  50                    push    eax
  0055E2EB:  e8 df 11 04 00        call    0x59f4cf
  0055E2F0:  83 c4 0c              add     esp, 0xc
  0055E2F3:  a1 5c 5b 6b 00        mov     eax, dword ptr [0x6b5b5c]
  0055E2F8:  25 ff ff 00 00        and     eax, 0xffff
  0055E2FD:  c3                    ret     
  0055E2FE:  90                    nop     
  0055E2FF:  90                    nop     