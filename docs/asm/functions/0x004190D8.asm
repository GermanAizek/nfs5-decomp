; Function: sub_004190D8
; Address:  0x004190D8 - 0x0041912E (86 bytes)
; Module:   race.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004190D8:
  004190D8:  24 b8                 and     al, 0xb8
  004190DA:  03 00                 add     eax, dword ptr [eax]
  004190DC:  00 00                 add     byte ptr [eax], al
  004190DE:  00 80 3f 89 b4 24     add     byte ptr [eax + 0x24b4893f], al
  004190E4:  c4 03                 les     eax, ptr [ebx]
  004190E6:  00 00                 add     byte ptr [eax], al
  004190E8:  d9 9c 24 a0 03 00 00  fstp    dword ptr [esp + 0x3a0]
  004190EF:  d9 c6                 fld     st(6)
  004190F1:  89 b4 24 c8 03 00 00  mov     dword ptr [esp + 0x3c8], esi
  004190F8:  89 b4 24 d4 03 00 00  mov     dword ptr [esp + 0x3d4], esi
  004190FF:  d9 9c 24 ac 03 00 00  fstp    dword ptr [esp + 0x3ac]
  00419106:  d9 c5                 fld     st(5)
  00419108:  c7 84 24 d8 03 00 00 00 00 80 3f  mov     dword ptr [esp + 0x3d8], 0x3f800000
  00419113:  89 b4 24 e4 03 00 00  mov     dword ptr [esp + 0x3e4], esi
  0041911A:  d9 9c 24 b0 03 00 00  fstp    dword ptr [esp + 0x3b0]
  00419121:  d9 c3                 fld     st(3)
  00419123:  c7 84 24 e8 03 00 00 00 00 80 3f  mov     dword ptr [esp + 0x3e8], 0x3f800000