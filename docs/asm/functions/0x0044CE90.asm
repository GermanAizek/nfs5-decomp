; Function: sub_0044CE90
; Address:  0x0044CE90 - 0x0044CF15 (133 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044CE90:
  0044CE90:  a1 d0 2e 5e 00        mov     eax, dword ptr [0x5e2ed0]
  0044CE95:  53                    push    ebx
  0044CE96:  55                    push    ebp
  0044CE97:  56                    push    esi
  0044CE98:  8b 48 28              mov     ecx, dword ptr [eax + 0x28]
  0044CE9B:  8d 70 28              lea     esi, [eax + 0x28]
  0044CE9E:  51                    push    ecx
  0044CE9F:  e8 cc 39 0e 00        call    0x530870
  0044CEA4:  8b 46 34              mov     eax, dword ptr [esi + 0x34]
  0044CEA7:  33 ed                 xor     ebp, ebp
  0044CEA9:  83 c4 04              add     esp, 4
  0044CEAC:  3b c5                 cmp     eax, ebp
  0044CEAE:  75 0b                 jne     0x44cebb
  0044CEB0:  55                    push    ebp
  0044CEB1:  6a 0a                 push    0xa
  0044CEB3:  e8 f8 04 15 00        call    0x59d3b0
  0044CEB8:  83 c4 08              add     esp, 8
  0044CEBB:  8b 5e 34              mov     ebx, dword ptr [esi + 0x34]
  0044CEBE:  8b 53 04              mov     edx, dword ptr [ebx + 4]
  0044CEC1:  89 56 34              mov     dword ptr [esi + 0x34], edx
  0044CEC4:  8b 06                 mov     eax, dword ptr [esi]
  0044CEC6:  50                    push    eax
  0044CEC7:  e8 b4 39 0e 00        call    0x530880
  0044CECC:  8d 43 10              lea     eax, [ebx + 0x10]
  0044CECF:  83 c4 04              add     esp, 4
  0044CED2:  3b c5                 cmp     eax, ebp
  0044CED4:  74 3f                 je      0x44cf15
  0044CED6:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  0044CEDA:  57                    push    edi
  0044CEDB:  b9 06 00 00 00        mov     ecx, 6
  0044CEE0:  8b f2                 mov     esi, edx
  0044CEE2:  8b f8                 mov     edi, eax
  0044CEE4:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0044CEE6:  8d 7a 18              lea     edi, [edx + 0x18]
  0044CEE9:  8d 70 18              lea     esi, [eax + 0x18]
  0044CEEC:  57                    push    edi
  0044CEED:  8b ce                 mov     ecx, esi
  0044CEEF:  e8 fc 08 15 00        call    0x59d7f0
  0044CEF4:  8b 4f 10              mov     ecx, dword ptr [edi + 0x10]
  0044CEF7:  89 6e 14              mov     dword ptr [esi + 0x14], ebp
  0044CEFA:  89 4e 10              mov     dword ptr [esi + 0x10], ecx
  0044CEFD:  89 6e 1c              mov     dword ptr [esi + 0x1c], ebp
  0044CF00:  8b 57 20              mov     edx, dword ptr [edi + 0x20]
  0044CF03:  89 6e 28              mov     dword ptr [esi + 0x28], ebp
  0044CF06:  89 56 20              mov     dword ptr [esi + 0x20], edx
  0044CF09:  89 6e 2c              mov     dword ptr [esi + 0x2c], ebp
  0044CF0C:  5f                    pop     edi
  0044CF0D:  5e                    pop     esi
  0044CF0E:  8b c3                 mov     eax, ebx
  0044CF10:  5d                    pop     ebp
  0044CF11:  5b                    pop     ebx
  0044CF12:  c2 04 00              ret     4