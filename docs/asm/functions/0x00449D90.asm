; Function: sub_00449D90
; Address:  0x00449D90 - 0x00449E50 (192 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00449D90:
  00449D90:  55                    push    ebp
  00449D91:  8b ec                 mov     ebp, esp
  00449D93:  51                    push    ecx
  00449D94:  53                    push    ebx
  00449D95:  8b d9                 mov     ebx, ecx
  00449D97:  56                    push    esi
  00449D98:  57                    push    edi
  00449D99:  8b 43 28              mov     eax, dword ptr [ebx + 0x28]
  00449D9C:  89 5d fc              mov     dword ptr [ebp - 4], ebx
  00449D9F:  85 c0                 test    eax, eax
  00449DA1:  74 07                 je      0x449daa
  00449DA3:  8b 43 2c              mov     eax, dword ptr [ebx + 0x2c]
  00449DA6:  85 c0                 test    eax, eax
  00449DA8:  77 1c                 ja      0x449dc6
  00449DAA:  68 54 be 5c 00        push    0x5cbe54
  00449DAF:  68 8f 00 00 00        push    0x8f
  00449DB4:  68 d8 be 5c 00        push    0x5cbed8
  00449DB9:  e8 42 38 0f 00        call    0x53d600
  00449DBE:  83 c4 0c              add     esp, 0xc
  00449DC1:  85 c0                 test    eax, eax
  00449DC3:  74 01                 je      0x449dc6
  00449DC5:  cc                    int3    
  00449DC6:  8b 43 28              mov     eax, dword ptr [ebx + 0x28]
  00449DC9:  8b 30                 mov     esi, dword ptr [eax]
  00449DCB:  85 f6                 test    esi, esi
  00449DCD:  75 22                 jne     0x449df1
  00449DCF:  68 08 c0 5c 00        push    0x5cc008
  00449DD4:  c7 05 e4 ca 5d 00 04 bf 5c 00  mov     dword ptr [0x5dcae4], 0x5cbf04
  00449DDE:  c7 05 e8 ca 5d 00 44 03 00 00  mov     dword ptr [0x5dcae8], 0x344
  00449DE8:  ff 15 60 cb 5d 00     call    dword ptr [0x5dcb60]
  00449DEE:  83 c4 04              add     esp, 4
  00449DF1:  8b 4e 20              mov     ecx, dword ptr [esi + 0x20]
  00449DF4:  8b 56 1c              mov     edx, dword ptr [esi + 0x1c]
  00449DF7:  8b 5b 14              mov     ebx, dword ptr [ebx + 0x14]
  00449DFA:  8b 41 08              mov     eax, dword ptr [ecx + 8]
  00449DFD:  8b 4d 08              mov     ecx, dword ptr [ebp + 8]
  00449E00:  8b 7c d0 04           mov     edi, dword ptr [eax + edx*8 + 4]
  00449E04:  8b 15 b4 bf 69 00     mov     edx, dword ptr [0x69bfb4]
  00449E0A:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  00449E0D:  8b 4a 04              mov     ecx, dword ptr [edx + 4]
  00449E10:  8d b2 44 04 00 00     lea     esi, [edx + 0x444]
  00449E16:  03 c8                 add     ecx, eax
  00449E18:  3b c1                 cmp     eax, ecx
  00449E1A:  73 16                 jae     0x449e32
  00449E1C:  33 d2                 xor     edx, edx
  00449E1E:  8a 10                 mov     dl, byte ptr [eax]
  00449E20:  40                    inc     eax
  00449E21:  8b 14 97              mov     edx, dword ptr [edi + edx*4]
  00449E24:  89 16                 mov     dword ptr [esi], edx
  00449E26:  03 f3                 add     esi, ebx
  00449E28:  3b c1                 cmp     eax, ecx
  00449E2A:  72 f0                 jb      0x449e1c
  00449E2C:  8b 15 b4 bf 69 00     mov     edx, dword ptr [0x69bfb4]
  00449E32:  8b 82 e4 17 01 00     mov     eax, dword ptr [edx + 0x117e4]
  00449E38:  5f                    pop     edi
  00449E39:  0c 10                 or      al, 0x10
  00449E3B:  5e                    pop     esi
  00449E3C:  89 82 e4 17 01 00     mov     dword ptr [edx + 0x117e4], eax
  00449E42:  8b 45 fc              mov     eax, dword ptr [ebp - 4]
  00449E45:  5b                    pop     ebx
  00449E46:  8b 40 08              mov     eax, dword ptr [eax + 8]
  00449E49:  8b e5                 mov     esp, ebp
  00449E4B:  5d                    pop     ebp
  00449E4C:  c2 08 00              ret     8
  00449E4F:  90                    nop     