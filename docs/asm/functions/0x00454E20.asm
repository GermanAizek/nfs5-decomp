; Function: sub_00454E20
; Address:  0x00454E20 - 0x00454EC6 (166 bytes)
; Module:   RBillBoard.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00454E20:
  00454E20:  83 ec 14              sub     esp, 0x14
  00454E23:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  00454E27:  56                    push    esi
  00454E28:  8b f1                 mov     esi, ecx
  00454E2A:  8b 4e 28              mov     ecx, dword ptr [esi + 0x28]
  00454E2D:  39 41 28              cmp     dword ptr [ecx + 0x28], eax
  00454E30:  0f 84 52 01 00 00     je      0x454f88
  00454E36:  89 41 28              mov     dword ptr [ecx + 0x28], eax
  00454E39:  89 44 24 08           mov     dword ptr [esp + 8], eax
  00454E3D:  a1 d0 5c 62 00        mov     eax, dword ptr [0x625cd0]
  00454E42:  57                    push    edi
  00454E43:  8d 54 24 0c           lea     edx, [esp + 0xc]
  00454E47:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  00454E4A:  8d 78 04              lea     edi, [eax + 4]
  00454E4D:  8d 44 24 14           lea     eax, [esp + 0x14]
  00454E51:  52                    push    edx
  00454E52:  50                    push    eax
  00454E53:  e8 b8 11 00 00        call    0x456010
  00454E58:  8b 0f                 mov     ecx, dword ptr [edi]
  00454E5A:  8b 00                 mov     eax, dword ptr [eax]
  00454E5C:  3b 01                 cmp     eax, dword ptr [ecx]
  00454E5E:  74 05                 je      0x454e65
  00454E60:  8d 78 14              lea     edi, [eax + 0x14]
  00454E63:  eb 0f                 jmp     0x454e74
  00454E65:  8d 54 24 18           lea     edx, [esp + 0x18]
  00454E69:  52                    push    edx
  00454E6A:  e8 21 0d 00 00        call    0x455b90
  00454E6F:  8b 38                 mov     edi, dword ptr [eax]
  00454E71:  83 c7 14              add     edi, 0x14
  00454E74:  8b 47 24              mov     eax, dword ptr [edi + 0x24]
  00454E77:  53                    push    ebx
  00454E78:  8b d0                 mov     edx, eax
  00454E7A:  8b d8                 mov     ebx, eax
  00454E7C:  81 e2 00 00 ff 00     and     edx, 0xff0000
  00454E82:  8b 0d e8 1c 61 00     mov     ecx, dword ptr [0x611ce8]
  00454E88:  c1 eb 10              shr     ebx, 0x10
  00454E8B:  0b d3                 or      edx, ebx
  00454E8D:  8b d8                 mov     ebx, eax
  00454E8F:  c1 e3 10              shl     ebx, 0x10
  00454E92:  25 00 ff 00 00        and     eax, 0xff00
  00454E97:  55                    push    ebp
  00454E98:  0b d8                 or      ebx, eax
  00454E9A:  c1 ea 08              shr     edx, 8
  00454E9D:  c1 e3 08              shl     ebx, 8
  00454EA0:  0b d3                 or      edx, ebx
  00454EA2:  52                    push    edx
  00454EA3:  6a 00                 push    0
  00454EA5:  e8 b6 86 ff ff        call    0x44d560
  00454EAA:  89 46 3c              mov     dword ptr [esi + 0x3c], eax
  00454EAD:  8b 47 04              mov     eax, dword ptr [edi + 4]
  00454EB0:  8b e8                 mov     ebp, eax
  00454EB2:  8b 4e 24              mov     ecx, dword ptr [esi + 0x24]
  00454EB5:  0f af 2d c0 76 61 00  imul    ebp, dword ptr [0x6176c0]
  00454EBC:  8b 51 04              mov     edx, dword ptr [ecx + 4]
  00454EBF:  c1 ed 08              shr     ebp, 8
  00454EC2:  3b c2                 cmp     eax, edx