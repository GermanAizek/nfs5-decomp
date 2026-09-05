; Function: DDRAW_sub_00556B60
; Address:  0x00556B60 - 0x00556C00 (160 bytes)
; Module:   ddraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DDRAW_sub_00556B60:
  00556B60:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00556B64:  81 ec 00 04 00 00     sub     esp, 0x400
  00556B6A:  85 c0                 test    eax, eax
  00556B6C:  75 05                 jne     0x556b73
  00556B6E:  b8 c0 55 6b 00        mov     eax, 0x6b55c0
  00556B73:  8b 40 24              mov     eax, dword ptr [eax + 0x24]
  00556B76:  85 c0                 test    eax, eax
  00556B78:  74 5d                 je      0x556bd7
  00556B7A:  8b 08                 mov     ecx, dword ptr [eax]
  00556B7C:  53                    push    ebx
  00556B7D:  8d 54 24 04           lea     edx, [esp + 4]
  00556B81:  56                    push    esi
  00556B82:  52                    push    edx
  00556B83:  68 00 01 00 00        push    0x100
  00556B88:  6a 00                 push    0
  00556B8A:  6a 00                 push    0
  00556B8C:  50                    push    eax
  00556B8D:  ff 51 10              call    dword ptr [ecx + 0x10]
  00556B90:  8b 8c 24 10 04 00 00  mov     ecx, dword ptr [esp + 0x410]
  00556B97:  8d 54 24 09           lea     edx, [esp + 9]
  00556B9B:  8d 44 24 09           lea     eax, [esp + 9]
  00556B9F:  2b ca                 sub     ecx, edx
  00556BA1:  be 00 01 00 00        mov     esi, 0x100
  00556BA6:  33 d2                 xor     edx, edx
  00556BA8:  33 db                 xor     ebx, ebx
  00556BAA:  8a 50 ff              mov     dl, byte ptr [eax - 1]
  00556BAD:  8a 18                 mov     bl, byte ptr [eax]
  00556BAF:  81 ca 00 ff ff ff     or      edx, 0xffffff00
  00556BB5:  83 c0 04              add     eax, 4
  00556BB8:  c1 e2 08              shl     edx, 8
  00556BBB:  0b d3                 or      edx, ebx
  00556BBD:  33 db                 xor     ebx, ebx
  00556BBF:  8a 58 fd              mov     bl, byte ptr [eax - 3]
  00556BC2:  c1 e2 08              shl     edx, 8
  00556BC5:  0b d3                 or      edx, ebx
  00556BC7:  4e                    dec     esi
  00556BC8:  89 54 01 fc           mov     dword ptr [ecx + eax - 4], edx
  00556BCC:  75 d8                 jne     0x556ba6
  00556BCE:  5e                    pop     esi
  00556BCF:  5b                    pop     ebx
  00556BD0:  81 c4 00 04 00 00     add     esp, 0x400
  00556BD6:  c3                    ret     
  00556BD7:  8b 84 24 08 04 00 00  mov     eax, dword ptr [esp + 0x408]
  00556BDE:  68 00 04 00 00        push    0x400
  00556BE3:  6a 00                 push    0
  00556BE5:  50                    push    eax
  00556BE6:  e8 75 3c fe ff        call    0x53a860
  00556BEB:  83 c4 0c              add     esp, 0xc
  00556BEE:  81 c4 00 04 00 00     add     esp, 0x400
  00556BF4:  c3                    ret     
  00556BF5:  90                    nop     
  00556BF6:  90                    nop     
  00556BF7:  90                    nop     
  00556BF8:  90                    nop     
  00556BF9:  90                    nop     
  00556BFA:  90                    nop     
  00556BFB:  90                    nop     
  00556BFC:  90                    nop     
  00556BFD:  90                    nop     
  00556BFE:  90                    nop     
  00556BFF:  90                    nop     