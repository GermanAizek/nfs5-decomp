; Function: sub_00418F6B
; Address:  0x00418F6B - 0x004190D8 (365 bytes)
; Module:   race.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00418F6B:
  00418F6B:  3f                    aas     
  00418F6C:  d9 9c 24 20 03 00 00  fstp    dword ptr [esp + 0x320]
  00418F73:  d9 c6                 fld     st(6)
  00418F75:  89 b4 24 f4 02 00 00  mov     dword ptr [esp + 0x2f4], esi
  00418F7C:  c7 84 24 f8 02 00 00 00 00 80 3f  mov     dword ptr [esp + 0x2f8], 0x3f800000
  00418F87:  d9 9c 24 2c 03 00 00  fstp    dword ptr [esp + 0x32c]
  00418F8E:  d9 c4                 fld     st(4)
  00418F90:  89 84 24 fc 02 00 00  mov     dword ptr [esp + 0x2fc], eax
  00418F97:  89 b4 24 00 03 00 00  mov     dword ptr [esp + 0x300], esi
  00418F9E:  d9 9c 24 3c 03 00 00  fstp    dword ptr [esp + 0x33c]
  00418FA5:  d9 c6                 fld     st(6)
  00418FA7:  89 b4 24 04 03 00 00  mov     dword ptr [esp + 0x304], esi
  00418FAE:  89 b4 24 08 03 00 00  mov     dword ptr [esp + 0x308], esi
  00418FB5:  d9 9c 24 4c 03 00 00  fstp    dword ptr [esp + 0x34c]
  00418FBC:  d9 c5                 fld     st(5)
  00418FBE:  89 b4 24 10 03 00 00  mov     dword ptr [esp + 0x310], esi
  00418FC5:  89 b4 24 14 03 00 00  mov     dword ptr [esp + 0x314], esi
  00418FCC:  d9 9c 24 50 03 00 00  fstp    dword ptr [esp + 0x350]
  00418FD3:  d9 c4                 fld     st(4)
  00418FD5:  c7 84 24 18 03 00 00 00 00 80 3f  mov     dword ptr [esp + 0x318], 0x3f800000
  00418FE0:  89 b4 24 24 03 00 00  mov     dword ptr [esp + 0x324], esi
  00418FE7:  d9 9c 24 5c 03 00 00  fstp    dword ptr [esp + 0x35c]
  00418FEE:  d9 c3                 fld     st(3)
  00418FF0:  c7 84 24 28 03 00 00 00 00 80 3f  mov     dword ptr [esp + 0x328], 0x3f800000
  00418FFB:  89 b4 24 30 03 00 00  mov     dword ptr [esp + 0x330], esi
  00419002:  d9 9c 24 6c 03 00 00  fstp    dword ptr [esp + 0x36c]
  00419009:  89 b4 24 34 03 00 00  mov     dword ptr [esp + 0x334], esi
  00419010:  89 b4 24 38 03 00 00  mov     dword ptr [esp + 0x338], esi
  00419017:  89 b4 24 40 03 00 00  mov     dword ptr [esp + 0x340], esi
  0041901E:  89 b4 24 44 03 00 00  mov     dword ptr [esp + 0x344], esi
  00419025:  c7 84 24 48 03 00 00 00 00 80 3f  mov     dword ptr [esp + 0x348], 0x3f800000
  00419030:  89 b4 24 54 03 00 00  mov     dword ptr [esp + 0x354], esi
  00419037:  c7 84 24 58 03 00 00 00 00 80 3f  mov     dword ptr [esp + 0x358], 0x3f800000
  00419042:  89 b4 24 60 03 00 00  mov     dword ptr [esp + 0x360], esi
  00419049:  89 b4 24 64 03 00 00  mov     dword ptr [esp + 0x364], esi
  00419050:  89 b4 24 68 03 00 00  mov     dword ptr [esp + 0x368], esi
  00419057:  89 b4 24 70 03 00 00  mov     dword ptr [esp + 0x370], esi
  0041905E:  89 b4 24 74 03 00 00  mov     dword ptr [esp + 0x374], esi
  00419065:  c7 84 24 78 03 00 00 00 00 80 3f  mov     dword ptr [esp + 0x378], 0x3f800000
  00419070:  d9 c6                 fld     st(6)
  00419072:  89 b4 24 84 03 00 00  mov     dword ptr [esp + 0x384], esi
  00419079:  c7 84 24 88 03 00 00 00 00 80 3f  mov     dword ptr [esp + 0x388], 0x3f800000
  00419084:  d9 9c 24 7c 03 00 00  fstp    dword ptr [esp + 0x37c]
  0041908B:  d9 c5                 fld     st(5)
  0041908D:  89 b4 24 90 03 00 00  mov     dword ptr [esp + 0x390], esi
  00419094:  89 b4 24 94 03 00 00  mov     dword ptr [esp + 0x394], esi
  0041909B:  d9 9c 24 80 03 00 00  fstp    dword ptr [esp + 0x380]
  004190A2:  d9 c3                 fld     st(3)
  004190A4:  89 b4 24 98 03 00 00  mov     dword ptr [esp + 0x398], esi
  004190AB:  89 b4 24 a4 03 00 00  mov     dword ptr [esp + 0x3a4], esi
  004190B2:  d9 9c 24 8c 03 00 00  fstp    dword ptr [esp + 0x38c]
  004190B9:  d9 c3                 fld     st(3)
  004190BB:  c7 84 24 a8 03 00 00 00 00 80 3f  mov     dword ptr [esp + 0x3a8], 0x3f800000
  004190C6:  89 b4 24 b4 03 00 00  mov     dword ptr [esp + 0x3b4], esi
  004190CD:  d9 9c 24 9c 03 00 00  fstp    dword ptr [esp + 0x39c]
  004190D4:  d9 c2                 fld     st(2)