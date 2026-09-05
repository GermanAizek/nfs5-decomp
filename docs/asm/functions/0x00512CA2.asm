; Function: GARAGE_sub_00512CA2
; Address:  0x00512CA2 - 0x00512D20 (126 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00512CA2:
  00512CA2:  00 00                 add     byte ptr [eax], al
  00512CA4:  00 d1                 add     cl, dl
  00512CA6:  f8                    clc     
  00512CA7:  2b d0                 sub     edx, eax
  00512CA9:  89 54 24 14           mov     dword ptr [esp + 0x14], edx
  00512CAD:  db 44 24 14           fild    dword ptr [esp + 0x14]
  00512CB1:  d9 96 e4 00 00 00     fst     dword ptr [esi + 0xe4]
  00512CB7:  db 44 24 0c           fild    dword ptr [esp + 0xc]
  00512CBB:  d9 9e ec 00 00 00     fstp    dword ptr [esi + 0xec]
  00512CC1:  e8 e2 c7 08 00        call    0x59f4a8
  00512CC6:  d9 86 e0 00 00 00     fld     dword ptr [esi + 0xe0]
  00512CCC:  8b be 04 01 00 00     mov     edi, dword ptr [esi + 0x104]
  00512CD2:  8b d8                 mov     ebx, eax
  00512CD4:  e8 cf c7 08 00        call    0x59f4a8
  00512CD9:  89 87 dc 00 00 00     mov     dword ptr [edi + 0xdc], eax
  00512CDF:  89 9f e0 00 00 00     mov     dword ptr [edi + 0xe0], ebx
  00512CE5:  d9 86 e4 00 00 00     fld     dword ptr [esi + 0xe4]
  00512CEB:  e8 b8 c7 08 00        call    0x59f4a8
  00512CF0:  d9 86 e0 00 00 00     fld     dword ptr [esi + 0xe0]
  00512CF6:  8b be fc 00 00 00     mov     edi, dword ptr [esi + 0xfc]
  00512CFC:  8b d8                 mov     ebx, eax
  00512CFE:  e8 a5 c7 08 00        call    0x59f4a8
  00512D03:  89 87 dc 00 00 00     mov     dword ptr [edi + 0xdc], eax
  00512D09:  89 9f e0 00 00 00     mov     dword ptr [edi + 0xe0], ebx
  00512D0F:  5f                    pop     edi
  00512D10:  5e                    pop     esi
  00512D11:  5b                    pop     ebx
  00512D12:  59                    pop     ecx
  00512D13:  c2 04 00              ret     4
  00512D16:  90                    nop     
  00512D17:  90                    nop     
  00512D18:  90                    nop     
  00512D19:  90                    nop     
  00512D1A:  90                    nop     
  00512D1B:  90                    nop     
  00512D1C:  90                    nop     
  00512D1D:  90                    nop     
  00512D1E:  90                    nop     
  00512D1F:  90                    nop     