; Function: sub_0047FB29
; Address:  0x0047FB29 - 0x0047FB7C (83 bytes)
; Module:   wworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0047FB29:
  0047FB29:  75 b0                 jne     0x47fadb
  0047FB2B:  d9 44 24 18           fld     dword ptr [esp + 0x18]
  0047FB2F:  d8 44 24 10           fadd    dword ptr [esp + 0x10]
  0047FB33:  3b cb                 cmp     ecx, ebx
  0047FB35:  89 5d 74              mov     dword ptr [ebp + 0x74], ebx
  0047FB38:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  0047FB3E:  d9 5c 24 10           fstp    dword ptr [esp + 0x10]
  0047FB42:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  0047FB46:  d8 44 24 14           fadd    dword ptr [esp + 0x14]
  0047FB4A:  89 55 6c              mov     dword ptr [ebp + 0x6c], edx
  0047FB4D:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  0047FB53:  d9 5c 24 14           fstp    dword ptr [esp + 0x14]
  0047FB57:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  0047FB5B:  89 45 70              mov     dword ptr [ebp + 0x70], eax
  0047FB5E:  76 39                 jbe     0x47fb99
  0047FB60:  8d 55 20              lea     edx, [ebp + 0x20]
  0047FB63:  d9 42 f8              fld     dword ptr [edx - 8]
  0047FB66:  d8 64 24 10           fsub    dword ptr [esp + 0x10]
  0047FB6A:  d9 e1                 fabs    
  0047FB6C:  d9 02                 fld     dword ptr [edx]
  0047FB6E:  d8 64 24 14           fsub    dword ptr [esp + 0x14]
  0047FB72:  d9 e1                 fabs    
  0047FB74:  d9 c0                 fld     st(0)
  0047FB76:  d8 c9                 fmul    st(1)
  0047FB78:  d9 c2                 fld     st(2)
  0047FB7A:  d8 cb                 fmul    st(3)