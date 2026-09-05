; Function: LLPACKET_sub_00596D79
; Address:  0x00596D79 - 0x00596DB2 (57 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_00596D79:
  00596D79:  8a 15 c5 f4 6a 00     mov     dl, byte ptr [0x6af4c5]
  00596D7F:  8b f2                 mov     esi, edx
  00596D81:  c6 40 01 01           mov     byte ptr [eax + 1], 1
  00596D85:  85 f6                 test    esi, esi
  00596D87:  89 48 10              mov     dword ptr [eax + 0x10], ecx
  00596D8A:  7e 2b                 jle     0x596db7
  00596D8C:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  00596D90:  8d 48 24              lea     ecx, [eax + 0x24]
  00596D93:  d9 44 24 0c           fld     dword ptr [esp + 0xc]
  00596D97:  d8 0a                 fmul    dword ptr [edx]
  00596D99:  d9 11                 fst     dword ptr [ecx]
  00596D9B:  d8 1d 28 07 5b 00     fcomp   dword ptr [0x5b0728]
  00596DA1:  df e0                 fnstsw  ax
  00596DA3:  f6 c4 01              test    ah, 1
  00596DA6:  74 06                 je      0x596dae
  00596DA8:  c7 01 00 00 00 00     mov     dword ptr [ecx], 0
  00596DAE:  83 c2 04              add     edx, 4