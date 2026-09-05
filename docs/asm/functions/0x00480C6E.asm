; Function: sub_00480C6E
; Address:  0x00480C6E - 0x00480CBB (77 bytes)
; Module:   wworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00480C6E:
  00480C6E:  1f                    pop     ds
  00480C6F:  03 d0                 add     edx, eax
  00480C71:  0f 84 15 01 00 00     je      0x480d8c
  00480C77:  33 ed                 xor     ebp, ebp
  00480C79:  3b 74 24 14           cmp     esi, dword ptr [esp + 0x14]
  00480C7D:  0f 84 d6 00 00 00     je      0x480d59
  00480C83:  8b 0b                 mov     ecx, dword ptr [ebx]
  00480C85:  d9 05 a0 26 5b 00     fld     dword ptr [0x5b26a0]
  00480C8B:  8b 54 29 10           mov     edx, dword ptr [ecx + ebp + 0x10]
  00480C8F:  8d 04 29              lea     eax, [ecx + ebp]
  00480C92:  8b 0c 29              mov     ecx, dword ptr [ecx + ebp]
  00480C95:  3b ca                 cmp     ecx, edx
  00480C97:  7d 47                 jge     0x480ce0
  00480C99:  8b 77 0c              mov     esi, dword ptr [edi + 0xc]
  00480C9C:  8d 04 89              lea     eax, [ecx + ecx*4]
  00480C9F:  c1 e0 04              shl     eax, 4
  00480CA2:  8d 74 30 04           lea     esi, [eax + esi + 4]
  00480CA6:  d9 44 24 38           fld     dword ptr [esp + 0x38]
  00480CAA:  d8 66 08              fsub    dword ptr [esi + 8]
  00480CAD:  d9 44 24 30           fld     dword ptr [esp + 0x30]
  00480CB1:  d8 26                 fsub    dword ptr [esi]
  00480CB3:  d9 c0                 fld     st(0)
  00480CB5:  d8 c9                 fmul    st(1)
  00480CB7:  d9 c2                 fld     st(2)
  00480CB9:  d8 cb                 fmul    st(3)