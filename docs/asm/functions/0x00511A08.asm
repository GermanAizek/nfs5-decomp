; Function: GARAGE_sub_00511A08
; Address:  0x00511A08 - 0x00511A50 (72 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00511A08:
  00511A08:  2b c8                 sub     ecx, eax
  00511A0A:  89 4c 24 14           mov     dword ptr [esp + 0x14], ecx
  00511A0E:  db 44 24 14           fild    dword ptr [esp + 0x14]
  00511A12:  d9 96 e4 00 00 00     fst     dword ptr [esi + 0xe4]
  00511A18:  db 44 24 0c           fild    dword ptr [esp + 0xc]
  00511A1C:  d9 9e ec 00 00 00     fstp    dword ptr [esi + 0xec]
  00511A22:  e8 81 da 08 00        call    0x59f4a8
  00511A27:  d9 86 e0 00 00 00     fld     dword ptr [esi + 0xe0]
  00511A2D:  8b be fc 00 00 00     mov     edi, dword ptr [esi + 0xfc]
  00511A33:  8b d8                 mov     ebx, eax
  00511A35:  e8 6e da 08 00        call    0x59f4a8
  00511A3A:  89 87 dc 00 00 00     mov     dword ptr [edi + 0xdc], eax
  00511A40:  89 9f e0 00 00 00     mov     dword ptr [edi + 0xe0], ebx
  00511A46:  5f                    pop     edi
  00511A47:  5e                    pop     esi
  00511A48:  5b                    pop     ebx
  00511A49:  59                    pop     ecx
  00511A4A:  c2 04 00              ret     4
  00511A4D:  90                    nop     
  00511A4E:  90                    nop     
  00511A4F:  90                    nop     