; Function: TAPIPKT_sub_0055D5C0
; Address:  0x0055D5C0 - 0x0055D600 (64 bytes)
; Module:   tapipkt.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TAPIPKT_sub_0055D5C0:
  0055D5C0:  a1 f4 35 6a 00        mov     eax, dword ptr [0x6a35f4]
  0055D5C5:  85 c0                 test    eax, eax
  0055D5C7:  75 05                 jne     0x55d5ce
  0055D5C9:  e8 02 fc ff ff        call    0x55d1d0
  0055D5CE:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  0055D5D2:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  0055D5D6:  50                    push    eax
  0055D5D7:  51                    push    ecx
  0055D5D8:  e8 23 00 00 00        call    0x55d600
  0055D5DD:  68 68 ac 5b 00        push    0x5bac68
  0055D5E2:  e8 39 3e 04 00        call    0x5a1420
  0055D5E7:  83 c4 0c              add     esp, 0xc
  0055D5EA:  85 c0                 test    eax, eax
  0055D5EC:  74 07                 je      0x55d5f5
  0055D5EE:  50                    push    eax
  0055D5EF:  e8 9c 00 00 00        call    0x55d690
  0055D5F4:  59                    pop     ecx
  0055D5F5:  c3                    ret     
  0055D5F6:  90                    nop     
  0055D5F7:  90                    nop     
  0055D5F8:  90                    nop     
  0055D5F9:  90                    nop     
  0055D5FA:  90                    nop     
  0055D5FB:  90                    nop     
  0055D5FC:  90                    nop     
  0055D5FD:  90                    nop     
  0055D5FE:  90                    nop     
  0055D5FF:  90                    nop     