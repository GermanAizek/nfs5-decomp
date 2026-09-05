; Function: GARAGE_sub_005194BD
; Address:  0x005194BD - 0x005194F0 (51 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_005194BD:
  005194BD:  5f                    pop     edi
  005194BE:  b8 03 00 00 00        mov     eax, 3
  005194C3:  5e                    pop     esi
  005194C4:  c3                    ret     
  005194C5:  85 ff                 test    edi, edi
  005194C7:  75 08                 jne     0x5194d1
  005194C9:  5f                    pop     edi
  005194CA:  b8 03 00 00 00        mov     eax, 3
  005194CF:  5e                    pop     esi
  005194D0:  c3                    ret     
  005194D1:  66 83 3e 00           cmp     word ptr [esi], 0
  005194D5:  75 06                 jne     0x5194dd
  005194D7:  5f                    pop     edi
  005194D8:  83 c8 ff              or      eax, 0xffffffff
  005194DB:  5e                    pop     esi
  005194DC:  c3                    ret     
  005194DD:  0f bf 47 08           movsx   eax, word ptr [edi + 8]
  005194E1:  5f                    pop     edi
  005194E2:  48                    dec     eax
  005194E3:  5e                    pop     esi
  005194E4:  c3                    ret     
  005194E5:  90                    nop     
  005194E6:  90                    nop     
  005194E7:  90                    nop     
  005194E8:  90                    nop     
  005194E9:  90                    nop     
  005194EA:  90                    nop     
  005194EB:  90                    nop     
  005194EC:  90                    nop     
  005194ED:  90                    nop     
  005194EE:  90                    nop     
  005194EF:  90                    nop     