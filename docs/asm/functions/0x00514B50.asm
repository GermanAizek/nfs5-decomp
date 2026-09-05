; Function: GARAGE_sub_00514B50
; Address:  0x00514B50 - 0x00514BF6 (166 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00514B50:
  00514B50:  51                    push    ecx
  00514B51:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  00514B55:  53                    push    ebx
  00514B56:  56                    push    esi
  00514B57:  57                    push    edi
  00514B58:  8b f9                 mov     edi, ecx
  00514B5A:  be 6c ad 5d 00        mov     esi, 0x5dad6c
  00514B5F:  89 7c 24 0c           mov     dword ptr [esp + 0xc], edi
  00514B63:  8a 10                 mov     dl, byte ptr [eax]
  00514B65:  8a 1e                 mov     bl, byte ptr [esi]
  00514B67:  8a ca                 mov     cl, dl
  00514B69:  3a d3                 cmp     dl, bl
  00514B6B:  75 1e                 jne     0x514b8b
  00514B6D:  84 c9                 test    cl, cl
  00514B6F:  74 16                 je      0x514b87
  00514B71:  8a 50 01              mov     dl, byte ptr [eax + 1]
  00514B74:  8a 5e 01              mov     bl, byte ptr [esi + 1]
  00514B77:  8a ca                 mov     cl, dl
  00514B79:  3a d3                 cmp     dl, bl
  00514B7B:  75 0e                 jne     0x514b8b
  00514B7D:  83 c0 02              add     eax, 2
  00514B80:  83 c6 02              add     esi, 2
  00514B83:  84 c9                 test    cl, cl
  00514B85:  75 dc                 jne     0x514b63
  00514B87:  33 c0                 xor     eax, eax
  00514B89:  eb 05                 jmp     0x514b90
  00514B8B:  1b c0                 sbb     eax, eax
  00514B8D:  83 d8 ff              sbb     eax, -1
  00514B90:  85 c0                 test    eax, eax
  00514B92:  75 62                 jne     0x514bf6
  00514B94:  8b 47 24              mov     eax, dword ptr [edi + 0x24]
  00514B97:  55                    push    ebp
  00514B98:  33 ed                 xor     ebp, ebp
  00514B9A:  33 db                 xor     ebx, ebx
  00514B9C:  8b 70 04              mov     esi, dword ptr [eax + 4]
  00514B9F:  8b 10                 mov     edx, dword ptr [eax]
  00514BA1:  2b f2                 sub     esi, edx
  00514BA3:  c1 fe 02              sar     esi, 2
  00514BA6:  85 f6                 test    esi, esi
  00514BA8:  7e 42                 jle     0x514bec
  00514BAA:  eb 04                 jmp     0x514bb0
  00514BAC:  8b 7c 24 10           mov     edi, dword ptr [esp + 0x10]
  00514BB0:  8b 47 24              mov     eax, dword ptr [edi + 0x24]
  00514BB3:  8b 08                 mov     ecx, dword ptr [eax]
  00514BB5:  8b 3c 99              mov     edi, dword ptr [ecx + ebx*4]
  00514BB8:  8a 47 04              mov     al, byte ptr [edi + 4]
  00514BBB:  84 c0                 test    al, al
  00514BBD:  74 15                 je      0x514bd4
  00514BBF:  e8 2c da fe ff        call    0x5025f0
  00514BC4:  8b 17                 mov     edx, dword ptr [edi]
  00514BC6:  50                    push    eax
  00514BC7:  52                    push    edx
  00514BC8:  e8 73 1c 00 00        call    0x516840
  00514BCD:  83 c4 08              add     esp, 8
  00514BD0:  2b e8                 sub     ebp, eax
  00514BD2:  eb 13                 jmp     0x514be7
  00514BD4:  e8 17 da fe ff        call    0x5025f0
  00514BD9:  50                    push    eax
  00514BDA:  8b 07                 mov     eax, dword ptr [edi]
  00514BDC:  50                    push    eax
  00514BDD:  e8 be 1c 00 00        call    0x5168a0
  00514BE2:  83 c4 08              add     esp, 8
  00514BE5:  03 e8                 add     ebp, eax
  00514BE7:  43                    inc     ebx
  00514BE8:  3b de                 cmp     ebx, esi
  00514BEA:  7c c0                 jl      0x514bac
  00514BEC:  8b c5                 mov     eax, ebp
  00514BEE:  5d                    pop     ebp
  00514BEF:  5f                    pop     edi
  00514BF0:  5e                    pop     esi
  00514BF1:  5b                    pop     ebx
  00514BF2:  59                    pop     ecx
  00514BF3:  c2 04 00              ret     4