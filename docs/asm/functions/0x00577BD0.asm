; Function: SET3D_sub_00577BD0
; Address:  0x00577BD0 - 0x00577DF5 (549 bytes)
; Module:   set3d.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SET3D_sub_00577BD0:
  00577BD0:  81 ec a8 00 00 00     sub     esp, 0xa8
  00577BD6:  8b 84 24 b0 00 00 00  mov     eax, dword ptr [esp + 0xb0]
  00577BDD:  8b 0d 64 f9 5d 00     mov     ecx, dword ptr [0x5df964]
  00577BE3:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  00577BE7:  8b 84 24 b8 00 00 00  mov     eax, dword ptr [esp + 0xb8]
  00577BEE:  89 44 24 0c           mov     dword ptr [esp + 0xc], eax
  00577BF2:  89 44 24 20           mov     dword ptr [esp + 0x20], eax
  00577BF6:  a1 58 f9 5d 00        mov     eax, dword ptr [0x5df958]
  00577BFB:  53                    push    ebx
  00577BFC:  55                    push    ebp
  00577BFD:  56                    push    esi
  00577BFE:  8d 34 48              lea     esi, [eax + ecx*2]
  00577C01:  8d 14 01              lea     edx, [ecx + eax]
  00577C04:  8d 1c 48              lea     ebx, [eax + ecx*2]
  00577C07:  03 ce                 add     ecx, esi
  00577C09:  89 4c 24 0c           mov     dword ptr [esp + 0xc], ecx
  00577C0D:  89 0d 00 9c 6a 00     mov     dword ptr [0x6a9c00], ecx
  00577C13:  8b 0d 38 9c 6a 00     mov     ecx, dword ptr [0x6a9c38]
  00577C19:  33 ed                 xor     ebp, ebp
  00577C1B:  83 f9 01              cmp     ecx, 1
  00577C1E:  57                    push    edi
  00577C1F:  c7 44 24 2c f4 9b 6a 00  mov     dword ptr [esp + 0x2c], 0x6a9bf4
  00577C27:  a3 f4 9b 6a 00        mov     dword ptr [0x6a9bf4], eax
  00577C2C:  89 54 24 38           mov     dword ptr [esp + 0x38], edx
  00577C30:  89 15 f8 9b 6a 00     mov     dword ptr [0x6a9bf8], edx
  00577C36:  89 5c 24 20           mov     dword ptr [esp + 0x20], ebx
  00577C3A:  89 1d fc 9b 6a 00     mov     dword ptr [0x6a9bfc], ebx
  00577C40:  74 2c                 je      0x577c6e
  00577C42:  8b b4 24 bc 00 00 00  mov     esi, dword ptr [esp + 0xbc]
  00577C49:  b9 08 00 00 00        mov     ecx, 8
  00577C4E:  8b f8                 mov     edi, eax
  00577C50:  8b 36                 mov     esi, dword ptr [esi]
  00577C52:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00577C54:  8b b4 24 bc 00 00 00  mov     esi, dword ptr [esp + 0xbc]
  00577C5B:  b9 08 00 00 00        mov     ecx, 8
  00577C60:  8b fa                 mov     edi, edx
  00577C62:  8b 76 04              mov     esi, dword ptr [esi + 4]
  00577C65:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00577C67:  b9 08 00 00 00        mov     ecx, 8
  00577C6C:  eb 2c                 jmp     0x577c9a
  00577C6E:  8b b4 24 bc 00 00 00  mov     esi, dword ptr [esp + 0xbc]
  00577C75:  b9 0a 00 00 00        mov     ecx, 0xa
  00577C7A:  8b f8                 mov     edi, eax
  00577C7C:  8b 36                 mov     esi, dword ptr [esi]
  00577C7E:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00577C80:  8b b4 24 bc 00 00 00  mov     esi, dword ptr [esp + 0xbc]
  00577C87:  8b 7c 24 38           mov     edi, dword ptr [esp + 0x38]
  00577C8B:  b9 0a 00 00 00        mov     ecx, 0xa
  00577C90:  8b 76 04              mov     esi, dword ptr [esi + 4]
  00577C93:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00577C95:  b9 0a 00 00 00        mov     ecx, 0xa
  00577C9A:  8b b4 24 bc 00 00 00  mov     esi, dword ptr [esp + 0xbc]
  00577CA1:  8b 7c 24 20           mov     edi, dword ptr [esp + 0x20]
  00577CA5:  8b 76 08              mov     esi, dword ptr [esi + 8]
  00577CA8:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00577CAA:  8b 0d 4c 9c 6a 00     mov     ecx, dword ptr [0x6a9c4c]
  00577CB0:  8b 3d 50 f9 5d 00     mov     edi, dword ptr [0x5df950]
  00577CB6:  23 cf                 and     ecx, edi
  00577CB8:  81 f9 00 00 01 00     cmp     ecx, 0x10000
  00577CBE:  89 4c 24 38           mov     dword ptr [esp + 0x38], ecx
  00577CC2:  74 75                 je      0x577d39
  00577CC4:  d9 40 18              fld     dword ptr [eax + 0x18]
  00577CC7:  d8 48 0c              fmul    dword ptr [eax + 0xc]
  00577CCA:  d9 58 18              fstp    dword ptr [eax + 0x18]
  00577CCD:  d9 40 1c              fld     dword ptr [eax + 0x1c]
  00577CD0:  d8 48 0c              fmul    dword ptr [eax + 0xc]
  00577CD3:  d9 58 1c              fstp    dword ptr [eax + 0x1c]
  00577CD6:  d9 42 0c              fld     dword ptr [edx + 0xc]
  00577CD9:  d8 4a 18              fmul    dword ptr [edx + 0x18]
  00577CDC:  d9 5a 18              fstp    dword ptr [edx + 0x18]
  00577CDF:  d9 42 1c              fld     dword ptr [edx + 0x1c]
  00577CE2:  d8 4a 0c              fmul    dword ptr [edx + 0xc]
  00577CE5:  d9 5a 1c              fstp    dword ptr [edx + 0x1c]
  00577CE8:  d9 43 0c              fld     dword ptr [ebx + 0xc]
  00577CEB:  d8 4b 18              fmul    dword ptr [ebx + 0x18]
  00577CEE:  d9 5b 18              fstp    dword ptr [ebx + 0x18]
  00577CF1:  d9 43 1c              fld     dword ptr [ebx + 0x1c]
  00577CF4:  d8 4b 0c              fmul    dword ptr [ebx + 0xc]
  00577CF7:  d9 5b 1c              fstp    dword ptr [ebx + 0x1c]
  00577CFA:  83 3d 38 9c 6a 00 01  cmp     dword ptr [0x6a9c38], 1
  00577D01:  75 36                 jne     0x577d39
  00577D03:  d9 40 0c              fld     dword ptr [eax + 0xc]
  00577D06:  d8 48 20              fmul    dword ptr [eax + 0x20]
  00577D09:  d9 58 20              fstp    dword ptr [eax + 0x20]
  00577D0C:  d9 40 0c              fld     dword ptr [eax + 0xc]
  00577D0F:  d8 48 24              fmul    dword ptr [eax + 0x24]
  00577D12:  d9 58 24              fstp    dword ptr [eax + 0x24]
  00577D15:  d9 42 0c              fld     dword ptr [edx + 0xc]
  00577D18:  d8 4a 20              fmul    dword ptr [edx + 0x20]
  00577D1B:  d9 5a 20              fstp    dword ptr [edx + 0x20]
  00577D1E:  d9 42 0c              fld     dword ptr [edx + 0xc]
  00577D21:  d8 4a 24              fmul    dword ptr [edx + 0x24]
  00577D24:  d9 5a 24              fstp    dword ptr [edx + 0x24]
  00577D27:  d9 43 0c              fld     dword ptr [ebx + 0xc]
  00577D2A:  d8 4b 20              fmul    dword ptr [ebx + 0x20]
  00577D2D:  d9 5b 20              fstp    dword ptr [ebx + 0x20]
  00577D30:  d9 43 0c              fld     dword ptr [ebx + 0xc]
  00577D33:  d8 4b 24              fmul    dword ptr [ebx + 0x24]
  00577D36:  d9 5b 24              fstp    dword ptr [ebx + 0x24]
  00577D39:  83 bc 24 c8 00 00 00 04  cmp     dword ptr [esp + 0xc8], 4
  00577D41:  75 52                 jne     0x577d95
  00577D43:  8b 94 24 bc 00 00 00  mov     edx, dword ptr [esp + 0xbc]
  00577D4A:  8b 44 24 38           mov     eax, dword ptr [esp + 0x38]
  00577D4E:  8b 7c 24 10           mov     edi, dword ptr [esp + 0x10]
  00577D52:  b9 08 00 00 00        mov     ecx, 8
  00577D57:  8b 72 0c              mov     esi, dword ptr [edx + 0xc]
  00577D5A:  3d 00 00 01 00        cmp     eax, 0x10000
  00577D5F:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00577D61:  74 32                 je      0x577d95
  00577D63:  a1 00 9c 6a 00        mov     eax, dword ptr [0x6a9c00]
  00577D68:  d9 40 0c              fld     dword ptr [eax + 0xc]
  00577D6B:  d8 48 18              fmul    dword ptr [eax + 0x18]
  00577D6E:  d9 58 18              fstp    dword ptr [eax + 0x18]
  00577D71:  d9 40 1c              fld     dword ptr [eax + 0x1c]
  00577D74:  d8 48 0c              fmul    dword ptr [eax + 0xc]
  00577D77:  d9 58 1c              fstp    dword ptr [eax + 0x1c]
  00577D7A:  83 3d 38 9c 6a 00 01  cmp     dword ptr [0x6a9c38], 1
  00577D81:  75 12                 jne     0x577d95
  00577D83:  d9 40 0c              fld     dword ptr [eax + 0xc]
  00577D86:  d8 48 20              fmul    dword ptr [eax + 0x20]
  00577D89:  d9 58 20              fstp    dword ptr [eax + 0x20]
  00577D8C:  d9 40 0c              fld     dword ptr [eax + 0xc]
  00577D8F:  d8 48 24              fmul    dword ptr [eax + 0x24]
  00577D92:  d9 58 24              fstp    dword ptr [eax + 0x24]
  00577D95:  8a 84 24 c4 00 00 00  mov     al, byte ptr [esp + 0xc4]
  00577D9C:  8b 15 4c f9 5d 00     mov     edx, dword ptr [0x5df94c]
  00577DA2:  a8 03                 test    al, 3
  00577DA4:  89 54 24 14           mov     dword ptr [esp + 0x14], edx
  00577DA8:  c7 44 24 18 90 9b 6a 00  mov     dword ptr [esp + 0x18], 0x6a9b90
  00577DB0:  0f 84 d7 04 00 00     je      0x57828d
  00577DB6:  a8 01                 test    al, 1
  00577DB8:  0f 84 75 02 00 00     je      0x578033
  00577DBE:  8b 8c 24 c8 00 00 00  mov     ecx, dword ptr [esp + 0xc8]
  00577DC5:  89 54 24 20           mov     dword ptr [esp + 0x20], edx
  00577DC9:  8b 15 64 f9 5d 00     mov     edx, dword ptr [0x5df964]
  00577DCF:  33 ed                 xor     ebp, ebp
  00577DD1:  33 ff                 xor     edi, edi
  00577DD3:  0f af d1              imul    edx, ecx
  00577DD6:  8d 41 ff              lea     eax, [ecx - 1]
  00577DD9:  8b 0d 58 f9 5d 00     mov     ecx, dword ptr [0x5df958]
  00577DDF:  89 7c 24 28           mov     dword ptr [esp + 0x28], edi
  00577DE3:  8d 74 0a 1c           lea     esi, [edx + ecx + 0x1c]
  00577DE7:  8b 94 24 c0 00 00 00  mov     edx, dword ptr [esp + 0xc0]
  00577DEE:  8a 14 10              mov     dl, byte ptr [eax + edx]
  00577DF1:  f6 c2 01              test    dl, 1