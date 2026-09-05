; Function: sub_005AD3C0
; Address:  0x005AD3C0 - 0x005AD3F0 (48 bytes)
; Module:   loadshp.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_005AD3C0:
  005AD3C0:  56                    push    esi
  005AD3C1:  68 e8 2f 5e 00        push    0x5e2fe8
  005AD3C6:  33 f6                 xor     esi, esi
  005AD3C8:  ff 15 64 01 5b 00     call    dword ptr [0x5b0164]
  005AD3CE:  85 c0                 test    eax, eax
  005AD3D0:  74 14                 je      0x5ad3e6
  005AD3D2:  68 d4 2f 5e 00        push    0x5e2fd4
  005AD3D7:  50                    push    eax
  005AD3D8:  ff 15 60 01 5b 00     call    dword ptr [0x5b0160]
  005AD3DE:  85 c0                 test    eax, eax
  005AD3E0:  74 04                 je      0x5ad3e6
  005AD3E2:  ff d0                 call    eax
  005AD3E4:  5e                    pop     esi
  005AD3E5:  c3                    ret     
  005AD3E6:  8b c6                 mov     eax, esi
  005AD3E8:  5e                    pop     esi
  005AD3E9:  c3                    ret     
  005AD3EA:  90                    nop     
  005AD3EB:  90                    nop     
  005AD3EC:  90                    nop     
  005AD3ED:  90                    nop     
  005AD3EE:  90                    nop     
  005AD3EF:  90                    nop     