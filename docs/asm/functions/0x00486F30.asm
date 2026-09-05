; Function: sub_00486F30
; Address:  0x00486F30 - 0x00487020 (240 bytes)
; Module:   wworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00486F30:
  00486F30:  83 ec 18              sub     esp, 0x18
  00486F33:  8b 44 24 2c           mov     eax, dword ptr [esp + 0x2c]
  00486F37:  56                    push    esi
  00486F38:  8b f1                 mov     esi, ecx
  00486F3A:  57                    push    edi
  00486F3B:  8b 4c 24 30           mov     ecx, dword ptr [esp + 0x30]
  00486F3F:  50                    push    eax
  00486F40:  51                    push    ecx
  00486F41:  8d 54 24 2c           lea     edx, [esp + 0x2c]
  00486F45:  83 ec 08              sub     esp, 8
  00486F48:  8b cc                 mov     ecx, esp
  00486F4A:  52                    push    edx
  00486F4B:  e8 20 21 00 00        call    0x489070
  00486F50:  8b ce                 mov     ecx, esi
  00486F52:  e8 f9 f6 ff ff        call    0x486650
  00486F57:  d9 46 08              fld     dword ptr [esi + 8]
  00486F5A:  d8 46 14              fadd    dword ptr [esi + 0x14]
  00486F5D:  8d 44 24 08           lea     eax, [esp + 8]
  00486F61:  c7 06 28 29 5b 00     mov     dword ptr [esi], 0x5b2928
  00486F67:  50                    push    eax
  00486F68:  c7 44 24 10 00 00 00 00  mov     dword ptr [esp + 0x10], 0
  00486F70:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  00486F76:  d9 46 10              fld     dword ptr [esi + 0x10]
  00486F79:  d8 46 1c              fadd    dword ptr [esi + 0x1c]
  00486F7C:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  00486F82:  d9 5c 24 20           fstp    dword ptr [esp + 0x20]
  00486F86:  d9 46 14              fld     dword ptr [esi + 0x14]
  00486F89:  d8 e1                 fsub    st(1)
  00486F8B:  d9 5c 24 0c           fstp    dword ptr [esp + 0xc]
  00486F8F:  dd d8                 fstp    st(0)
  00486F91:  d9 46 1c              fld     dword ptr [esi + 0x1c]
  00486F94:  d8 64 24 20           fsub    dword ptr [esp + 0x20]
  00486F98:  d9 5c 24 14           fstp    dword ptr [esp + 0x14]
  00486F9C:  e8 3f a1 0a 00        call    0x5310e0
  00486FA1:  d8 0d 80 1f 5b 00     fmul    dword ptr [0x5b1f80]
  00486FA7:  8b 44 24 30           mov     eax, dword ptr [esp + 0x30]
  00486FAB:  8d 4e 34              lea     ecx, [esi + 0x34]
  00486FAE:  8b d0                 mov     edx, eax
  00486FB0:  83 c4 04              add     esp, 4
  00486FB3:  d9 5e 64              fstp    dword ptr [esi + 0x64]
  00486FB6:  8b 3a                 mov     edi, dword ptr [edx]
  00486FB8:  89 39                 mov     dword ptr [ecx], edi
  00486FBA:  8b 7a 04              mov     edi, dword ptr [edx + 4]
  00486FBD:  89 79 04              mov     dword ptr [ecx + 4], edi
  00486FC0:  8b 52 08              mov     edx, dword ptr [edx + 8]
  00486FC3:  89 51 08              mov     dword ptr [ecx + 8], edx
  00486FC6:  8d 48 0c              lea     ecx, [eax + 0xc]
  00486FC9:  8d 56 40              lea     edx, [esi + 0x40]
  00486FCC:  8b 39                 mov     edi, dword ptr [ecx]
  00486FCE:  89 3a                 mov     dword ptr [edx], edi
  00486FD0:  8b 79 04              mov     edi, dword ptr [ecx + 4]
  00486FD3:  89 7a 04              mov     dword ptr [edx + 4], edi
  00486FD6:  8b 49 08              mov     ecx, dword ptr [ecx + 8]
  00486FD9:  89 4a 08              mov     dword ptr [edx + 8], ecx
  00486FDC:  8d 50 18              lea     edx, [eax + 0x18]
  00486FDF:  8d 4e 4c              lea     ecx, [esi + 0x4c]
  00486FE2:  83 c0 24              add     eax, 0x24
  00486FE5:  8b 3a                 mov     edi, dword ptr [edx]
  00486FE7:  89 39                 mov     dword ptr [ecx], edi
  00486FE9:  8b 7a 04              mov     edi, dword ptr [edx + 4]
  00486FEC:  89 79 04              mov     dword ptr [ecx + 4], edi
  00486FEF:  5f                    pop     edi
  00486FF0:  8b 52 08              mov     edx, dword ptr [edx + 8]
  00486FF3:  89 51 08              mov     dword ptr [ecx + 8], edx
  00486FF6:  8b 10                 mov     edx, dword ptr [eax]
  00486FF8:  8d 4e 58              lea     ecx, [esi + 0x58]
  00486FFB:  89 56 58              mov     dword ptr [esi + 0x58], edx
  00486FFE:  8b 50 04              mov     edx, dword ptr [eax + 4]
  00487001:  89 51 04              mov     dword ptr [ecx + 4], edx
  00487004:  8b 40 08              mov     eax, dword ptr [eax + 8]
  00487007:  89 41 08              mov     dword ptr [ecx + 8], eax
  0048700A:  8b c6                 mov     eax, esi
  0048700C:  5e                    pop     esi
  0048700D:  83 c4 18              add     esp, 0x18
  00487010:  c2 14 00              ret     0x14
  00487013:  90                    nop     
  00487014:  90                    nop     
  00487015:  90                    nop     
  00487016:  90                    nop     
  00487017:  90                    nop     
  00487018:  90                    nop     
  00487019:  90                    nop     
  0048701A:  90                    nop     
  0048701B:  90                    nop     
  0048701C:  90                    nop     
  0048701D:  90                    nop     
  0048701E:  90                    nop     
  0048701F:  90                    nop     