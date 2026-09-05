; Function: sub_00480F54
; Address:  0x00480F54 - 0x00480FA5 (81 bytes)
; Module:   wworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00480F54:
  00480F54:  1f                    pop     ds
  00480F55:  03 d0                 add     edx, eax
  00480F57:  0f 84 5f 01 00 00     je      0x4810bc
  00480F5D:  33 f6                 xor     esi, esi
  00480F5F:  89 74 24 38           mov     dword ptr [esp + 0x38], esi
  00480F63:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  00480F67:  c7 44 24 24 00 00 00 00  mov     dword ptr [esp + 0x24], 0
  00480F6F:  03 ce                 add     ecx, esi
  00480F71:  89 74 24 28           mov     dword ptr [esp + 0x28], esi
  00480F75:  89 4c 24 14           mov     dword ptr [esp + 0x14], ecx
  00480F79:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  00480F7D:  8b 4c 24 40           mov     ecx, dword ptr [esp + 0x40]
  00480F81:  d9 44 24 4c           fld     dword ptr [esp + 0x4c]
  00480F85:  8b 02                 mov     eax, dword ptr [edx]
  00480F87:  8d 04 80              lea     eax, [eax + eax*4]
  00480F8A:  c1 e0 04              shl     eax, 4
  00480F8D:  d8 64 08 0c           fsub    dword ptr [eax + ecx + 0xc]
  00480F91:  d9 44 24 44           fld     dword ptr [esp + 0x44]
  00480F95:  d8 64 08 04           fsub    dword ptr [eax + ecx + 4]
  00480F99:  8d 44 08 04           lea     eax, [eax + ecx + 4]
  00480F9D:  d9 c0                 fld     st(0)
  00480F9F:  d8 c9                 fmul    st(1)
  00480FA1:  d9 c2                 fld     st(2)
  00480FA3:  d8 cb                 fmul    st(3)