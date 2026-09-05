; Function: TAPIPKT_sub_0055D780
; Address:  0x0055D780 - 0x0055D7C0 (64 bytes)
; Module:   tapipkt.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TAPIPKT_sub_0055D780:
  0055D780:  a1 f4 35 6a 00        mov     eax, dword ptr [0x6a35f4]
  0055D785:  85 c0                 test    eax, eax
  0055D787:  75 05                 jne     0x55d78e
  0055D789:  e8 42 fa ff ff        call    0x55d1d0
  0055D78E:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  0055D792:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  0055D796:  68 68 ac 5b 00        push    0x5bac68
  0055D79B:  89 04 cd 10 d4 5d 00  mov     dword ptr [ecx*8 + 0x5dd410], eax
  0055D7A2:  e8 79 3c 04 00        call    0x5a1420
  0055D7A7:  83 c4 04              add     esp, 4
  0055D7AA:  85 c0                 test    eax, eax
  0055D7AC:  74 07                 je      0x55d7b5
  0055D7AE:  50                    push    eax
  0055D7AF:  e8 dc fe ff ff        call    0x55d690
  0055D7B4:  59                    pop     ecx
  0055D7B5:  c3                    ret     
  0055D7B6:  90                    nop     
  0055D7B7:  90                    nop     
  0055D7B8:  90                    nop     
  0055D7B9:  90                    nop     
  0055D7BA:  90                    nop     
  0055D7BB:  90                    nop     
  0055D7BC:  90                    nop     
  0055D7BD:  90                    nop     
  0055D7BE:  90                    nop     
  0055D7BF:  90                    nop     