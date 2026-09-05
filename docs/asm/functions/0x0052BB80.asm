; Function: GARAGE_sub_0052BB80
; Address:  0x0052BB80 - 0x0052BC70 (240 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0052BB80:
  0052BB80:  83 ec 08              sub     esp, 8
  0052BB83:  53                    push    ebx
  0052BB84:  55                    push    ebp
  0052BB85:  56                    push    esi
  0052BB86:  8b f1                 mov     esi, ecx
  0052BB88:  57                    push    edi
  0052BB89:  8d 4c 24 13           lea     ecx, [esp + 0x13]
  0052BB8D:  e8 7e 7a ef ff        call    0x423610
  0052BB92:  8b 5c 24 1c           mov     ebx, dword ptr [esp + 0x1c]
  0052BB96:  33 c0                 xor     eax, eax
  0052BB98:  89 06                 mov     dword ptr [esi], eax
  0052BB9A:  89 46 04              mov     dword ptr [esi + 4], eax
  0052BB9D:  89 46 08              mov     dword ptr [esi + 8], eax
  0052BBA0:  8b 4b 04              mov     ecx, dword ptr [ebx + 4]
  0052BBA3:  8b 2b                 mov     ebp, dword ptr [ebx]
  0052BBA5:  89 4c 24 14           mov     dword ptr [esp + 0x14], ecx
  0052BBA9:  2b cd                 sub     ecx, ebp
  0052BBAB:  89 4c 24 1c           mov     dword ptr [esp + 0x1c], ecx
  0052BBAF:  8d 79 01              lea     edi, [ecx + 1]
  0052BBB2:  83 ff fe              cmp     edi, -2
  0052BBB5:  77 1c                 ja      0x52bbd3
  0052BBB7:  3b f8                 cmp     edi, eax
  0052BBB9:  74 0e                 je      0x52bbc9
  0052BBBB:  50                    push    eax
  0052BBBC:  57                    push    edi
  0052BBBD:  e8 0e 56 ef ff        call    0x4211d0
  0052BBC2:  8b 4c 24 24           mov     ecx, dword ptr [esp + 0x24]
  0052BBC6:  83 c4 08              add     esp, 8
  0052BBC9:  89 06                 mov     dword ptr [esi], eax
  0052BBCB:  89 46 04              mov     dword ptr [esi + 4], eax
  0052BBCE:  03 c7                 add     eax, edi
  0052BBD0:  89 46 08              mov     dword ptr [esi + 8], eax
  0052BBD3:  8b 3e                 mov     edi, dword ptr [esi]
  0052BBD5:  51                    push    ecx
  0052BBD6:  55                    push    ebp
  0052BBD7:  57                    push    edi
  0052BBD8:  e8 73 43 07 00        call    0x59ff50
  0052BBDD:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  0052BBE1:  2b fd                 sub     edi, ebp
  0052BBE3:  03 f8                 add     edi, eax
  0052BBE5:  83 c4 0c              add     esp, 0xc
  0052BBE8:  89 7e 04              mov     dword ptr [esi + 4], edi
  0052BBEB:  8d 4c 24 1c           lea     ecx, [esp + 0x1c]
  0052BBEF:  c6 07 00              mov     byte ptr [edi], 0
  0052BBF2:  e8 19 7a ef ff        call    0x423610
  0052BBF7:  33 c0                 xor     eax, eax
  0052BBF9:  89 46 0c              mov     dword ptr [esi + 0xc], eax
  0052BBFC:  89 46 10              mov     dword ptr [esi + 0x10], eax
  0052BBFF:  89 46 14              mov     dword ptr [esi + 0x14], eax
  0052BC02:  8b 7b 10              mov     edi, dword ptr [ebx + 0x10]
  0052BC05:  8b 4b 0c              mov     ecx, dword ptr [ebx + 0xc]
  0052BC08:  89 7c 24 14           mov     dword ptr [esp + 0x14], edi
  0052BC0C:  2b f9                 sub     edi, ecx
  0052BC0E:  89 4c 24 1c           mov     dword ptr [esp + 0x1c], ecx
  0052BC12:  8d 6f 01              lea     ebp, [edi + 1]
  0052BC15:  83 fd fe              cmp     ebp, -2
  0052BC18:  77 1d                 ja      0x52bc37
  0052BC1A:  3b e8                 cmp     ebp, eax
  0052BC1C:  74 0e                 je      0x52bc2c
  0052BC1E:  50                    push    eax
  0052BC1F:  55                    push    ebp
  0052BC20:  e8 ab 55 ef ff        call    0x4211d0
  0052BC25:  8b 4c 24 24           mov     ecx, dword ptr [esp + 0x24]
  0052BC29:  83 c4 08              add     esp, 8
  0052BC2C:  89 46 0c              mov     dword ptr [esi + 0xc], eax
  0052BC2F:  89 46 10              mov     dword ptr [esi + 0x10], eax
  0052BC32:  03 c5                 add     eax, ebp
  0052BC34:  89 46 14              mov     dword ptr [esi + 0x14], eax
  0052BC37:  8b 6e 0c              mov     ebp, dword ptr [esi + 0xc]
  0052BC3A:  57                    push    edi
  0052BC3B:  51                    push    ecx
  0052BC3C:  55                    push    ebp
  0052BC3D:  e8 0e 43 07 00        call    0x59ff50
  0052BC42:  8b 44 24 28           mov     eax, dword ptr [esp + 0x28]
  0052BC46:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  0052BC4A:  2b e8                 sub     ebp, eax
  0052BC4C:  83 c4 0c              add     esp, 0xc
  0052BC4F:  03 e9                 add     ebp, ecx
  0052BC51:  8b c6                 mov     eax, esi
  0052BC53:  89 6e 10              mov     dword ptr [esi + 0x10], ebp
  0052BC56:  5f                    pop     edi
  0052BC57:  c6 45 00 00           mov     byte ptr [ebp], 0
  0052BC5B:  8b 53 18              mov     edx, dword ptr [ebx + 0x18]
  0052BC5E:  89 56 18              mov     dword ptr [esi + 0x18], edx
  0052BC61:  5e                    pop     esi
  0052BC62:  5d                    pop     ebp
  0052BC63:  5b                    pop     ebx
  0052BC64:  83 c4 08              add     esp, 8
  0052BC67:  c2 04 00              ret     4
  0052BC6A:  90                    nop     
  0052BC6B:  90                    nop     
  0052BC6C:  90                    nop     
  0052BC6D:  90                    nop     
  0052BC6E:  90                    nop     
  0052BC6F:  90                    nop     