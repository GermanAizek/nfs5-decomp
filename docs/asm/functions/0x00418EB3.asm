; Function: sub_00418EB3
; Address:  0x00418EB3 - 0x00418F6B (184 bytes)
; Module:   race.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00418EB3:
  00418EB3:  24 a4                 and     al, 0xa4
  00418EB5:  02 00                 add     al, byte ptr [eax]
  00418EB7:  00 89 b4 24 a8 02     add     byte ptr [ecx + 0x2a824b4], cl
  00418EBD:  00 00                 add     byte ptr [eax], al
  00418EBF:  d9 9c 24 a0 02 00 00  fstp    dword ptr [esp + 0x2a0]
  00418EC6:  d9 c6                 fld     st(6)
  00418EC8:  89 b4 24 ac 02 00 00  mov     dword ptr [esp + 0x2ac], esi
  00418ECF:  89 b4 24 b0 02 00 00  mov     dword ptr [esp + 0x2b0], esi
  00418ED6:  d9 9c 24 bc 02 00 00  fstp    dword ptr [esp + 0x2bc]
  00418EDD:  d9 c5                 fld     st(5)
  00418EDF:  89 b4 24 b4 02 00 00  mov     dword ptr [esp + 0x2b4], esi
  00418EE6:  c7 84 24 b8 02 00 00 00 00 80 3f  mov     dword ptr [esp + 0x2b8], 0x3f800000
  00418EF1:  d9 9c 24 c0 02 00 00  fstp    dword ptr [esp + 0x2c0]
  00418EF8:  d9 c6                 fld     st(6)
  00418EFA:  89 b4 24 c4 02 00 00  mov     dword ptr [esp + 0x2c4], esi
  00418F01:  c7 84 24 c8 02 00 00 00 00 80 3f  mov     dword ptr [esp + 0x2c8], 0x3f800000
  00418F0C:  d9 9c 24 ec 02 00 00  fstp    dword ptr [esp + 0x2ec]
  00418F13:  d9 c5                 fld     st(5)
  00418F15:  89 b4 24 cc 02 00 00  mov     dword ptr [esp + 0x2cc], esi
  00418F1C:  89 b4 24 d0 02 00 00  mov     dword ptr [esp + 0x2d0], esi
  00418F23:  d9 9c 24 f0 02 00 00  fstp    dword ptr [esp + 0x2f0]
  00418F2A:  d9 c6                 fld     st(6)
  00418F2C:  89 b4 24 d4 02 00 00  mov     dword ptr [esp + 0x2d4], esi
  00418F33:  89 b4 24 d8 02 00 00  mov     dword ptr [esp + 0x2d8], esi
  00418F3A:  d9 9c 24 0c 03 00 00  fstp    dword ptr [esp + 0x30c]
  00418F41:  d9 c6                 fld     st(6)
  00418F43:  89 94 24 dc 02 00 00  mov     dword ptr [esp + 0x2dc], edx
  00418F4A:  89 b4 24 e0 02 00 00  mov     dword ptr [esp + 0x2e0], esi
  00418F51:  d9 9c 24 1c 03 00 00  fstp    dword ptr [esp + 0x31c]
  00418F58:  d9 c5                 fld     st(5)
  00418F5A:  89 b4 24 e4 02 00 00  mov     dword ptr [esp + 0x2e4], esi