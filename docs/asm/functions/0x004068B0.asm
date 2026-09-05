; Function: sub_004068B0
; Address:  0x004068B0 - 0x00406900 (80 bytes)
; Module:   ai.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004068B0:
  004068B0:  51                    push    ecx
  004068B1:  c7 05 30 54 5e 00 00 00 00 00  mov     dword ptr [0x5e5430], 0
  004068BB:  c7 44 24 00 01 00 00 00  mov     dword ptr [esp], 1
  004068C3:  b8 34 54 5e 00        mov     eax, 0x5e5434
  004068C8:  db 44 24 00           fild    dword ptr [esp]
  004068CC:  8b 4c 24 00           mov     ecx, dword ptr [esp]
  004068D0:  83 c0 04              add     eax, 4
  004068D3:  41                    inc     ecx
  004068D4:  3d 80 54 5e 00        cmp     eax, 0x5e5480
  004068D9:  d8 3d 98 04 5b 00     fdivr   dword ptr [0x5b0498]
  004068DF:  89 4c 24 00           mov     dword ptr [esp], ecx
  004068E3:  d9 58 fc              fstp    dword ptr [eax - 4]
  004068E6:  7c e0                 jl      0x4068c8
  004068E8:  e8 93 7d 00 00        call    0x40e680
  004068ED:  e8 0e c9 ff ff        call    0x403200
  004068F2:  e8 09 a7 ff ff        call    0x401000
  004068F7:  59                    pop     ecx
  004068F8:  c3                    ret     
  004068F9:  90                    nop     
  004068FA:  90                    nop     
  004068FB:  90                    nop     
  004068FC:  90                    nop     
  004068FD:  90                    nop     
  004068FE:  90                    nop     
  004068FF:  90                    nop     