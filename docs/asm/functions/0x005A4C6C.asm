; Function: UMEM_sub_005A4C6C
; Address:  0x005A4C6C - 0x005A4D72 (262 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005A4C6C:
  005A4C6C:  94                    xchg    esp, eax
  005A4C6D:  00 00                 add     byte ptr [eax], al
  005A4C6F:  00 80 88 21 e2 6b     add     byte ptr [eax + 0x6be22188], al
  005A4C75:  00 04 40              add     byte ptr [eax + eax*2], al
  005A4C78:  eb ee                 jmp     0x5a4c68
  005A4C7A:  83 65 fc 00           and     dword ptr [ebp - 4], 0
  005A4C7E:  6a 40                 push    0x40
  005A4C80:  59                    pop     ecx
  005A4C81:  33 c0                 xor     eax, eax
  005A4C83:  bf 20 e2 6b 00        mov     edi, 0x6be220
  005A4C88:  8d 34 52              lea     esi, [edx + edx*2]
  005A4C8B:  f3 ab                 rep stosd dword ptr es:[edi], eax
  005A4C8D:  c1 e6 04              shl     esi, 4
  005A4C90:  aa                    stosb   byte ptr es:[edi], al
  005A4C91:  8d 9e 88 3a 5e 00     lea     ebx, [esi + 0x5e3a88]
  005A4C97:  80 3b 00              cmp     byte ptr [ebx], 0
  005A4C9A:  8b cb                 mov     ecx, ebx
  005A4C9C:  74 2c                 je      0x5a4cca
  005A4C9E:  8a 51 01              mov     dl, byte ptr [ecx + 1]
  005A4CA1:  84 d2                 test    dl, dl
  005A4CA3:  74 25                 je      0x5a4cca
  005A4CA5:  0f b6 01              movzx   eax, byte ptr [ecx]
  005A4CA8:  0f b6 fa              movzx   edi, dl
  005A4CAB:  3b c7                 cmp     eax, edi
  005A4CAD:  77 14                 ja      0x5a4cc3
  005A4CAF:  8b 55 fc              mov     edx, dword ptr [ebp - 4]
  005A4CB2:  8a 92 70 3a 5e 00     mov     dl, byte ptr [edx + 0x5e3a70]
  005A4CB8:  08 90 21 e2 6b 00     or      byte ptr [eax + 0x6be221], dl
  005A4CBE:  40                    inc     eax
  005A4CBF:  3b c7                 cmp     eax, edi
  005A4CC1:  76 f5                 jbe     0x5a4cb8
  005A4CC3:  41                    inc     ecx
  005A4CC4:  41                    inc     ecx
  005A4CC5:  80 39 00              cmp     byte ptr [ecx], 0
  005A4CC8:  75 d4                 jne     0x5a4c9e
  005A4CCA:  ff 45 fc              inc     dword ptr [ebp - 4]
  005A4CCD:  83 c3 08              add     ebx, 8
  005A4CD0:  83 7d fc 04           cmp     dword ptr [ebp - 4], 4
  005A4CD4:  72 c1                 jb      0x5a4c97
  005A4CD6:  8b 45 08              mov     eax, dword ptr [ebp + 8]
  005A4CD9:  c7 05 1c e1 6b 00 01 00 00 00  mov     dword ptr [0x6be11c], 1
  005A4CE3:  50                    push    eax
  005A4CE4:  a3 0c e1 6b 00        mov     dword ptr [0x6be10c], eax
  005A4CE9:  e8 ce 00 00 00        call    0x5a4dbc
  005A4CEE:  8d b6 7c 3a 5e 00     lea     esi, [esi + 0x5e3a7c]
  005A4CF4:  bf 10 e1 6b 00        mov     edi, 0x6be110
  005A4CF9:  a5                    movsd   dword ptr es:[edi], dword ptr [esi]
  005A4CFA:  a5                    movsd   dword ptr es:[edi], dword ptr [esi]
  005A4CFB:  59                    pop     ecx
  005A4CFC:  a3 24 e3 6b 00        mov     dword ptr [0x6be324], eax
  005A4D01:  a5                    movsd   dword ptr es:[edi], dword ptr [esi]
  005A4D02:  eb 52                 jmp     0x5a4d56
  005A4D04:  41                    inc     ecx
  005A4D05:  41                    inc     ecx
  005A4D06:  80 79 ff 00           cmp     byte ptr [ecx - 1], 0
  005A4D0A:  0f 85 47 ff ff ff     jne     0x5a4c57
  005A4D10:  8b c6                 mov     eax, esi
  005A4D12:  80 88 21 e2 6b 00 08  or      byte ptr [eax + 0x6be221], 8
  005A4D19:  40                    inc     eax
  005A4D1A:  3d ff 00 00 00        cmp     eax, 0xff
  005A4D1F:  72 f1                 jb      0x5a4d12
  005A4D21:  53                    push    ebx
  005A4D22:  e8 95 00 00 00        call    0x5a4dbc
  005A4D27:  59                    pop     ecx
  005A4D28:  a3 24 e3 6b 00        mov     dword ptr [0x6be324], eax
  005A4D2D:  89 35 1c e1 6b 00     mov     dword ptr [0x6be11c], esi
  005A4D33:  eb 07                 jmp     0x5a4d3c
  005A4D35:  83 25 1c e1 6b 00 00  and     dword ptr [0x6be11c], 0
  005A4D3C:  33 c0                 xor     eax, eax
  005A4D3E:  bf 10 e1 6b 00        mov     edi, 0x6be110
  005A4D43:  ab                    stosd   dword ptr es:[edi], eax
  005A4D44:  ab                    stosd   dword ptr es:[edi], eax
  005A4D45:  ab                    stosd   dword ptr es:[edi], eax
  005A4D46:  eb 0e                 jmp     0x5a4d56
  005A4D48:  83 3d 88 db 6a 00 00  cmp     dword ptr [0x6adb88], 0
  005A4D4F:  74 0f                 je      0x5a4d60
  005A4D51:  e8 99 00 00 00        call    0x5a4def
  005A4D56:  e8 bd 00 00 00        call    0x5a4e18
  005A4D5B:  e9 8c fe ff ff        jmp     0x5a4bec
  005A4D60:  83 ce ff              or      esi, 0xffffffff
  005A4D63:  6a 19                 push    0x19
  005A4D65:  e8 6b e2 ff ff        call    0x5a2fd5
  005A4D6A:  59                    pop     ecx
  005A4D6B:  8b c6                 mov     eax, esi
  005A4D6D:  5f                    pop     edi
  005A4D6E:  5e                    pop     esi
  005A4D6F:  5b                    pop     ebx
  005A4D70:  c9                    leave   
  005A4D71:  c3                    ret     