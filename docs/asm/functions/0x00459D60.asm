; Function: sub_00459D60
; Address:  0x00459D60 - 0x00459E40 (224 bytes)
; Module:   RBillBoard.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00459D60:
  00459D60:  55                    push    ebp
  00459D61:  8b ec                 mov     ebp, esp
  00459D63:  83 ec 14              sub     esp, 0x14
  00459D66:  a0 23 5e 62 00        mov     al, byte ptr [0x625e23]
  00459D6B:  53                    push    ebx
  00459D6C:  56                    push    esi
  00459D6D:  33 db                 xor     ebx, ebx
  00459D6F:  57                    push    edi
  00459D70:  8b f9                 mov     edi, ecx
  00459D72:  a8 10                 test    al, 0x10
  00459D74:  74 05                 je      0x459d7b
  00459D76:  bb 01 00 00 00        mov     ebx, 1
  00459D7B:  8b 07                 mov     eax, dword ptr [edi]
  00459D7D:  8d 34 dd 00 00 00 00  lea     esi, [ebx*8]
  00459D84:  2b f3                 sub     esi, ebx
  00459D86:  c1 e6 02              shl     esi, 2
  00459D89:  8b 4c 06 04           mov     ecx, dword ptr [esi + eax + 4]
  00459D8D:  85 c9                 test    ecx, ecx
  00459D8F:  74 13                 je      0x459da4
  00459D91:  e8 ca 42 00 00        call    0x45e060
  00459D96:  8b c8                 mov     ecx, eax
  00459D98:  e8 f3 37 00 00        call    0x45d590
  00459D9D:  5f                    pop     edi
  00459D9E:  5e                    pop     esi
  00459D9F:  5b                    pop     ebx
  00459DA0:  8b e5                 mov     esp, ebp
  00459DA2:  5d                    pop     ebp
  00459DA3:  c3                    ret     
  00459DA4:  e8 b7 42 00 00        call    0x45e060
  00459DA9:  8b c8                 mov     ecx, eax
  00459DAB:  e8 f0 34 00 00        call    0x45d2a0
  00459DB0:  d9 5d fc              fstp    dword ptr [ebp - 4]
  00459DB3:  d9 05 98 04 5b 00     fld     dword ptr [0x5b0498]
  00459DB9:  8b 0f                 mov     ecx, dword ptr [edi]
  00459DBB:  c6 45 fb ff           mov     byte ptr [ebp - 5], 0xff
  00459DBF:  d8 65 fc              fsub    dword ptr [ebp - 4]
  00459DC2:  8d 04 0e              lea     eax, [esi + ecx]
  00459DC5:  d9 55 f4              fst     dword ptr [ebp - 0xc]
  00459DC8:  d8 48 08              fmul    dword ptr [eax + 8]
  00459DCB:  d9 45 fc              fld     dword ptr [ebp - 4]
  00459DCE:  d8 48 14              fmul    dword ptr [eax + 0x14]
  00459DD1:  de c1                 faddp   st(1)
  00459DD3:  d9 5d f0              fstp    dword ptr [ebp - 0x10]
  00459DD6:  d9 45 f0              fld     dword ptr [ebp - 0x10]
  00459DD9:  db 5d ec              fistp   dword ptr [ebp - 0x14]
  00459DDC:  8b 07                 mov     eax, dword ptr [edi]
  00459DDE:  8a 55 ec              mov     dl, byte ptr [ebp - 0x14]
  00459DE1:  d9 45 f4              fld     dword ptr [ebp - 0xc]
  00459DE4:  d8 4c 30 0c           fmul    dword ptr [eax + esi + 0xc]
  00459DE8:  d9 45 fc              fld     dword ptr [ebp - 4]
  00459DEB:  d8 4c 30 18           fmul    dword ptr [eax + esi + 0x18]
  00459DEF:  03 c6                 add     eax, esi
  00459DF1:  88 55 fa              mov     byte ptr [ebp - 6], dl
  00459DF4:  de c1                 faddp   st(1)
  00459DF6:  d9 5d ec              fstp    dword ptr [ebp - 0x14]
  00459DF9:  d9 45 ec              fld     dword ptr [ebp - 0x14]
  00459DFC:  db 5d f0              fistp   dword ptr [ebp - 0x10]
  00459DFF:  8b 3f                 mov     edi, dword ptr [edi]
  00459E01:  8d 43 01              lea     eax, [ebx + 1]
  00459E04:  d9 45 fc              fld     dword ptr [ebp - 4]
  00459E07:  8d 14 c5 00 00 00 00  lea     edx, [eax*8]
  00459E0E:  8a 4d f0              mov     cl, byte ptr [ebp - 0x10]
  00459E11:  2b d0                 sub     edx, eax
  00459E13:  88 4d f9              mov     byte ptr [ebp - 7], cl
  00459E16:  d8 0c 97              fmul    dword ptr [edi + edx*4]
  00459E19:  d9 45 f4              fld     dword ptr [ebp - 0xc]
  00459E1C:  d8 4c 37 10           fmul    dword ptr [edi + esi + 0x10]
  00459E20:  de c1                 faddp   st(1)
  00459E22:  d9 5d ec              fstp    dword ptr [ebp - 0x14]
  00459E25:  d9 45 ec              fld     dword ptr [ebp - 0x14]
  00459E28:  db 5d f0              fistp   dword ptr [ebp - 0x10]
  00459E2B:  8a 45 f0              mov     al, byte ptr [ebp - 0x10]
  00459E2E:  5f                    pop     edi
  00459E2F:  88 45 f8              mov     byte ptr [ebp - 8], al
  00459E32:  5e                    pop     esi
  00459E33:  8b 45 f8              mov     eax, dword ptr [ebp - 8]
  00459E36:  5b                    pop     ebx
  00459E37:  8b e5                 mov     esp, ebp
  00459E39:  5d                    pop     ebp
  00459E3A:  c3                    ret     
  00459E3B:  90                    nop     
  00459E3C:  90                    nop     
  00459E3D:  90                    nop     
  00459E3E:  90                    nop     
  00459E3F:  90                    nop     