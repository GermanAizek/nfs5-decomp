; Function: HUD_sub_0042DF70
; Address:  0x0042DF70 - 0x0042E050 (224 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_0042DF70:
  0042DF70:  70 01                 jo      0x42df73
  0042DF72:  00 00                 add     byte ptr [eax], al
  0042DF74:  89 8e 2c 01 00 00     mov     dword ptr [esi + 0x12c], ecx
  0042DF7A:  89 86 30 01 00 00     mov     dword ptr [esi + 0x130], eax
  0042DF80:  8b 15 e0 0e 5b 00     mov     edx, dword ptr [0x5b0ee0]
  0042DF86:  89 86 38 01 00 00     mov     dword ptr [esi + 0x138], eax
  0042DF8C:  8d 54 11 1e           lea     edx, [ecx + edx + 0x1e]
  0042DF90:  83 c1 fd              add     ecx, -3
  0042DF93:  89 96 34 01 00 00     mov     dword ptr [esi + 0x134], edx
  0042DF99:  8b 3d e0 0e 5b 00     mov     edi, dword ptr [0x5b0ee0]
  0042DF9F:  89 86 40 01 00 00     mov     dword ptr [esi + 0x140], eax
  0042DFA5:  8d 54 3a 1e           lea     edx, [edx + edi + 0x1e]
  0042DFA9:  89 96 3c 01 00 00     mov     dword ptr [esi + 0x13c], edx
  0042DFAF:  8b 3d e0 0e 5b 00     mov     edi, dword ptr [0x5b0ee0]
  0042DFB5:  89 86 48 01 00 00     mov     dword ptr [esi + 0x148], eax
  0042DFBB:  8d 54 3a 1e           lea     edx, [edx + edi + 0x1e]
  0042DFBF:  89 96 44 01 00 00     mov     dword ptr [esi + 0x144], edx
  0042DFC5:  8b 3d e0 0e 5b 00     mov     edi, dword ptr [0x5b0ee0]
  0042DFCB:  89 86 50 01 00 00     mov     dword ptr [esi + 0x150], eax
  0042DFD1:  8d 54 3a 1e           lea     edx, [edx + edi + 0x1e]
  0042DFD5:  89 96 4c 01 00 00     mov     dword ptr [esi + 0x14c], edx
  0042DFDB:  8b 3d e0 0e 5b 00     mov     edi, dword ptr [0x5b0ee0]
  0042DFE1:  89 86 58 01 00 00     mov     dword ptr [esi + 0x158], eax
  0042DFE7:  8d 54 17 1e           lea     edx, [edi + edx + 0x1e]
  0042DFEB:  89 96 54 01 00 00     mov     dword ptr [esi + 0x154], edx
  0042DFF1:  8b 3d e0 0e 5b 00     mov     edi, dword ptr [0x5b0ee0]
  0042DFF7:  89 86 60 01 00 00     mov     dword ptr [esi + 0x160], eax
  0042DFFD:  83 c0 fd              add     eax, -3
  0042E000:  8d 54 3a 1e           lea     edx, [edx + edi + 0x1e]
  0042E004:  89 86 68 01 00 00     mov     dword ptr [esi + 0x168], eax
  0042E00A:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  0042E00E:  89 8e 64 01 00 00     mov     dword ptr [esi + 0x164], ecx
  0042E014:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  0042E018:  89 96 5c 01 00 00     mov     dword ptr [esi + 0x15c], edx
  0042E01E:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  0042E022:  50                    push    eax
  0042E023:  51                    push    ecx
  0042E024:  52                    push    edx
  0042E025:  8b ce                 mov     ecx, esi
  0042E027:  e8 34 63 00 00        call    0x434360
  0042E02C:  8b 86 68 01 00 00     mov     eax, dword ptr [esi + 0x168]
  0042E032:  8b 8e 64 01 00 00     mov     ecx, dword ptr [esi + 0x164]
  0042E038:  50                    push    eax
  0042E039:  51                    push    ecx
  0042E03A:  8b ce                 mov     ecx, esi
  0042E03C:  e8 5f 65 00 00        call    0x4345a0
  0042E041:  5f                    pop     edi
  0042E042:  5e                    pop     esi
  0042E043:  c2 0c 00              ret     0xc
  0042E046:  90                    nop     
  0042E047:  90                    nop     
  0042E048:  90                    nop     
  0042E049:  90                    nop     
  0042E04A:  90                    nop     
  0042E04B:  90                    nop     
  0042E04C:  90                    nop     
  0042E04D:  90                    nop     
  0042E04E:  90                    nop     
  0042E04F:  90                    nop     