; Function: GARAGE_sub_005207B0
; Address:  0x005207B0 - 0x005207F0 (64 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_005207B0:
  005207B0:  56                    push    esi
  005207B1:  68 44 01 00 00        push    0x144
  005207B6:  e8 d5 cc 07 00        call    0x59d490
  005207BB:  8b f0                 mov     esi, eax
  005207BD:  83 c4 04              add     esp, 4
  005207C0:  85 f6                 test    esi, esi
  005207C2:  74 1b                 je      0x5207df
  005207C4:  8b ce                 mov     ecx, esi
  005207C6:  e8 35 61 fa ff        call    0x4c6900
  005207CB:  c7 86 40 01 00 00 00 00 00 00  mov     dword ptr [esi + 0x140], 0
  005207D5:  c7 06 94 8d 5b 00     mov     dword ptr [esi], 0x5b8d94
  005207DB:  8b c6                 mov     eax, esi
  005207DD:  5e                    pop     esi
  005207DE:  c3                    ret     
  005207DF:  33 c0                 xor     eax, eax
  005207E1:  5e                    pop     esi
  005207E2:  c3                    ret     
  005207E3:  90                    nop     
  005207E4:  90                    nop     
  005207E5:  90                    nop     
  005207E6:  90                    nop     
  005207E7:  90                    nop     
  005207E8:  90                    nop     
  005207E9:  90                    nop     
  005207EA:  90                    nop     
  005207EB:  90                    nop     
  005207EC:  90                    nop     
  005207ED:  90                    nop     
  005207EE:  90                    nop     
  005207EF:  90                    nop     