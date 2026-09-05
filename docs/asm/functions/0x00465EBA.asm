; Function: sub_00465EBA
; Address:  0x00465EBA - 0x00465FD0 (278 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00465EBA:
  00465EBA:  5c                    pop     esp
  00465EBB:  00 80 e1 fd 8b 42     add     byte ptr [eax + 0x428bfde1], al
  00465EC1:  0c c1                 or      al, 0xc1
  00465EC3:  e0 1f                 loopne  0x465ee4
  00465EC5:  c1 f8 1f              sar     eax, 0x1f
  00465EC8:  24 01                 and     al, 1
  00465ECA:  d0 e0                 shl     al, 1
  00465ECC:  0a c1                 or      al, cl
  00465ECE:  88 86 20 5e 62 00     mov     byte ptr [esi + 0x625e20], al
  00465ED4:  8b 4a 0c              mov     ecx, dword ptr [edx + 0xc]
  00465ED7:  c1 e1 1e              shl     ecx, 0x1e
  00465EDA:  c1 f9 1f              sar     ecx, 0x1f
  00465EDD:  80 e1 01              and     cl, 1
  00465EE0:  24 fb                 and     al, 0xfb
  00465EE2:  c0 e1 02              shl     cl, 2
  00465EE5:  0a c8                 or      cl, al
  00465EE7:  88 8e 20 5e 62 00     mov     byte ptr [esi + 0x625e20], cl
  00465EED:  8b 42 0c              mov     eax, dword ptr [edx + 0xc]
  00465EF0:  c1 e0 1d              shl     eax, 0x1d
  00465EF3:  c1 f8 1f              sar     eax, 0x1f
  00465EF6:  24 01                 and     al, 1
  00465EF8:  80 e1 f7              and     cl, 0xf7
  00465EFB:  c0 e0 03              shl     al, 3
  00465EFE:  0a c1                 or      al, cl
  00465F00:  88 86 20 5e 62 00     mov     byte ptr [esi + 0x625e20], al
  00465F06:  8b 4a 0c              mov     ecx, dword ptr [edx + 0xc]
  00465F09:  c1 e1 1c              shl     ecx, 0x1c
  00465F0C:  c1 f9 1f              sar     ecx, 0x1f
  00465F0F:  80 e1 01              and     cl, 1
  00465F12:  24 ef                 and     al, 0xef
  00465F14:  c0 e1 04              shl     cl, 4
  00465F17:  0a c8                 or      cl, al
  00465F19:  88 8e 20 5e 62 00     mov     byte ptr [esi + 0x625e20], cl
  00465F1F:  8b 42 0c              mov     eax, dword ptr [edx + 0xc]
  00465F22:  c1 e0 1b              shl     eax, 0x1b
  00465F25:  c1 f8 1f              sar     eax, 0x1f
  00465F28:  24 01                 and     al, 1
  00465F2A:  80 e1 df              and     cl, 0xdf
  00465F2D:  c0 e0 05              shl     al, 5
  00465F30:  0a c1                 or      al, cl
  00465F32:  88 86 20 5e 62 00     mov     byte ptr [esi + 0x625e20], al
  00465F38:  8b 52 0c              mov     edx, dword ptr [edx + 0xc]
  00465F3B:  c1 e2 1a              shl     edx, 0x1a
  00465F3E:  c1 fa 1f              sar     edx, 0x1f
  00465F41:  80 e2 01              and     dl, 1
  00465F44:  24 bf                 and     al, 0xbf
  00465F46:  c0 e2 06              shl     dl, 6
  00465F49:  0a d0                 or      dl, al
  00465F4B:  88 96 20 5e 62 00     mov     byte ptr [esi + 0x625e20], dl
  00465F51:  66 83 be 1c 5e 62 00 01  cmp     word ptr [esi + 0x625e1c], 1
  00465F59:  8a 8e 23 5e 62 00     mov     cl, byte ptr [esi + 0x625e23]
  00465F5F:  0f 9e c0              setle   al
  00465F62:  24 01                 and     al, 1
  00465F64:  80 e1 f7              and     cl, 0xf7
  00465F67:  c0 e0 03              shl     al, 3
  00465F6A:  0a c1                 or      al, cl
  00465F6C:  88 86 23 5e 62 00     mov     byte ptr [esi + 0x625e23], al
  00465F72:  66 8b b6 1c 5e 62 00  mov     si, word ptr [esi + 0x625e1c]
  00465F79:  66 83 fe 02           cmp     si, 2
  00465F7D:  7c 06                 jl      0x465f85
  00465F7F:  66 83 fe 07           cmp     si, 7
  00465F83:  7e 3d                 jle     0x465fc2
  00465F85:  a1 50 6b 62 00        mov     eax, dword ptr [0x626b50]
  00465F8A:  3b c3                 cmp     eax, ebx
  00465F8C:  74 22                 je      0x465fb0
  00465F8E:  39 58 08              cmp     dword ptr [eax + 8], ebx
  00465F91:  74 1d                 je      0x465fb0
  00465F93:  38 98 bf 00 00 00     cmp     byte ptr [eax + 0xbf], bl
  00465F99:  75 15                 jne     0x465fb0
  00465F9B:  38 98 bd 00 00 00     cmp     byte ptr [eax + 0xbd], bl
  00465FA1:  75 1f                 jne     0x465fc2
  00465FA3:  57                    push    edi
  00465FA4:  e8 e7 bb ff ff        call    0x461b90
  00465FA9:  83 c4 04              add     esp, 4
  00465FAC:  5f                    pop     edi
  00465FAD:  5e                    pop     esi
  00465FAE:  5b                    pop     ebx
  00465FAF:  c3                    ret     
  00465FB0:  83 3d d4 78 5e 00 02  cmp     dword ptr [0x5e78d4], 2
  00465FB7:  7d 09                 jge     0x465fc2
  00465FB9:  57                    push    edi
  00465FBA:  e8 d1 bb ff ff        call    0x461b90
  00465FBF:  83 c4 04              add     esp, 4
  00465FC2:  5f                    pop     edi
  00465FC3:  5e                    pop     esi
  00465FC4:  5b                    pop     ebx
  00465FC5:  c3                    ret     
  00465FC6:  90                    nop     
  00465FC7:  90                    nop     
  00465FC8:  90                    nop     
  00465FC9:  90                    nop     
  00465FCA:  90                    nop     
  00465FCB:  90                    nop     
  00465FCC:  90                    nop     
  00465FCD:  90                    nop     
  00465FCE:  90                    nop     
  00465FCF:  90                    nop     