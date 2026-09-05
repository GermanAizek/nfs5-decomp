; Function: GARAGE_sub_00511B23
; Address:  0x00511B23 - 0x00511B70 (77 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00511B23:
  00511B23:  2b c8                 sub     ecx, eax
  00511B25:  89 4c 24 14           mov     dword ptr [esp + 0x14], ecx
  00511B29:  db 44 24 14           fild    dword ptr [esp + 0x14]
  00511B2D:  d9 96 e4 00 00 00     fst     dword ptr [esi + 0xe4]
  00511B33:  db 44 24 0c           fild    dword ptr [esp + 0xc]
  00511B37:  d9 9e ec 00 00 00     fstp    dword ptr [esi + 0xec]
  00511B3D:  e8 66 d9 08 00        call    0x59f4a8
  00511B42:  d9 86 e0 00 00 00     fld     dword ptr [esi + 0xe0]
  00511B48:  8b be fc 00 00 00     mov     edi, dword ptr [esi + 0xfc]
  00511B4E:  8b d8                 mov     ebx, eax
  00511B50:  e8 53 d9 08 00        call    0x59f4a8
  00511B55:  89 87 dc 00 00 00     mov     dword ptr [edi + 0xdc], eax
  00511B5B:  89 9f e0 00 00 00     mov     dword ptr [edi + 0xe0], ebx
  00511B61:  5f                    pop     edi
  00511B62:  5e                    pop     esi
  00511B63:  5b                    pop     ebx
  00511B64:  59                    pop     ecx
  00511B65:  c2 04 00              ret     4
  00511B68:  90                    nop     
  00511B69:  90                    nop     
  00511B6A:  90                    nop     
  00511B6B:  90                    nop     
  00511B6C:  90                    nop     
  00511B6D:  90                    nop     
  00511B6E:  90                    nop     
  00511B6F:  90                    nop     