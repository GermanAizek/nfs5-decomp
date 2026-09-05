; Function: UMEM_sub_005A9CDC
; Address:  0x005A9CDC - 0x005A9D68 (140 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005A9CDC:
  005A9CDC:  55                    push    ebp
  005A9CDD:  8b ec                 mov     ebp, esp
  005A9CDF:  51                    push    ecx
  005A9CE0:  51                    push    ecx
  005A9CE1:  8b 45 0c              mov     eax, dword ptr [ebp + 0xc]
  005A9CE4:  53                    push    ebx
  005A9CE5:  56                    push    esi
  005A9CE6:  57                    push    edi
  005A9CE7:  8d 78 ff              lea     edi, [eax - 1]
  005A9CEA:  6a 20                 push    0x20
  005A9CEC:  59                    pop     ecx
  005A9CED:  83 65 fc 00           and     dword ptr [ebp - 4], 0
  005A9CF1:  8d 5f 01              lea     ebx, [edi + 1]
  005A9CF4:  6a 20                 push    0x20
  005A9CF6:  8b c3                 mov     eax, ebx
  005A9CF8:  5e                    pop     esi
  005A9CF9:  99                    cdq     
  005A9CFA:  f7 f9                 idiv    ecx
  005A9CFC:  6a 1f                 push    0x1f
  005A9CFE:  8b c8                 mov     ecx, eax
  005A9D00:  8b c3                 mov     eax, ebx
  005A9D02:  99                    cdq     
  005A9D03:  f7 fe                 idiv    esi
  005A9D05:  8b 45 08              mov     eax, dword ptr [ebp + 8]
  005A9D08:  5e                    pop     esi
  005A9D09:  6a 01                 push    1
  005A9D0B:  89 4d f8              mov     dword ptr [ebp - 8], ecx
  005A9D0E:  8d 04 88              lea     eax, [eax + ecx*4]
  005A9D11:  89 45 0c              mov     dword ptr [ebp + 0xc], eax
  005A9D14:  2b f2                 sub     esi, edx
  005A9D16:  5a                    pop     edx
  005A9D17:  8b ce                 mov     ecx, esi
  005A9D19:  d3 e2                 shl     edx, cl
  005A9D1B:  85 10                 test    dword ptr [eax], edx
  005A9D1D:  74 21                 je      0x5a9d40
  005A9D1F:  43                    inc     ebx
  005A9D20:  53                    push    ebx
  005A9D21:  ff 75 08              push    dword ptr [ebp + 8]
  005A9D24:  e8 14 ff ff ff        call    0x5a9c3d
  005A9D29:  59                    pop     ecx
  005A9D2A:  85 c0                 test    eax, eax
  005A9D2C:  59                    pop     ecx
  005A9D2D:  75 0e                 jne     0x5a9d3d
  005A9D2F:  57                    push    edi
  005A9D30:  ff 75 08              push    dword ptr [ebp + 8]
  005A9D33:  e8 4e ff ff ff        call    0x5a9c86
  005A9D38:  59                    pop     ecx
  005A9D39:  89 45 fc              mov     dword ptr [ebp - 4], eax
  005A9D3C:  59                    pop     ecx
  005A9D3D:  8b 45 0c              mov     eax, dword ptr [ebp + 0xc]
  005A9D40:  83 ca ff              or      edx, 0xffffffff
  005A9D43:  8b ce                 mov     ecx, esi
  005A9D45:  d3 e2                 shl     edx, cl
  005A9D47:  6a 03                 push    3
  005A9D49:  59                    pop     ecx
  005A9D4A:  21 10                 and     dword ptr [eax], edx
  005A9D4C:  8b 45 f8              mov     eax, dword ptr [ebp - 8]
  005A9D4F:  40                    inc     eax
  005A9D50:  3b c1                 cmp     eax, ecx
  005A9D52:  7d 0c                 jge     0x5a9d60
  005A9D54:  8b 55 08              mov     edx, dword ptr [ebp + 8]
  005A9D57:  2b c8                 sub     ecx, eax
  005A9D59:  8d 3c 82              lea     edi, [edx + eax*4]
  005A9D5C:  33 c0                 xor     eax, eax
  005A9D5E:  f3 ab                 rep stosd dword ptr es:[edi], eax
  005A9D60:  8b 45 fc              mov     eax, dword ptr [ebp - 4]
  005A9D63:  5f                    pop     edi
  005A9D64:  5e                    pop     esi
  005A9D65:  5b                    pop     ebx
  005A9D66:  c9                    leave   
  005A9D67:  c3                    ret     