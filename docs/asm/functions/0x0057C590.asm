; Function: SET3D_sub_0057C590
; Address:  0x0057C590 - 0x0057C5F0 (96 bytes)
; Module:   set3d.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SET3D_sub_0057C590:
  0057C590:  30 d9                 xor     cl, bl
  0057C592:  44                    inc     esp
  0057C593:  24 08                 and     al, 8
  0057C595:  d8 25 6c f9 5d 00     fsub    dword ptr [0x5df96c]
  0057C59B:  d9 44 24 28           fld     dword ptr [esp + 0x28]
  0057C59F:  d8 64 24 08           fsub    dword ptr [esp + 8]
  0057C5A3:  8b 15 6c f9 5d 00     mov     edx, dword ptr [0x5df96c]
  0057C5A9:  de f9                 fdivp   st(1)
  0057C5AB:  89 54 24 08           mov     dword ptr [esp + 8], edx
  0057C5AF:  d9 44 24 24           fld     dword ptr [esp + 0x24]
  0057C5B3:  d8 64 24 04           fsub    dword ptr [esp + 4]
  0057C5B7:  de c9                 fmulp   st(1)
  0057C5B9:  d8 6c 24 04           fsubr   dword ptr [esp + 4]
  0057C5BD:  d9 5c 24 04           fstp    dword ptr [esp + 4]
  0057C5C1:  8d 44 24 04           lea     eax, [esp + 4]
  0057C5C5:  8d 4c 24 24           lea     ecx, [esp + 0x24]
  0057C5C9:  50                    push    eax
  0057C5CA:  51                    push    ecx
  0057C5CB:  e8 d0 f8 ff ff        call    0x57bea0
  0057C5D0:  5b                    pop     ebx
  0057C5D1:  83 c4 40              add     esp, 0x40
  0057C5D4:  c3                    ret     
  0057C5D5:  8b 54 24 4c           mov     edx, dword ptr [esp + 0x4c]
  0057C5D9:  8b 44 24 48           mov     eax, dword ptr [esp + 0x48]
  0057C5DD:  52                    push    edx
  0057C5DE:  50                    push    eax
  0057C5DF:  e8 bc f8 ff ff        call    0x57bea0
  0057C5E4:  5b                    pop     ebx
  0057C5E5:  83 c4 40              add     esp, 0x40
  0057C5E8:  c3                    ret     
  0057C5E9:  90                    nop     
  0057C5EA:  90                    nop     
  0057C5EB:  90                    nop     
  0057C5EC:  90                    nop     
  0057C5ED:  90                    nop     
  0057C5EE:  90                    nop     
  0057C5EF:  90                    nop     