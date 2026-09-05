; Function: GARAGE_sub_00512DF9
; Address:  0x00512DF9 - 0x00512E70 (119 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00512DF9:
  00512DF9:  2b c8                 sub     ecx, eax
  00512DFB:  89 4c 24 18           mov     dword ptr [esp + 0x18], ecx
  00512DFF:  db 44 24 18           fild    dword ptr [esp + 0x18]
  00512E03:  d9 96 e4 00 00 00     fst     dword ptr [esi + 0xe4]
  00512E09:  db 44 24 10           fild    dword ptr [esp + 0x10]
  00512E0D:  d9 9e ec 00 00 00     fstp    dword ptr [esi + 0xec]
  00512E13:  e8 90 c6 08 00        call    0x59f4a8
  00512E18:  d9 86 e0 00 00 00     fld     dword ptr [esi + 0xe0]
  00512E1E:  8b be 04 01 00 00     mov     edi, dword ptr [esi + 0x104]
  00512E24:  8b d8                 mov     ebx, eax
  00512E26:  e8 7d c6 08 00        call    0x59f4a8
  00512E2B:  89 87 dc 00 00 00     mov     dword ptr [edi + 0xdc], eax
  00512E31:  89 9f e0 00 00 00     mov     dword ptr [edi + 0xe0], ebx
  00512E37:  d9 86 e4 00 00 00     fld     dword ptr [esi + 0xe4]
  00512E3D:  e8 66 c6 08 00        call    0x59f4a8
  00512E42:  d9 86 e0 00 00 00     fld     dword ptr [esi + 0xe0]
  00512E48:  8b be fc 00 00 00     mov     edi, dword ptr [esi + 0xfc]
  00512E4E:  8b d8                 mov     ebx, eax
  00512E50:  e8 53 c6 08 00        call    0x59f4a8
  00512E55:  89 87 dc 00 00 00     mov     dword ptr [edi + 0xdc], eax
  00512E5B:  89 9f e0 00 00 00     mov     dword ptr [edi + 0xe0], ebx
  00512E61:  5f                    pop     edi
  00512E62:  5e                    pop     esi
  00512E63:  5d                    pop     ebp
  00512E64:  5b                    pop     ebx
  00512E65:  59                    pop     ecx
  00512E66:  c2 04 00              ret     4
  00512E69:  90                    nop     
  00512E6A:  90                    nop     
  00512E6B:  90                    nop     
  00512E6C:  90                    nop     
  00512E6D:  90                    nop     
  00512E6E:  90                    nop     
  00512E6F:  90                    nop     