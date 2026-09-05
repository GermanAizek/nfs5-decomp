; Function: GARAGE_sub_0052FE6A
; Address:  0x0052FE6A - 0x0052FF90 (294 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0052FE6A:
  0052FE6A:  85 c0                 test    eax, eax
  0052FE6C:  89 83 54 02 00 00     mov     dword ptr [ebx + 0x254], eax
  0052FE72:  75 0e                 jne     0x52fe82
  0052FE74:  68 b4 be 5d 00        push    0x5dbeb4
  0052FE79:  53                    push    ebx
  0052FE7A:  e8 a1 de ff ff        call    0x52dd20
  0052FE7F:  83 c4 08              add     esp, 8
  0052FE82:  8b 8b 58 02 00 00     mov     ecx, dword ptr [ebx + 0x258]
  0052FE88:  8b 93 54 02 00 00     mov     edx, dword ptr [ebx + 0x254]
  0052FE8E:  89 11                 mov     dword ptr [ecx], edx
  0052FE90:  8b 83 54 02 00 00     mov     eax, dword ptr [ebx + 0x254]
  0052FE96:  89 83 58 02 00 00     mov     dword ptr [ebx + 0x258], eax
  0052FE9C:  c7 00 00 00 00 00     mov     dword ptr [eax], 0
  0052FEA2:  8b 83 54 02 00 00     mov     eax, dword ptr [ebx + 0x254]
  0052FEA8:  03 c6                 add     eax, esi
  0052FEAA:  89 83 54 02 00 00     mov     dword ptr [ebx + 0x254], eax
  0052FEB0:  83 c0 20              add     eax, 0x20
  0052FEB3:  89 83 5c 02 00 00     mov     dword ptr [ebx + 0x25c], eax
  0052FEB9:  8b 83 54 02 00 00     mov     eax, dword ptr [ebx + 0x254]
  0052FEBF:  8d 4c 24 18           lea     ecx, [esp + 0x18]
  0052FEC3:  6a 00                 push    0
  0052FEC5:  51                    push    ecx
  0052FEC6:  53                    push    ebx
  0052FEC7:  c7 00 00 00 00 00     mov     dword ptr [eax], 0
  0052FECD:  e8 be 00 00 00        call    0x52ff90
  0052FED2:  8b 93 54 02 00 00     mov     edx, dword ptr [ebx + 0x254]
  0052FED8:  8b 8c 24 30 02 00 00  mov     ecx, dword ptr [esp + 0x230]
  0052FEDF:  89 42 04              mov     dword ptr [edx + 4], eax
  0052FEE2:  8b 83 54 02 00 00     mov     eax, dword ptr [ebx + 0x254]
  0052FEE8:  89 48 08              mov     dword ptr [eax + 8], ecx
  0052FEEB:  8b 93 54 02 00 00     mov     edx, dword ptr [ebx + 0x254]
  0052FEF1:  8b 84 24 34 02 00 00  mov     eax, dword ptr [esp + 0x234]
  0052FEF8:  89 42 0c              mov     dword ptr [edx + 0xc], eax
  0052FEFB:  8b 8b 54 02 00 00     mov     ecx, dword ptr [ebx + 0x254]
  0052FF01:  8b 93 38 02 00 00     mov     edx, dword ptr [ebx + 0x238]
  0052FF07:  89 51 10              mov     dword ptr [ecx + 0x10], edx
  0052FF0A:  8b 83 54 02 00 00     mov     eax, dword ptr [ebx + 0x254]
  0052FF10:  8b 8c 24 38 02 00 00  mov     ecx, dword ptr [esp + 0x238]
  0052FF17:  89 48 14              mov     dword ptr [eax + 0x14], ecx
  0052FF1A:  8b 93 54 02 00 00     mov     edx, dword ptr [ebx + 0x254]
  0052FF20:  8b 84 24 3c 02 00 00  mov     eax, dword ptr [esp + 0x23c]
  0052FF27:  89 42 18              mov     dword ptr [edx + 0x18], eax
  0052FF2A:  8b 8b 54 02 00 00     mov     ecx, dword ptr [ebx + 0x254]
  0052FF30:  8d 54 24 24           lea     edx, [esp + 0x24]
  0052FF34:  c7 41 1c 00 00 00 00  mov     dword ptr [ecx + 0x1c], 0
  0052FF3B:  8b 83 64 02 00 00     mov     eax, dword ptr [ebx + 0x264]
  0052FF41:  40                    inc     eax
  0052FF42:  52                    push    edx
  0052FF43:  53                    push    ebx
  0052FF44:  89 83 64 02 00 00     mov     dword ptr [ebx + 0x264], eax
  0052FF4A:  e8 f1 00 00 00        call    0x530040
  0052FF4F:  8b 08                 mov     ecx, dword ptr [eax]
  0052FF51:  83 c4 14              add     esp, 0x14
  0052FF54:  85 c9                 test    ecx, ecx
  0052FF56:  75 13                 jne     0x52ff6b
  0052FF58:  8b 8b 54 02 00 00     mov     ecx, dword ptr [ebx + 0x254]
  0052FF5E:  5f                    pop     edi
  0052FF5F:  5e                    pop     esi
  0052FF60:  5d                    pop     ebp
  0052FF61:  89 08                 mov     dword ptr [eax], ecx
  0052FF63:  5b                    pop     ebx
  0052FF64:  81 c4 08 02 00 00     add     esp, 0x208
  0052FF6A:  c3                    ret     
  0052FF6B:  8b 01                 mov     eax, dword ptr [ecx]
  0052FF6D:  85 c0                 test    eax, eax
  0052FF6F:  74 08                 je      0x52ff79
  0052FF71:  8b c8                 mov     ecx, eax
  0052FF73:  8b 01                 mov     eax, dword ptr [ecx]
  0052FF75:  85 c0                 test    eax, eax
  0052FF77:  75 f8                 jne     0x52ff71
  0052FF79:  8b 93 54 02 00 00     mov     edx, dword ptr [ebx + 0x254]
  0052FF7F:  5f                    pop     edi
  0052FF80:  5e                    pop     esi
  0052FF81:  5d                    pop     ebp
  0052FF82:  89 11                 mov     dword ptr [ecx], edx
  0052FF84:  5b                    pop     ebx
  0052FF85:  81 c4 08 02 00 00     add     esp, 0x208
  0052FF8B:  c3                    ret     
  0052FF8C:  90                    nop     
  0052FF8D:  90                    nop     
  0052FF8E:  90                    nop     
  0052FF8F:  90                    nop     