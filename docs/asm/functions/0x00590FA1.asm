; Function: NETGATHR_sub_00590FA1
; Address:  0x00590FA1 - 0x00590FF2 (81 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_00590FA1:
  00590FA1:  e7 7f                 out     0x7f, eax
  00590FA3:  7f 7f                 jg      0x591024
  00590FA5:  7f 89                 jg      0x590f30
  00590FA7:  3d 44 05 5e 00        cmp     eax, 0x5e0544
  00590FAC:  8b 30                 mov     esi, dword ptr [eax]
  00590FAE:  8b 3a                 mov     edi, dword ptr [edx]
  00590FB0:  03 fe                 add     edi, esi
  00590FB2:  8b 35 44 05 5e 00     mov     esi, dword ptr [0x5e0544]
  00590FB8:  d1 ef                 shr     edi, 1
  00590FBA:  83 c3 08              add     ebx, 8
  00590FBD:  81 e7 7f 7f 7f 7f     and     edi, 0x7f7f7f7f
  00590FC3:  8b ce                 mov     ecx, esi
  00590FC5:  89 3d 44 05 5e 00     mov     dword ptr [0x5e0544], edi
  00590FCB:  8b ef                 mov     ebp, edi
  00590FCD:  c1 e1 08              shl     ecx, 8
  00590FD0:  81 e7 7f 7f 00 00     and     edi, 0x7f7f
  00590FD6:  c1 ed 08              shr     ebp, 8
  00590FD9:  81 e1 00 00 00 7f     and     ecx, 0x7f000000
  00590FDF:  81 e5 00 00 7f 00     and     ebp, 0x7f0000
  00590FE5:  0b f9                 or      edi, ecx
  00590FE7:  0b fd                 or      edi, ebp
  00590FE9:  83 c0 04              add     eax, 4
  00590FEC:  03 fe                 add     edi, esi
  00590FEE:  83 c2 04              add     edx, 4