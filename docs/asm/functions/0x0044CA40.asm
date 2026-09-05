; Function: sub_0044CA40
; Address:  0x0044CA40 - 0x0044CAE8 (168 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044CA40:
  0044CA40:  51                    push    ecx
  0044CA41:  53                    push    ebx
  0044CA42:  55                    push    ebp
  0044CA43:  8b e9                 mov     ebp, ecx
  0044CA45:  56                    push    esi
  0044CA46:  8b 5c 24 18           mov     ebx, dword ptr [esp + 0x18]
  0044CA4A:  57                    push    edi
  0044CA4B:  8b 7d 00              mov     edi, dword ptr [ebp]
  0044CA4E:  8b 77 04              mov     esi, dword ptr [edi + 4]
  0044CA51:  85 f6                 test    esi, esi
  0044CA53:  74 1b                 je      0x44ca70
  0044CA55:  53                    push    ebx
  0044CA56:  8d 4e 10              lea     ecx, [esi + 0x10]
  0044CA59:  e8 72 ff ff ff        call    0x44c9d0
  0044CA5E:  84 c0                 test    al, al
  0044CA60:  75 07                 jne     0x44ca69
  0044CA62:  8b fe                 mov     edi, esi
  0044CA64:  8b 76 08              mov     esi, dword ptr [esi + 8]
  0044CA67:  eb 03                 jmp     0x44ca6c
  0044CA69:  8b 76 0c              mov     esi, dword ptr [esi + 0xc]
  0044CA6C:  85 f6                 test    esi, esi
  0044CA6E:  75 e5                 jne     0x44ca55
  0044CA70:  8b 6d 00              mov     ebp, dword ptr [ebp]
  0044CA73:  89 7c 24 1c           mov     dword ptr [esp + 0x1c], edi
  0044CA77:  3b fd                 cmp     edi, ebp
  0044CA79:  74 6d                 je      0x44cae8
  0044CA7B:  8b 03                 mov     eax, dword ptr [ebx]
  0044CA7D:  8b 4f 10              mov     ecx, dword ptr [edi + 0x10]
  0044CA80:  3b c1                 cmp     eax, ecx
  0044CA82:  75 49                 jne     0x44cacd
  0044CA84:  8b 43 04              mov     eax, dword ptr [ebx + 4]
  0044CA87:  8b 4f 14              mov     ecx, dword ptr [edi + 0x14]
  0044CA8A:  3b c1                 cmp     eax, ecx
  0044CA8C:  75 3f                 jne     0x44cacd
  0044CA8E:  8d 77 18              lea     esi, [edi + 0x18]
  0044CA91:  8d 43 08              lea     eax, [ebx + 8]
  0044CA94:  8a 10                 mov     dl, byte ptr [eax]
  0044CA96:  8a 1e                 mov     bl, byte ptr [esi]
  0044CA98:  8a ca                 mov     cl, dl
  0044CA9A:  3a d3                 cmp     dl, bl
  0044CA9C:  75 23                 jne     0x44cac1
  0044CA9E:  84 c9                 test    cl, cl
  0044CAA0:  74 16                 je      0x44cab8
  0044CAA2:  8a 50 01              mov     dl, byte ptr [eax + 1]
  0044CAA5:  8a 5e 01              mov     bl, byte ptr [esi + 1]
  0044CAA8:  8a ca                 mov     cl, dl
  0044CAAA:  3a d3                 cmp     dl, bl
  0044CAAC:  75 13                 jne     0x44cac1
  0044CAAE:  83 c0 02              add     eax, 2
  0044CAB1:  83 c6 02              add     esi, 2
  0044CAB4:  84 c9                 test    cl, cl
  0044CAB6:  75 dc                 jne     0x44ca94
  0044CAB8:  33 c0                 xor     eax, eax
  0044CABA:  85 c0                 test    eax, eax
  0044CABC:  0f 9c c0              setl    al
  0044CABF:  eb 0f                 jmp     0x44cad0
  0044CAC1:  1b c0                 sbb     eax, eax
  0044CAC3:  83 d8 ff              sbb     eax, -1
  0044CAC6:  85 c0                 test    eax, eax
  0044CAC8:  0f 9c c0              setl    al
  0044CACB:  eb 03                 jmp     0x44cad0
  0044CACD:  0f 92 c0              setb    al
  0044CAD0:  84 c0                 test    al, al
  0044CAD2:  75 14                 jne     0x44cae8
  0044CAD4:  8d 44 24 1c           lea     eax, [esp + 0x1c]
  0044CAD8:  5f                    pop     edi
  0044CAD9:  5e                    pop     esi
  0044CADA:  5d                    pop     ebp
  0044CADB:  8b 08                 mov     ecx, dword ptr [eax]
  0044CADD:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  0044CAE1:  5b                    pop     ebx
  0044CAE2:  89 08                 mov     dword ptr [eax], ecx
  0044CAE4:  59                    pop     ecx
  0044CAE5:  c2 08 00              ret     8