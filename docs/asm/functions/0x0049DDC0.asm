; Function: sub_0049DDC0
; Address:  0x0049DDC0 - 0x0049DFE0 (544 bytes)
; Module:   physics_parts.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0049DDC0:
  0049DDC0:  53                    push    ebx
  0049DDC1:  55                    push    ebp
  0049DDC2:  56                    push    esi
  0049DDC3:  57                    push    edi
  0049DDC4:  8b 7c 24 14           mov     edi, dword ptr [esp + 0x14]
  0049DDC8:  8b 87 58 05 00 00     mov     eax, dword ptr [edi + 0x558]
  0049DDCE:  83 78 0c 01           cmp     dword ptr [eax + 0xc], 1
  0049DDD2:  75 10                 jne     0x49dde4
  0049DDD4:  b0 02                 mov     al, 2
  0049DDD6:  88 87 7e 0d 00 00     mov     byte ptr [edi + 0xd7e], al
  0049DDDC:  88 87 82 0d 00 00     mov     byte ptr [edi + 0xd82], al
  0049DDE2:  eb 0e                 jmp     0x49ddf2
  0049DDE4:  c6 87 7e 0d 00 00 01  mov     byte ptr [edi + 0xd7e], 1
  0049DDEB:  c6 87 82 0d 00 00 01  mov     byte ptr [edi + 0xd82], 1
  0049DDF2:  33 db                 xor     ebx, ebx
  0049DDF4:  8d b7 ec 07 00 00     lea     esi, [edi + 0x7ec]
  0049DDFA:  89 9f 98 0d 00 00     mov     dword ptr [edi + 0xd98], ebx
  0049DE00:  88 9f 89 0d 00 00     mov     byte ptr [edi + 0xd89], bl
  0049DE06:  88 9f 88 0d 00 00     mov     byte ptr [edi + 0xd88], bl
  0049DE0C:  88 9f 8b 0d 00 00     mov     byte ptr [edi + 0xd8b], bl
  0049DE12:  88 9f 8c 0d 00 00     mov     byte ptr [edi + 0xd8c], bl
  0049DE18:  88 9f 7c 0d 00 00     mov     byte ptr [edi + 0xd7c], bl
  0049DE1E:  88 9f 7d 0d 00 00     mov     byte ptr [edi + 0xd7d], bl
  0049DE24:  89 9f 90 0d 00 00     mov     dword ptr [edi + 0xd90], ebx
  0049DE2A:  88 9f 83 0d 00 00     mov     byte ptr [edi + 0xd83], bl
  0049DE30:  88 9f 84 0d 00 00     mov     byte ptr [edi + 0xd84], bl
  0049DE36:  88 9f 7f 0d 00 00     mov     byte ptr [edi + 0xd7f], bl
  0049DE3C:  88 9f 80 0d 00 00     mov     byte ptr [edi + 0xd80], bl
  0049DE42:  89 9f 94 0d 00 00     mov     dword ptr [edi + 0xd94], ebx
  0049DE48:  c6 87 81 0d 00 00 01  mov     byte ptr [edi + 0xd81], 1
  0049DE4F:  88 9f 85 0d 00 00     mov     byte ptr [edi + 0xd85], bl
  0049DE55:  bd 04 00 00 00        mov     ebp, 4
  0049DE5A:  8d 47 08              lea     eax, [edi + 8]
  0049DE5D:  8d 4e d0              lea     ecx, [esi - 0x30]
  0049DE60:  50                    push    eax
  0049DE61:  e8 2a 56 fd ff        call    0x473490
  0049DE66:  89 1e                 mov     dword ptr [esi], ebx
  0049DE68:  89 5e 04              mov     dword ptr [esi + 4], ebx
  0049DE6B:  89 5e 08              mov     dword ptr [esi + 8], ebx
  0049DE6E:  89 5e 0c              mov     dword ptr [esi + 0xc], ebx
  0049DE71:  89 5e 10              mov     dword ptr [esi + 0x10], ebx
  0049DE74:  89 5e 14              mov     dword ptr [esi + 0x14], ebx
  0049DE77:  89 5e 18              mov     dword ptr [esi + 0x18], ebx
  0049DE7A:  c7 46 1c 00 00 80 3f  mov     dword ptr [esi + 0x1c], 0x3f800000
  0049DE81:  89 5e 20              mov     dword ptr [esi + 0x20], ebx
  0049DE84:  89 5e 24              mov     dword ptr [esi + 0x24], ebx
  0049DE87:  89 5e 28              mov     dword ptr [esi + 0x28], ebx
  0049DE8A:  89 5e 2c              mov     dword ptr [esi + 0x2c], ebx
  0049DE8D:  89 5e 3c              mov     dword ptr [esi + 0x3c], ebx
  0049DE90:  89 5e 30              mov     dword ptr [esi + 0x30], ebx
  0049DE93:  89 5e 38              mov     dword ptr [esi + 0x38], ebx
  0049DE96:  89 5e 50              mov     dword ptr [esi + 0x50], ebx
  0049DE99:  89 5e 54              mov     dword ptr [esi + 0x54], ebx
  0049DE9C:  89 5e 34              mov     dword ptr [esi + 0x34], ebx
  0049DE9F:  89 5e 40              mov     dword ptr [esi + 0x40], ebx
  0049DEA2:  89 5e 44              mov     dword ptr [esi + 0x44], ebx
  0049DEA5:  89 5e 48              mov     dword ptr [esi + 0x48], ebx
  0049DEA8:  c7 46 58 01 00 00 00  mov     dword ptr [esi + 0x58], 1
  0049DEAF:  89 9e 84 00 00 00     mov     dword ptr [esi + 0x84], ebx
  0049DEB5:  81 c6 c4 00 00 00     add     esi, 0xc4
  0049DEBB:  4d                    dec     ebp
  0049DEBC:  75 9c                 jne     0x49de5a
  0049DEBE:  8b 8f b0 0d 00 00     mov     ecx, dword ptr [edi + 0xdb0]
  0049DEC4:  89 9f 6c 08 00 00     mov     dword ptr [edi + 0x86c], ebx
  0049DECA:  89 9f 30 09 00 00     mov     dword ptr [edi + 0x930], ebx
  0049DED0:  89 9f f4 09 00 00     mov     dword ptr [edi + 0x9f4], ebx
  0049DED6:  f7 d9                 neg     ecx
  0049DED8:  b8 01 00 00 00        mov     eax, 1
  0049DEDD:  89 9f b8 0a 00 00     mov     dword ptr [edi + 0xab8], ebx
  0049DEE3:  1b c9                 sbb     ecx, ecx
  0049DEE5:  89 87 78 08 00 00     mov     dword ptr [edi + 0x878], eax
  0049DEEB:  89 87 3c 09 00 00     mov     dword ptr [edi + 0x93c], eax
  0049DEF1:  83 e1 3b              and     ecx, 0x3b
  0049DEF4:  89 9f 00 0a 00 00     mov     dword ptr [edi + 0xa00], ebx
  0049DEFA:  89 9f c4 0a 00 00     mov     dword ptr [edi + 0xac4], ebx
  0049DF00:  41                    inc     ecx
  0049DF01:  89 9f cc 0a 00 00     mov     dword ptr [edi + 0xacc], ebx
  0049DF07:  89 9f c8 0a 00 00     mov     dword ptr [edi + 0xac8], ebx
  0049DF0D:  89 9f 08 0e 00 00     mov     dword ptr [edi + 0xe08], ebx
  0049DF13:  89 9f 04 0e 00 00     mov     dword ptr [edi + 0xe04], ebx
  0049DF19:  89 9f 40 0d 00 00     mov     dword ptr [edi + 0xd40], ebx
  0049DF1F:  89 9f 44 0d 00 00     mov     dword ptr [edi + 0xd44], ebx
  0049DF25:  89 9f 48 0d 00 00     mov     dword ptr [edi + 0xd48], ebx
  0049DF2B:  89 9f 34 0d 00 00     mov     dword ptr [edi + 0xd34], ebx
  0049DF31:  89 9f 38 0d 00 00     mov     dword ptr [edi + 0xd38], ebx
  0049DF37:  89 9f 3c 0d 00 00     mov     dword ptr [edi + 0xd3c], ebx
  0049DF3D:  89 9f 4c 0d 00 00     mov     dword ptr [edi + 0xd4c], ebx
  0049DF43:  89 9f 50 0d 00 00     mov     dword ptr [edi + 0xd50], ebx
  0049DF49:  89 9f 54 0d 00 00     mov     dword ptr [edi + 0xd54], ebx
  0049DF4F:  89 9f 3c 10 00 00     mov     dword ptr [edi + 0x103c], ebx
  0049DF55:  89 9f 40 10 00 00     mov     dword ptr [edi + 0x1040], ebx
  0049DF5B:  89 9f 44 10 00 00     mov     dword ptr [edi + 0x1044], ebx
  0049DF61:  89 9f 58 0d 00 00     mov     dword ptr [edi + 0xd58], ebx
  0049DF67:  89 9f 5c 0d 00 00     mov     dword ptr [edi + 0xd5c], ebx
  0049DF6D:  89 9f 60 0d 00 00     mov     dword ptr [edi + 0xd60], ebx
  0049DF73:  89 9f 64 0d 00 00     mov     dword ptr [edi + 0xd64], ebx
  0049DF79:  89 9f 68 0d 00 00     mov     dword ptr [edi + 0xd68], ebx
  0049DF7F:  89 9f 6c 0d 00 00     mov     dword ptr [edi + 0xd6c], ebx
  0049DF85:  89 8f b0 0d 00 00     mov     dword ptr [edi + 0xdb0], ecx
  0049DF8B:  89 9f b4 0d 00 00     mov     dword ptr [edi + 0xdb4], ebx
  0049DF91:  89 9f bc 0d 00 00     mov     dword ptr [edi + 0xdbc], ebx
  0049DF97:  89 9f c0 0d 00 00     mov     dword ptr [edi + 0xdc0], ebx
  0049DF9D:  89 9f 4c 05 00 00     mov     dword ptr [edi + 0x54c], ebx
  0049DFA3:  89 9f b8 0d 00 00     mov     dword ptr [edi + 0xdb8], ebx
  0049DFA9:  89 9f 2c 0d 00 00     mov     dword ptr [edi + 0xd2c], ebx
  0049DFAF:  89 9f 40 05 00 00     mov     dword ptr [edi + 0x540], ebx
  0049DFB5:  89 9f c4 0d 00 00     mov     dword ptr [edi + 0xdc4], ebx
  0049DFBB:  89 9f c8 0d 00 00     mov     dword ptr [edi + 0xdc8], ebx
  0049DFC1:  89 9f 94 0e 00 00     mov     dword ptr [edi + 0xe94], ebx
  0049DFC7:  c7 47 0c ff ff ff ff  mov     dword ptr [edi + 0xc], 0xffffffff
  0049DFCE:  5f                    pop     edi
  0049DFCF:  5e                    pop     esi
  0049DFD0:  5d                    pop     ebp
  0049DFD1:  5b                    pop     ebx
  0049DFD2:  c3                    ret     
  0049DFD3:  90                    nop     
  0049DFD4:  90                    nop     
  0049DFD5:  90                    nop     
  0049DFD6:  90                    nop     
  0049DFD7:  90                    nop     
  0049DFD8:  90                    nop     
  0049DFD9:  90                    nop     
  0049DFDA:  90                    nop     
  0049DFDB:  90                    nop     
  0049DFDC:  90                    nop     
  0049DFDD:  90                    nop     
  0049DFDE:  90                    nop     
  0049DFDF:  90                    nop     