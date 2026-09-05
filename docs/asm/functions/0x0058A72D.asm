; Function: NETGATHR_sub_0058A72D
; Address:  0x0058A72D - 0x0058A760 (51 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_0058A72D:
  0058A72D:  44                    inc     esp
  0058A72E:  24 70                 and     al, 0x70
  0058A730:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  0058A734:  3b f0                 cmp     esi, eax
  0058A736:  89 5c 24 18           mov     dword ptr [esp + 0x18], ebx
  0058A73A:  0f 8c 58 ff ff ff     jl      0x58a698
  0058A740:  a1 88 ca 5d 00        mov     eax, dword ptr [0x5dca88]
  0058A745:  85 c0                 test    eax, eax
  0058A747:  74 05                 je      0x58a74e
  0058A749:  e8 52 6f fe ff        call    0x5716a0
  0058A74E:  5f                    pop     edi
  0058A74F:  5e                    pop     esi
  0058A750:  5d                    pop     ebp
  0058A751:  5b                    pop     ebx
  0058A752:  83 c4 54              add     esp, 0x54
  0058A755:  c3                    ret     
  0058A756:  90                    nop     
  0058A757:  90                    nop     
  0058A758:  90                    nop     
  0058A759:  90                    nop     
  0058A75A:  90                    nop     
  0058A75B:  90                    nop     
  0058A75C:  90                    nop     
  0058A75D:  90                    nop     
  0058A75E:  90                    nop     
  0058A75F:  90                    nop     