; Function: sub_00419908
; Address:  0x00419908 - 0x00419ABD (437 bytes)
; Module:   race.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00419908:
  00419908:  d9 9c 24 cc 07 00 00  fstp    dword ptr [esp + 0x7cc]
  0041990F:  89 b4 24 58 07 00 00  mov     dword ptr [esp + 0x758], esi
  00419916:  89 b4 24 64 07 00 00  mov     dword ptr [esp + 0x764], esi
  0041991D:  d9 94 24 d0 07 00 00  fst     dword ptr [esp + 0x7d0]
  00419924:  d9 c1                 fld     st(1)
  00419926:  c7 84 24 68 07 00 00 00 00 80 3f  mov     dword ptr [esp + 0x768], 0x3f800000
  00419931:  89 b4 24 74 07 00 00  mov     dword ptr [esp + 0x774], esi
  00419938:  d9 9c 24 fc 07 00 00  fstp    dword ptr [esp + 0x7fc]
  0041993F:  c7 84 24 78 07 00 00 00 00 80 3f  mov     dword ptr [esp + 0x778], 0x3f800000
  0041994A:  89 b4 24 84 07 00 00  mov     dword ptr [esp + 0x784], esi
  00419951:  d9 94 24 00 08 00 00  fst     dword ptr [esp + 0x800]
  00419958:  d9 c1                 fld     st(1)
  0041995A:  89 b4 24 88 07 00 00  mov     dword ptr [esp + 0x788], esi
  00419961:  89 b4 24 94 07 00 00  mov     dword ptr [esp + 0x794], esi
  00419968:  d9 9c 24 2c 08 00 00  fstp    dword ptr [esp + 0x82c]
  0041996F:  c7 84 24 98 07 00 00 00 00 80 3f  mov     dword ptr [esp + 0x798], 0x3f800000
  0041997A:  89 b4 24 a4 07 00 00  mov     dword ptr [esp + 0x7a4], esi
  00419981:  d9 94 24 30 08 00 00  fst     dword ptr [esp + 0x830]
  00419988:  d9 94 24 50 08 00 00  fst     dword ptr [esp + 0x850]
  0041998F:  c7 84 24 a8 07 00 00 00 00 80 3f  mov     dword ptr [esp + 0x7a8], 0x3f800000
  0041999A:  89 b4 24 b4 07 00 00  mov     dword ptr [esp + 0x7b4], esi
  004199A1:  89 b4 24 b8 07 00 00  mov     dword ptr [esp + 0x7b8], esi
  004199A8:  89 b4 24 c4 07 00 00  mov     dword ptr [esp + 0x7c4], esi
  004199AF:  c7 84 24 c8 07 00 00 00 00 80 3f  mov     dword ptr [esp + 0x7c8], 0x3f800000
  004199BA:  89 b4 24 d4 07 00 00  mov     dword ptr [esp + 0x7d4], esi
  004199C1:  c7 84 24 d8 07 00 00 00 00 80 3f  mov     dword ptr [esp + 0x7d8], 0x3f800000
  004199CC:  89 b4 24 e4 07 00 00  mov     dword ptr [esp + 0x7e4], esi
  004199D3:  89 b4 24 e8 07 00 00  mov     dword ptr [esp + 0x7e8], esi
  004199DA:  89 b4 24 ec 07 00 00  mov     dword ptr [esp + 0x7ec], esi
  004199E1:  89 b4 24 f4 07 00 00  mov     dword ptr [esp + 0x7f4], esi
  004199E8:  c7 84 24 f8 07 00 00 00 00 80 3f  mov     dword ptr [esp + 0x7f8], 0x3f800000
  004199F3:  89 b4 24 04 08 00 00  mov     dword ptr [esp + 0x804], esi
  004199FA:  c7 84 24 08 08 00 00 00 00 80 3f  mov     dword ptr [esp + 0x808], 0x3f800000
  00419A05:  89 b4 24 0c 08 00 00  mov     dword ptr [esp + 0x80c], esi
  00419A0C:  89 84 24 10 08 00 00  mov     dword ptr [esp + 0x810], eax
  00419A13:  89 b4 24 14 08 00 00  mov     dword ptr [esp + 0x814], esi
  00419A1A:  89 b4 24 18 08 00 00  mov     dword ptr [esp + 0x818], esi
  00419A21:  89 b4 24 1c 08 00 00  mov     dword ptr [esp + 0x81c], esi
  00419A28:  89 8c 24 20 08 00 00  mov     dword ptr [esp + 0x820], ecx
  00419A2F:  89 b4 24 24 08 00 00  mov     dword ptr [esp + 0x824], esi
  00419A36:  c7 84 24 28 08 00 00 00 00 80 3f  mov     dword ptr [esp + 0x828], 0x3f800000
  00419A41:  89 b4 24 34 08 00 00  mov     dword ptr [esp + 0x834], esi
  00419A48:  c7 84 24 38 08 00 00 00 00 80 3f  mov     dword ptr [esp + 0x838], 0x3f800000
  00419A53:  89 b4 24 3c 08 00 00  mov     dword ptr [esp + 0x83c], esi
  00419A5A:  89 94 24 40 08 00 00  mov     dword ptr [esp + 0x840], edx
  00419A61:  89 b4 24 44 08 00 00  mov     dword ptr [esp + 0x844], esi
  00419A68:  89 b4 24 48 08 00 00  mov     dword ptr [esp + 0x848], esi
  00419A6F:  89 b4 24 4c 08 00 00  mov     dword ptr [esp + 0x84c], esi
  00419A76:  89 b4 24 54 08 00 00  mov     dword ptr [esp + 0x854], esi
  00419A7D:  c7 84 24 58 08 00 00 00 00 80 3f  mov     dword ptr [esp + 0x858], 0x3f800000
  00419A88:  d9 c1                 fld     st(1)
  00419A8A:  d9 9c 24 5c 08 00 00  fstp    dword ptr [esp + 0x85c]
  00419A91:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  00419A95:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  00419A99:  d9 94 24 60 08 00 00  fst     dword ptr [esp + 0x860]
  00419AA0:  d9 94 24 70 08 00 00  fst     dword ptr [esp + 0x870]
  00419AA7:  d9 c1                 fld     st(1)
  00419AA9:  89 84 24 80 08 00 00  mov     dword ptr [esp + 0x880], eax
  00419AB0:  8b c8                 mov     ecx, eax
  00419AB2:  d9 9c 24 8c 08 00 00  fstp    dword ptr [esp + 0x88c]
  00419AB9:  8b c2                 mov     eax, edx