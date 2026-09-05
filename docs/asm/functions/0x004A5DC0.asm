; Function: TRACK_sub_004A5DC0
; Address:  0x004A5DC0 - 0x004A5E60 (160 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004A5DC0:
  004A5DC0:  6a ff                 push    -1
  004A5DC2:  e8 29 d9 0b 00        call    0x5636f0
  004A5DC7:  a1 f8 43 65 00        mov     eax, dword ptr [0x6543f8]
  004A5DCC:  83 c4 04              add     esp, 4
  004A5DCF:  85 c0                 test    eax, eax
  004A5DD1:  74 1d                 je      0x4a5df0
  004A5DD3:  50                    push    eax
  004A5DD4:  e8 77 a7 08 00        call    0x530550
  004A5DD9:  83 c4 04              add     esp, 4
  004A5DDC:  c7 05 f8 43 65 00 00 00 00 00  mov     dword ptr [0x6543f8], 0
  004A5DE6:  c7 05 f0 43 65 00 ff ff ff ff  mov     dword ptr [0x6543f0], 0xffffffff
  004A5DF0:  e8 7b 79 00 00        call    0x4ad770
  004A5DF5:  a1 d4 f6 5c 00        mov     eax, dword ptr [0x5cf6d4]
  004A5DFA:  85 c0                 test    eax, eax
  004A5DFC:  75 09                 jne     0x4a5e07
  004A5DFE:  a1 d8 f6 5c 00        mov     eax, dword ptr [0x5cf6d8]
  004A5E03:  85 c0                 test    eax, eax
  004A5E05:  74 51                 je      0x4a5e58
  004A5E07:  a1 24 3c 65 00        mov     eax, dword ptr [0x653c24]
  004A5E0C:  85 c0                 test    eax, eax
  004A5E0E:  74 48                 je      0x4a5e58
  004A5E10:  56                    push    esi
  004A5E11:  e8 fa 4a 00 00        call    0x4aa910
  004A5E16:  e8 75 d7 0b 00        call    0x563590
  004A5E1B:  8b f0                 mov     esi, eax
  004A5E1D:  a1 24 3c 65 00        mov     eax, dword ptr [0x653c24]
  004A5E22:  50                    push    eax
  004A5E23:  e8 28 a7 08 00        call    0x530550
  004A5E28:  8d 4e 01              lea     ecx, [esi + 1]
  004A5E2B:  b8 1f 85 eb 51        mov     eax, 0x51eb851f
  004A5E30:  c1 e1 12              shl     ecx, 0x12
  004A5E33:  f7 e9                 imul    ecx
  004A5E35:  c1 fa 05              sar     edx, 5
  004A5E38:  8b ca                 mov     ecx, edx
  004A5E3A:  c7 05 24 3c 65 00 00 00 00 00  mov     dword ptr [0x653c24], 0
  004A5E44:  c1 e9 1f              shr     ecx, 0x1f
  004A5E47:  03 d1                 add     edx, ecx
  004A5E49:  52                    push    edx
  004A5E4A:  68 a0 f3 5c 00        push    0x5cf3a0
  004A5E4F:  e8 37 9e 0f 00        call    0x59fc8b
  004A5E54:  83 c4 0c              add     esp, 0xc
  004A5E57:  5e                    pop     esi
  004A5E58:  c3                    ret     
  004A5E59:  90                    nop     
  004A5E5A:  90                    nop     
  004A5E5B:  90                    nop     
  004A5E5C:  90                    nop     
  004A5E5D:  90                    nop     
  004A5E5E:  90                    nop     
  004A5E5F:  90                    nop     