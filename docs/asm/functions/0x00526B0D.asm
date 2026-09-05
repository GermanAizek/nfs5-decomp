; Function: GARAGE_sub_00526B0D
; Address:  0x00526B0D - 0x00526BB0 (163 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00526B0D:
  00526B0D:  2b 06                 sub     eax, dword ptr [esi]
  00526B0F:  c1 f8 02              sar     eax, 2
  00526B12:  74 0b                 je      0x526b1f
  00526B14:  8d 2c 00              lea     ebp, [eax + eax]
  00526B17:  85 ed                 test    ebp, ebp
  00526B19:  75 09                 jne     0x526b24
  00526B1B:  33 db                 xor     ebx, ebx
  00526B1D:  eb 19                 jmp     0x526b38
  00526B1F:  bd 01 00 00 00        mov     ebp, 1
  00526B24:  8d 0c ad 00 00 00 00  lea     ecx, [ebp*4]
  00526B2B:  6a 00                 push    0
  00526B2D:  51                    push    ecx
  00526B2E:  e8 9d a6 ef ff        call    0x4211d0
  00526B33:  83 c4 08              add     esp, 8
  00526B36:  8b d8                 mov     ebx, eax
  00526B38:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  00526B3C:  8b 06                 mov     eax, dword ptr [esi]
  00526B3E:  52                    push    edx
  00526B3F:  53                    push    ebx
  00526B40:  57                    push    edi
  00526B41:  50                    push    eax
  00526B42:  e8 f9 f1 f4 ff        call    0x475d40
  00526B47:  83 c4 10              add     esp, 0x10
  00526B4A:  85 c0                 test    eax, eax
  00526B4C:  74 06                 je      0x526b54
  00526B4E:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  00526B52:  89 08                 mov     dword ptr [eax], ecx
  00526B54:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  00526B58:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  00526B5B:  83 c0 04              add     eax, 4
  00526B5E:  52                    push    edx
  00526B5F:  50                    push    eax
  00526B60:  51                    push    ecx
  00526B61:  57                    push    edi
  00526B62:  e8 d9 f1 f4 ff        call    0x475d40
  00526B67:  8b 0e                 mov     ecx, dword ptr [esi]
  00526B69:  8b f8                 mov     edi, eax
  00526B6B:  8b 46 04              mov     eax, dword ptr [esi + 4]
  00526B6E:  83 c4 10              add     esp, 0x10
  00526B71:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  00526B75:  8b 46 08              mov     eax, dword ptr [esi + 8]
  00526B78:  2b c1                 sub     eax, ecx
  00526B7A:  89 4c 24 14           mov     dword ptr [esp + 0x14], ecx
  00526B7E:  c1 f8 02              sar     eax, 2
  00526B81:  74 13                 je      0x526b96
  00526B83:  8d 14 85 00 00 00 00  lea     edx, [eax*4]
  00526B8A:  6a 00                 push    0
  00526B8C:  52                    push    edx
  00526B8D:  51                    push    ecx
  00526B8E:  e8 3d cc ef ff        call    0x4237d0
  00526B93:  83 c4 0c              add     esp, 0xc
  00526B96:  8d 04 ab              lea     eax, [ebx + ebp*4]
  00526B99:  89 1e                 mov     dword ptr [esi], ebx
  00526B9B:  89 7e 04              mov     dword ptr [esi + 4], edi
  00526B9E:  89 46 08              mov     dword ptr [esi + 8], eax
  00526BA1:  5f                    pop     edi
  00526BA2:  5e                    pop     esi
  00526BA3:  5d                    pop     ebp
  00526BA4:  5b                    pop     ebx
  00526BA5:  c2 04 00              ret     4
  00526BA8:  90                    nop     
  00526BA9:  90                    nop     
  00526BAA:  90                    nop     
  00526BAB:  90                    nop     
  00526BAC:  90                    nop     
  00526BAD:  90                    nop     
  00526BAE:  90                    nop     
  00526BAF:  90                    nop     