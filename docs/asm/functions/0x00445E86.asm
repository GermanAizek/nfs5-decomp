; Function: sub_00445E86
; Address:  0x00445E86 - 0x00445EE0 (90 bytes)
; Module:   envmap.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00445E86:
  00445E86:  0c d9                 or      al, 0xd9
  00445E88:  45                    inc     ebp
  00445E89:  0c d9                 or      al, 0xd9
  00445E8B:  c0 d9 45              rcr     cl, 0x45
  00445E8E:  08 d8                 or      al, bl
  00445E90:  c9                    leave   
  00445E91:  d8 c9                 fmul    st(1)
  00445E93:  dc 0d d0 18 5b 00     fmul    qword ptr [0x5b18d0]
  00445E99:  dc 2d c8 18 5b 00     fsubr   qword ptr [0x5b18c8]
  00445E9F:  d9 ca                 fxch    st(2)
  00445EA1:  de ca                 fmulp   st(2)
  00445EA3:  dd d8                 fstp    st(0)
  00445EA5:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  00445EAB:  d9 45 d8              fld     dword ptr [ebp - 0x28]
  00445EAE:  d8 c9                 fmul    st(1)
  00445EB0:  d8 05 e0 03 5b 00     fadd    dword ptr [0x5b03e0]
  00445EB6:  d9 1b                 fstp    dword ptr [ebx]
  00445EB8:  d9 45 dc              fld     dword ptr [ebp - 0x24]
  00445EBB:  d8 c9                 fmul    st(1)
  00445EBD:  d8 05 e0 03 5b 00     fadd    dword ptr [0x5b03e0]
  00445EC3:  d9 5b 04              fstp    dword ptr [ebx + 4]
  00445EC6:  03 d9                 add     ebx, ecx
  00445EC8:  3b f7                 cmp     esi, edi
  00445ECA:  dd d8                 fstp    st(0)
  00445ECC:  72 87                 jb      0x445e55
  00445ECE:  8b 4d d0              mov     ecx, dword ptr [ebp - 0x30]
  00445ED1:  5f                    pop     edi
  00445ED2:  5e                    pop     esi
  00445ED3:  5b                    pop     ebx
  00445ED4:  8b 41 08              mov     eax, dword ptr [ecx + 8]
  00445ED7:  8b e5                 mov     esp, ebp
  00445ED9:  5d                    pop     ebp
  00445EDA:  c2 08 00              ret     8
  00445EDD:  90                    nop     
  00445EDE:  90                    nop     
  00445EDF:  90                    nop     