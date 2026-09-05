; Function: sub_00465BB4
; Address:  0x00465BB4 - 0x00465CC0 (268 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00465BB4:
  00465BB4:  5c                    pop     esp
  00465BB5:  00 80 e1 fd 8b 42     add     byte ptr [eax + 0x428bfde1], al
  00465BBB:  0c c1                 or      al, 0xc1
  00465BBD:  e0 1f                 loopne  0x465bde
  00465BBF:  c1 f8 1f              sar     eax, 0x1f
  00465BC2:  24 01                 and     al, 1
  00465BC4:  d0 e0                 shl     al, 1
  00465BC6:  0a c1                 or      al, cl
  00465BC8:  88 86 20 5e 62 00     mov     byte ptr [esi + 0x625e20], al
  00465BCE:  8b 4a 0c              mov     ecx, dword ptr [edx + 0xc]
  00465BD1:  c1 e1 1e              shl     ecx, 0x1e
  00465BD4:  c1 f9 1f              sar     ecx, 0x1f
  00465BD7:  80 e1 01              and     cl, 1
  00465BDA:  24 fb                 and     al, 0xfb
  00465BDC:  c0 e1 02              shl     cl, 2
  00465BDF:  0a c8                 or      cl, al
  00465BE1:  88 8e 20 5e 62 00     mov     byte ptr [esi + 0x625e20], cl
  00465BE7:  8b 42 0c              mov     eax, dword ptr [edx + 0xc]
  00465BEA:  c1 e0 1d              shl     eax, 0x1d
  00465BED:  c1 f8 1f              sar     eax, 0x1f
  00465BF0:  24 01                 and     al, 1
  00465BF2:  80 e1 f7              and     cl, 0xf7
  00465BF5:  c0 e0 03              shl     al, 3
  00465BF8:  0a c1                 or      al, cl
  00465BFA:  88 86 20 5e 62 00     mov     byte ptr [esi + 0x625e20], al
  00465C00:  8b 4a 0c              mov     ecx, dword ptr [edx + 0xc]
  00465C03:  c1 e1 1c              shl     ecx, 0x1c
  00465C06:  c1 f9 1f              sar     ecx, 0x1f
  00465C09:  80 e1 01              and     cl, 1
  00465C0C:  24 ef                 and     al, 0xef
  00465C0E:  c0 e1 04              shl     cl, 4
  00465C11:  0a c8                 or      cl, al
  00465C13:  88 8e 20 5e 62 00     mov     byte ptr [esi + 0x625e20], cl
  00465C19:  8b 42 0c              mov     eax, dword ptr [edx + 0xc]
  00465C1C:  c1 e0 1b              shl     eax, 0x1b
  00465C1F:  c1 f8 1f              sar     eax, 0x1f
  00465C22:  24 01                 and     al, 1
  00465C24:  80 e1 df              and     cl, 0xdf
  00465C27:  c0 e0 05              shl     al, 5
  00465C2A:  0a c1                 or      al, cl
  00465C2C:  88 86 20 5e 62 00     mov     byte ptr [esi + 0x625e20], al
  00465C32:  8b 52 0c              mov     edx, dword ptr [edx + 0xc]
  00465C35:  c1 e2 1a              shl     edx, 0x1a
  00465C38:  c1 fa 1f              sar     edx, 0x1f
  00465C3B:  80 e2 01              and     dl, 1
  00465C3E:  24 bf                 and     al, 0xbf
  00465C40:  c0 e2 06              shl     dl, 6
  00465C43:  0a d0                 or      dl, al
  00465C45:  88 96 20 5e 62 00     mov     byte ptr [esi + 0x625e20], dl
  00465C4B:  66 83 be 1c 5e 62 00 01  cmp     word ptr [esi + 0x625e1c], 1
  00465C53:  8a 8e 23 5e 62 00     mov     cl, byte ptr [esi + 0x625e23]
  00465C59:  0f 9e c0              setle   al
  00465C5C:  24 01                 and     al, 1
  00465C5E:  80 e1 f7              and     cl, 0xf7
  00465C61:  c0 e0 03              shl     al, 3
  00465C64:  0a c1                 or      al, cl
  00465C66:  88 86 23 5e 62 00     mov     byte ptr [esi + 0x625e23], al
  00465C6C:  66 8b b6 1c 5e 62 00  mov     si, word ptr [esi + 0x625e1c]
  00465C73:  66 83 fe 02           cmp     si, 2
  00465C77:  7c 06                 jl      0x465c7f
  00465C79:  66 83 fe 07           cmp     si, 7
  00465C7D:  7e 3d                 jle     0x465cbc
  00465C7F:  a1 50 6b 62 00        mov     eax, dword ptr [0x626b50]
  00465C84:  3b c3                 cmp     eax, ebx
  00465C86:  74 22                 je      0x465caa
  00465C88:  39 58 08              cmp     dword ptr [eax + 8], ebx
  00465C8B:  74 1d                 je      0x465caa
  00465C8D:  38 98 bf 00 00 00     cmp     byte ptr [eax + 0xbf], bl
  00465C93:  75 15                 jne     0x465caa
  00465C95:  38 98 bd 00 00 00     cmp     byte ptr [eax + 0xbd], bl
  00465C9B:  75 1f                 jne     0x465cbc
  00465C9D:  57                    push    edi
  00465C9E:  e8 ed be ff ff        call    0x461b90
  00465CA3:  83 c4 04              add     esp, 4
  00465CA6:  5f                    pop     edi
  00465CA7:  5e                    pop     esi
  00465CA8:  5b                    pop     ebx
  00465CA9:  c3                    ret     
  00465CAA:  83 3d d4 78 5e 00 02  cmp     dword ptr [0x5e78d4], 2
  00465CB1:  7d 09                 jge     0x465cbc
  00465CB3:  57                    push    edi
  00465CB4:  e8 d7 be ff ff        call    0x461b90
  00465CB9:  83 c4 04              add     esp, 4
  00465CBC:  5f                    pop     edi
  00465CBD:  5e                    pop     esi
  00465CBE:  5b                    pop     ebx
  00465CBF:  c3                    ret     