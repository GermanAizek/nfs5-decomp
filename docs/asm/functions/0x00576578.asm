; Function: SET3D_sub_00576578
; Address:  0x00576578 - 0x005765B0 (56 bytes)
; Module:   set3d.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SET3D_sub_00576578:
  00576578:  1f                    pop     ds
  00576579:  03 d0                 add     edx, eax
  0057657B:  89 51 04              mov     dword ptr [ecx + 4], edx
  0057657E:  83 c1 0c              add     ecx, 0xc
  00576581:  4d                    dec     ebp
  00576582:  75 83                 jne     0x576507
  00576584:  8b 54 24 30           mov     edx, dword ptr [esp + 0x30]
  00576588:  8d 4c 24 38           lea     ecx, [esp + 0x38]
  0057658C:  51                    push    ecx
  0057658D:  57                    push    edi
  0057658E:  52                    push    edx
  0057658F:  e8 4c 58 00 00        call    0x57bde0
  00576594:  5f                    pop     edi
  00576595:  5e                    pop     esi
  00576596:  5d                    pop     ebp
  00576597:  33 c0                 xor     eax, eax
  00576599:  5b                    pop     ebx
  0057659A:  81 c4 a0 00 00 00     add     esp, 0xa0
  005765A0:  c3                    ret     
  005765A1:  90                    nop     
  005765A2:  90                    nop     
  005765A3:  90                    nop     
  005765A4:  90                    nop     
  005765A5:  90                    nop     
  005765A6:  90                    nop     
  005765A7:  90                    nop     
  005765A8:  90                    nop     
  005765A9:  90                    nop     
  005765AA:  90                    nop     
  005765AB:  90                    nop     
  005765AC:  90                    nop     
  005765AD:  90                    nop     
  005765AE:  90                    nop     
  005765AF:  90                    nop     