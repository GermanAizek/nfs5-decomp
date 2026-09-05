; Function: sub_004189DC
; Address:  0x004189DC - 0x00418AF3 (279 bytes)
; Module:   race.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004189DC:
  004189DC:  24 58                 and     al, 0x58
  004189DE:  00 00                 add     byte ptr [eax], al
  004189E0:  80 3f 89              cmp     byte ptr [edi], 0x89
  004189E3:  74 24                 je      0x418a09
  004189E5:  60                    pushal  
  004189E6:  d9 9c 24 80 00 00 00  fstp    dword ptr [esp + 0x80]
  004189ED:  89 74 24 64           mov     dword ptr [esp + 0x64], esi
  004189F1:  89 74 24 68           mov     dword ptr [esp + 0x68], esi
  004189F5:  d9 94 24 8c 00 00 00  fst     dword ptr [esp + 0x8c]
  004189FC:  d9 94 24 9c 00 00 00  fst     dword ptr [esp + 0x9c]
  00418A03:  db 44 24 14           fild    dword ptr [esp + 0x14]
  00418A07:  89 74 24 70           mov     dword ptr [esp + 0x70], esi
  00418A0B:  89 74 24 74           mov     dword ptr [esp + 0x74], esi
  00418A0F:  c7 44 24 78 00 00 80 3f  mov     dword ptr [esp + 0x78], 0x3f800000
  00418A17:  89 b4 24 84 00 00 00  mov     dword ptr [esp + 0x84], esi
  00418A1E:  d9 54 24 14           fst     dword ptr [esp + 0x14]
  00418A22:  d9 94 24 a0 00 00 00  fst     dword ptr [esp + 0xa0]
  00418A29:  d9 c4                 fld     st(4)
  00418A2B:  c7 84 24 88 00 00 00 00 00 80 3f  mov     dword ptr [esp + 0x88], 0x3f800000
  00418A36:  89 b4 24 90 00 00 00  mov     dword ptr [esp + 0x90], esi
  00418A3D:  d9 9c 24 ac 00 00 00  fstp    dword ptr [esp + 0xac]
  00418A44:  d9 c3                 fld     st(3)
  00418A46:  89 b4 24 94 00 00 00  mov     dword ptr [esp + 0x94], esi
  00418A4D:  89 b4 24 98 00 00 00  mov     dword ptr [esp + 0x98], esi
  00418A54:  d9 9c 24 b0 00 00 00  fstp    dword ptr [esp + 0xb0]
  00418A5B:  d9 c1                 fld     st(1)
  00418A5D:  89 b4 24 a4 00 00 00  mov     dword ptr [esp + 0xa4], esi
  00418A64:  c7 84 24 a8 00 00 00 00 00 80 3f  mov     dword ptr [esp + 0xa8], 0x3f800000
  00418A6F:  d9 9c 24 bc 00 00 00  fstp    dword ptr [esp + 0xbc]
  00418A76:  89 b4 24 b4 00 00 00  mov     dword ptr [esp + 0xb4], esi
  00418A7D:  c7 84 24 b8 00 00 00 00 00 80 3f  mov     dword ptr [esp + 0xb8], 0x3f800000
  00418A88:  d9 94 24 c0 00 00 00  fst     dword ptr [esp + 0xc0]
  00418A8F:  d9 c1                 fld     st(1)
  00418A91:  89 b4 24 c4 00 00 00  mov     dword ptr [esp + 0xc4], esi
  00418A98:  89 b4 24 c8 00 00 00  mov     dword ptr [esp + 0xc8], esi
  00418A9F:  d9 9c 24 cc 00 00 00  fstp    dword ptr [esp + 0xcc]
  00418AA6:  d9 c3                 fld     st(3)
  00418AA8:  8b 89 a8 04 00 00     mov     ecx, dword ptr [ecx + 0x4a8]
  00418AAE:  89 b4 24 d4 00 00 00  mov     dword ptr [esp + 0xd4], esi
  00418AB5:  d9 9c 24 d0 00 00 00  fstp    dword ptr [esp + 0xd0]
  00418ABC:  d9 c4                 fld     st(4)
  00418ABE:  8d 04 49              lea     eax, [ecx + ecx*2]
  00418AC1:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  00418AC5:  d9 9c 24 dc 00 00 00  fstp    dword ptr [esp + 0xdc]
  00418ACC:  d9 c3                 fld     st(3)
  00418ACE:  99                    cdq     
  00418ACF:  d9 9c 24 e0 00 00 00  fstp    dword ptr [esp + 0xe0]
  00418AD6:  d9 c1                 fld     st(1)
  00418AD8:  83 e2 03              and     edx, 3
  00418ADB:  c7 84 24 d8 00 00 00 00 00 80 3f  mov     dword ptr [esp + 0xd8], 0x3f800000
  00418AE6:  d9 9c 24 ec 00 00 00  fstp    dword ptr [esp + 0xec]
  00418AED:  d9 c3                 fld     st(3)
  00418AEF:  03 c2                 add     eax, edx