; Function: SET3D_sub_0057C559
; Address:  0x0057C559 - 0x0057C590 (55 bytes)
; Module:   set3d.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SET3D_sub_0057C559:
  0057C559:  32 d9                 xor     bl, cl
  0057C55B:  44                    inc     esp
  0057C55C:  24 08                 and     al, 8
  0057C55E:  d8 25 40 9c 6a 00     fsub    dword ptr [0x6a9c40]
  0057C564:  d9 44 24 28           fld     dword ptr [esp + 0x28]
  0057C568:  d8 64 24 08           fsub    dword ptr [esp + 8]
  0057C56C:  8b 0d 40 9c 6a 00     mov     ecx, dword ptr [0x6a9c40]
  0057C572:  de f9                 fdivp   st(1)
  0057C574:  89 4c 24 08           mov     dword ptr [esp + 8], ecx
  0057C578:  d9 44 24 24           fld     dword ptr [esp + 0x24]
  0057C57C:  d8 64 24 04           fsub    dword ptr [esp + 4]
  0057C580:  de c9                 fmulp   st(1)
  0057C582:  d8 6c 24 04           fsubr   dword ptr [esp + 4]
  0057C586:  d9 5c 24 04           fstp    dword ptr [esp + 4]
  0057C58A:  eb 35                 jmp     0x57c5c1
  0057C58C:  f6 c2 08              test    dl, 8