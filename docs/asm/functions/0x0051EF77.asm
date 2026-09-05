; Function: GARAGE_sub_0051EF77
; Address:  0x0051EF77 - 0x0051F040 (201 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0051EF77:
  0051EF77:  e8 34 b9 01 00        call    0x53a8b0
  0051EF7C:  8b 4e 1c              mov     ecx, dword ptr [esi + 0x1c]
  0051EF7F:  bf 01 00 00 00        mov     edi, 1
  0051EF84:  2b c1                 sub     eax, ecx
  0051EF86:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  0051EF8A:  db 44 24 18           fild    dword ptr [esp + 0x18]
  0051EF8E:  da 76 10              fidiv   dword ptr [esi + 0x10]
  0051EF91:  dc 15 88 29 5b 00     fcom    qword ptr [0x5b2988]
  0051EF97:  df e0                 fnstsw  ax
  0051EF99:  f6 c4 01              test    ah, 1
  0051EF9C:  74 08                 je      0x51efa6
  0051EF9E:  d8 0d f0 03 5b 00     fmul    dword ptr [0x5b03f0]
  0051EFA4:  eb 53                 jmp     0x51eff9
  0051EFA6:  d8 25 e4 03 5b 00     fsub    dword ptr [0x5b03e4]
  0051EFAC:  d8 0d 1c 8d 5b 00     fmul    dword ptr [0x5b8d1c]
  0051EFB2:  d9 c0                 fld     st(0)
  0051EFB4:  d8 0d 18 8d 5b 00     fmul    dword ptr [0x5b8d18]
  0051EFBA:  e8 e9 04 08 00        call    0x59f4a8
  0051EFBF:  d8 05 e4 03 5b 00     fadd    dword ptr [0x5b03e4]
  0051EFC5:  bf 01 00 00 00        mov     edi, 1
  0051EFCA:  c7 44 24 14 00 00 80 3f  mov     dword ptr [esp + 0x14], 0x3f800000
  0051EFD2:  2b f8                 sub     edi, eax
  0051EFD4:  d9 5c 24 18           fstp    dword ptr [esp + 0x18]
  0051EFD8:  d9 05 98 04 5b 00     fld     dword ptr [0x5b0498]
  0051EFDE:  d8 5c 24 18           fcomp   dword ptr [esp + 0x18]
  0051EFE2:  df e0                 fnstsw  ax
  0051EFE4:  f6 c4 01              test    ah, 1
  0051EFE7:  8d 44 24 14           lea     eax, [esp + 0x14]
  0051EFEB:  75 04                 jne     0x51eff1
  0051EFED:  8d 44 24 18           lea     eax, [esp + 0x18]
  0051EFF1:  d9 00                 fld     dword ptr [eax]
  0051EFF3:  d8 2d 98 04 5b 00     fsubr   dword ptr [0x5b0498]
  0051EFF9:  d8 0d 00 17 5b 00     fmul    dword ptr [0x5b1700]
  0051EFFF:  e8 a4 04 08 00        call    0x59f4a8
  0051F004:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  0051F008:  50                    push    eax
  0051F009:  52                    push    edx
  0051F00A:  e8 b1 8c fb ff        call    0x4d7cc0
  0051F00F:  8a 4e 0c              mov     cl, byte ptr [esi + 0xc]
  0051F012:  8b 56 08              mov     edx, dword ptr [esi + 8]
  0051F015:  51                    push    ecx
  0051F016:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  0051F01A:  52                    push    edx
  0051F01B:  8b 56 18              mov     edx, dword ptr [esi + 0x18]
  0051F01E:  57                    push    edi
  0051F01F:  51                    push    ecx
  0051F020:  8b 4e 24              mov     ecx, dword ptr [esi + 0x24]
  0051F023:  50                    push    eax
  0051F024:  8b 46 14              mov     eax, dword ptr [esi + 0x14]
  0051F027:  52                    push    edx
  0051F028:  50                    push    eax
  0051F029:  51                    push    ecx
  0051F02A:  e8 71 15 00 00        call    0x5205a0
  0051F02F:  83 c4 28              add     esp, 0x28
  0051F032:  5f                    pop     edi
  0051F033:  5e                    pop     esi
  0051F034:  c2 10 00              ret     0x10
  0051F037:  90                    nop     
  0051F038:  90                    nop     
  0051F039:  90                    nop     
  0051F03A:  90                    nop     
  0051F03B:  90                    nop     
  0051F03C:  90                    nop     
  0051F03D:  90                    nop     
  0051F03E:  90                    nop     
  0051F03F:  90                    nop     