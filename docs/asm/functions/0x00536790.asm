; Function: SHPCLUT_sub_00536790
; Address:  0x00536790 - 0x005367F0 (96 bytes)
; Module:   shpclut.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SHPCLUT_sub_00536790:
  00536790:  a1 d0 c9 5d 00        mov     eax, dword ptr [0x5dc9d0]
  00536795:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  00536799:  c1 f8 17              sar     eax, 0x17
  0053679C:  85 c9                 test    ecx, ecx
  0053679E:  7d 15                 jge     0x5367b5
  005367A0:  c7 05 d0 c9 5d 00 00 00 00 00  mov     dword ptr [0x5dc9d0], 0
  005367AA:  c7 05 e8 c9 5d 00 ff ff ff ff  mov     dword ptr [0x5dc9e8], 0xffffffff
  005367B4:  c3                    ret     
  005367B5:  83 f9 10              cmp     ecx, 0x10
  005367B8:  7e 15                 jle     0x5367cf
  005367BA:  c7 05 d0 c9 5d 00 00 00 00 08  mov     dword ptr [0x5dc9d0], 0x8000000
  005367C4:  c7 05 e8 c9 5d 00 ff ff ff ff  mov     dword ptr [0x5dc9e8], 0xffffffff
  005367CE:  c3                    ret     
  005367CF:  c1 e1 17              shl     ecx, 0x17
  005367D2:  89 0d d0 c9 5d 00     mov     dword ptr [0x5dc9d0], ecx
  005367D8:  c7 05 e8 c9 5d 00 ff ff ff ff  mov     dword ptr [0x5dc9e8], 0xffffffff
  005367E2:  c3                    ret     
  005367E3:  90                    nop     
  005367E4:  90                    nop     
  005367E5:  90                    nop     
  005367E6:  90                    nop     
  005367E7:  90                    nop     
  005367E8:  90                    nop     
  005367E9:  90                    nop     
  005367EA:  90                    nop     
  005367EB:  90                    nop     
  005367EC:  90                    nop     
  005367ED:  90                    nop     
  005367EE:  90                    nop     
  005367EF:  90                    nop     