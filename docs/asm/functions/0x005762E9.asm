; Function: SET3D_sub_005762E9
; Address:  0x005762E9 - 0x005762F8 (15 bytes)
; Module:   set3d.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SET3D_sub_005762E9:
  005762E9:  54                    push    esp
  005762EA:  24 10                 and     al, 0x10
  005762EC:  8a 1c 08              mov     bl, byte ptr [eax + ecx]
  005762EF:  8a 14 0e              mov     dl, byte ptr [esi + ecx]
  005762F2:  32 d3                 xor     dl, bl
  005762F4:  f6 c2 20              test    dl, 0x20