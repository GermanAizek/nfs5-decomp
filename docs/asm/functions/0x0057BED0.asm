; Function: SET3D_sub_0057BED0
; Address:  0x0057BED0 - 0x0057BFD0 (256 bytes)
; Module:   set3d.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SET3D_sub_0057BED0:
  0057BED0:  51                    push    ecx
  0057BED1:  d9 44 24 08           fld     dword ptr [esp + 8]
  0057BED5:  d8 44 24 10           fadd    dword ptr [esp + 0x10]
  0057BED9:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  0057BEDD:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  0057BEE1:  89 0d 3c 9c 6a 00     mov     dword ptr [0x6a9c3c], ecx
  0057BEE7:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  0057BEEB:  89 15 40 9c 6a 00     mov     dword ptr [0x6a9c40], edx
  0057BEF1:  c7 44 24 00 00 00 80 3f  mov     dword ptr [esp], 0x3f800000
  0057BEF9:  d9 15 28 29 6b 00     fst     dword ptr [0x6b2928]
  0057BEFF:  d9 44 24 0c           fld     dword ptr [esp + 0xc]
  0057BF03:  d8 44 24 14           fadd    dword ptr [esp + 0x14]
  0057BF07:  89 0d 00 63 6a 00     mov     dword ptr [0x6a6300], ecx
  0057BF0D:  8b 0d 3c 9c 6a 00     mov     ecx, dword ptr [0x6a9c3c]
  0057BF13:  89 0d 3c 29 6b 00     mov     dword ptr [0x6b293c], ecx
  0057BF19:  d9 54 24 10           fst     dword ptr [esp + 0x10]
  0057BF1D:  d9 1d 2c 29 6b 00     fstp    dword ptr [0x6b292c]
  0057BF23:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0057BF27:  d9 1d 68 f9 5d 00     fstp    dword ptr [0x5df968]
  0057BF2D:  d9 05 98 04 5b 00     fld     dword ptr [0x5b0498]
  0057BF33:  d8 74 24 18           fdiv    dword ptr [esp + 0x18]
  0057BF37:  8b 15 68 f9 5d 00     mov     edx, dword ptr [0x5df968]
  0057BF3D:  a3 6c f9 5d 00        mov     dword ptr [0x5df96c], eax
  0057BF42:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  0057BF46:  89 15 34 29 6b 00     mov     dword ptr [0x6b2934], edx
  0057BF4C:  8b 15 40 9c 6a 00     mov     edx, dword ptr [0x6a9c40]
  0057BF52:  a3 58 7f 6a 00        mov     dword ptr [0x6a7f58], eax
  0057BF57:  a1 6c f9 5d 00        mov     eax, dword ptr [0x5df96c]
  0057BF5C:  8b 0d 58 7f 6a 00     mov     ecx, dword ptr [0x6a7f58]
  0057BF62:  a3 20 29 6b 00        mov     dword ptr [0x6b2920], eax
  0057BF67:  8b 44 24 00           mov     eax, dword ptr [esp]
  0057BF6B:  89 15 38 29 6b 00     mov     dword ptr [0x6b2938], edx
  0057BF71:  8b 15 00 63 6a 00     mov     edx, dword ptr [0x6a6300]
  0057BF77:  a3 30 29 6b 00        mov     dword ptr [0x6b2930], eax
  0057BF7C:  a1 58 f9 5d 00        mov     eax, dword ptr [0x5df958]
  0057BF81:  89 0d e8 62 6a 00     mov     dword ptr [0x6a62e8], ecx
  0057BF87:  89 15 88 43 6a 00     mov     dword ptr [0x6a4388], edx
  0057BF8D:  83 c0 14              add     eax, 0x14
  0057BF90:  b9 64 00 00 00        mov     ecx, 0x64
  0057BF95:  d9 1d 44 9c 6a 00     fstp    dword ptr [0x6a9c44]
  0057BF9B:  d9 05 98 04 5b 00     fld     dword ptr [0x5b0498]
  0057BFA1:  d8 74 24 1c           fdiv    dword ptr [esp + 0x1c]
  0057BFA5:  d8 25 44 9c 6a 00     fsub    dword ptr [0x6a9c44]
  0057BFAB:  d8 3d 98 04 5b 00     fdivr   dword ptr [0x5b0498]
  0057BFB1:  d9 1d 48 9c 6a 00     fstp    dword ptr [0x6a9c48]
  0057BFB7:  c7 00 00 00 00 00     mov     dword ptr [eax], 0
  0057BFBD:  83 c0 20              add     eax, 0x20
  0057BFC0:  49                    dec     ecx
  0057BFC1:  75 f4                 jne     0x57bfb7
  0057BFC3:  59                    pop     ecx
  0057BFC4:  c3                    ret     
  0057BFC5:  90                    nop     
  0057BFC6:  90                    nop     
  0057BFC7:  90                    nop     
  0057BFC8:  90                    nop     
  0057BFC9:  90                    nop     
  0057BFCA:  90                    nop     
  0057BFCB:  90                    nop     
  0057BFCC:  90                    nop     
  0057BFCD:  90                    nop     
  0057BFCE:  90                    nop     
  0057BFCF:  90                    nop     