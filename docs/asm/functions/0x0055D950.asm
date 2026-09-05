; Function: TAPIPKT_sub_0055D950
; Address:  0x0055D950 - 0x0055D9E0 (144 bytes)
; Module:   tapipkt.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TAPIPKT_sub_0055D950:
  0055D950:  a1 04 36 6a 00        mov     eax, dword ptr [0x6a3604]
  0055D955:  85 c0                 test    eax, eax
  0055D957:  75 79                 jne     0x55d9d2
  0055D959:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0055D95D:  c7 05 04 36 6a 00 01 00 00 00  mov     dword ptr [0x6a3604], 1
  0055D967:  85 c0                 test    eax, eax
  0055D969:  75 05                 jne     0x55d970
  0055D96B:  b8 64 00 00 00        mov     eax, 0x64
  0055D970:  56                    push    esi
  0055D971:  50                    push    eax
  0055D972:  e8 69 00 00 00        call    0x55d9e0
  0055D977:  83 c4 04              add     esp, 4
  0055D97A:  ff 15 58 00 5b 00     call    dword ptr [0x5b0058]
  0055D980:  8b 35 78 01 5b 00     mov     esi, dword ptr [0x5b0178]
  0055D986:  6a 02                 push    2
  0055D988:  6a 00                 push    0
  0055D98A:  6a 00                 push    0
  0055D98C:  68 f8 35 6a 00        push    0x6a35f8
  0055D991:  a3 fc 35 6a 00        mov     dword ptr [0x6a35fc], eax
  0055D996:  ff d6                 call    esi
  0055D998:  50                    push    eax
  0055D999:  ff 15 74 01 5b 00     call    dword ptr [0x5b0174]
  0055D99F:  50                    push    eax
  0055D9A0:  ff d6                 call    esi
  0055D9A2:  50                    push    eax
  0055D9A3:  ff 15 70 01 5b 00     call    dword ptr [0x5b0170]
  0055D9A9:  e8 02 2e fd ff        call    0x5307b0
  0055D9AE:  a3 00 36 6a 00        mov     dword ptr [0x6a3600], eax
  0055D9B3:  a1 08 36 6a 00        mov     eax, dword ptr [0x6a3608]
  0055D9B8:  85 c0                 test    eax, eax
  0055D9BA:  5e                    pop     esi
  0055D9BB:  75 15                 jne     0x55d9d2
  0055D9BD:  68 f0 d7 55 00        push    0x55d7f0
  0055D9C2:  c7 05 08 36 6a 00 01 00 00 00  mov     dword ptr [0x6a3608], 1
  0055D9CC:  e8 8f 7f ff ff        call    0x555960
  0055D9D1:  59                    pop     ecx
  0055D9D2:  c3                    ret     
  0055D9D3:  90                    nop     
  0055D9D4:  90                    nop     
  0055D9D5:  90                    nop     
  0055D9D6:  90                    nop     
  0055D9D7:  90                    nop     
  0055D9D8:  90                    nop     
  0055D9D9:  90                    nop     
  0055D9DA:  90                    nop     
  0055D9DB:  90                    nop     
  0055D9DC:  90                    nop     
  0055D9DD:  90                    nop     
  0055D9DE:  90                    nop     
  0055D9DF:  90                    nop     