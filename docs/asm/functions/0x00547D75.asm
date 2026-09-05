; Function: FONTATTR_sub_00547D75
; Address:  0x00547D75 - 0x00547E90 (283 bytes)
; Module:   fontattr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTATTR_sub_00547D75:
  00547D75:  8d 14 40              lea     edx, [eax + eax*2]
  00547D78:  8d 04 95 f8 cb 69 00  lea     eax, [edx*4 + 0x69cbf8]
  00547D7F:  50                    push    eax
  00547D80:  68 f8 cb 69 00        push    0x69cbf8
  00547D85:  e8 66 a2 00 00        call    0x551ff0
  00547D8A:  83 c4 0c              add     esp, 0xc
  00547D8D:  8d 4c 24 18           lea     ecx, [esp + 0x18]
  00547D91:  50                    push    eax
  00547D92:  e8 49 fe ff ff        call    0x547be0
  00547D97:  8b 10                 mov     edx, dword ptr [eax]
  00547D99:  83 ec 0c              sub     esp, 0xc
  00547D9C:  8b cc                 mov     ecx, esp
  00547D9E:  57                    push    edi
  00547D9F:  68 f8 cb 69 00        push    0x69cbf8
  00547DA4:  89 11                 mov     dword ptr [ecx], edx
  00547DA6:  66 8b 50 04           mov     dx, word ptr [eax + 4]
  00547DAA:  66 89 51 04           mov     word ptr [ecx + 4], dx
  00547DAE:  66 8b 50 06           mov     dx, word ptr [eax + 6]
  00547DB2:  66 89 51 06           mov     word ptr [ecx + 6], dx
  00547DB6:  66 8b 40 08           mov     ax, word ptr [eax + 8]
  00547DBA:  66 89 41 08           mov     word ptr [ecx + 8], ax
  00547DBE:  e8 8d a2 00 00        call    0x552050
  00547DC3:  55                    push    ebp
  00547DC4:  8b f0                 mov     esi, eax
  00547DC6:  6a 00                 push    0
  00547DC8:  57                    push    edi
  00547DC9:  56                    push    esi
  00547DCA:  e8 e1 a0 00 00        call    0x551eb0
  00547DCF:  8b fe                 mov     edi, esi
  00547DD1:  81 ee f8 cb 69 00     sub     esi, 0x69cbf8
  00547DD7:  b8 ab aa aa 2a        mov     eax, 0x2aaaaaab
  00547DDC:  83 c4 24              add     esp, 0x24
  00547DDF:  f7 ee                 imul    esi
  00547DE1:  d1 fa                 sar     edx, 1
  00547DE3:  8b ca                 mov     ecx, edx
  00547DE5:  c1 e9 1f              shr     ecx, 0x1f
  00547DE8:  03 d1                 add     edx, ecx
  00547DEA:  83 fa 10              cmp     edx, 0x10
  00547DED:  0f 8f 56 ff ff ff     jg      0x547d49
  00547DF3:  eb 11                 jmp     0x547e06
  00547DF5:  6a 00                 push    0
  00547DF7:  57                    push    edi
  00547DF8:  57                    push    edi
  00547DF9:  68 f8 cb 69 00        push    0x69cbf8
  00547DFE:  e8 bd a3 00 00        call    0x5521c0
  00547E03:  83 c4 10              add     esp, 0x10
  00547E06:  83 fb 10              cmp     ebx, 0x10
  00547E09:  7e 25                 jle     0x547e30
  00547E0B:  68 b8 cc 69 00        push    0x69ccb8
  00547E10:  68 f8 cb 69 00        push    0x69cbf8
  00547E15:  e8 c6 a2 00 00        call    0x5520e0
  00547E1A:  8b 54 24 18           mov     edx, dword ptr [esp + 0x18]
  00547E1E:  6a 00                 push    0
  00547E20:  52                    push    edx
  00547E21:  68 b8 cc 69 00        push    0x69ccb8
  00547E26:  e8 95 a4 00 00        call    0x5522c0
  00547E2B:  83 c4 14              add     esp, 0x14
  00547E2E:  eb 12                 jmp     0x547e42
  00547E30:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  00547E34:  50                    push    eax
  00547E35:  68 f8 cb 69 00        push    0x69cbf8
  00547E3A:  e8 a1 a2 00 00        call    0x5520e0
  00547E3F:  83 c4 08              add     esp, 8
  00547E42:  8b 5c 24 14           mov     ebx, dword ptr [esp + 0x14]
  00547E46:  8b 7c 24 10           mov     edi, dword ptr [esp + 0x10]
  00547E4A:  be f8 cb 69 00        mov     esi, 0x69cbf8
  00547E4F:  8d 83 34 00 01 00     lea     eax, [ebx + 0x10034]
  00547E55:  3b fe                 cmp     edi, esi
  00547E57:  76 20                 jbe     0x547e79
  00547E59:  8d 4e 04              lea     ecx, [esi + 4]
  00547E5C:  ba 03 00 00 00        mov     edx, 3
  00547E61:  33 ed                 xor     ebp, ebp
  00547E63:  83 c0 04              add     eax, 4
  00547E66:  66 8b 29              mov     bp, word ptr [ecx]
  00547E69:  83 c1 02              add     ecx, 2
  00547E6C:  89 68 fc              mov     dword ptr [eax - 4], ebp
  00547E6F:  4a                    dec     edx
  00547E70:  75 ef                 jne     0x547e61
  00547E72:  83 c6 0c              add     esi, 0xc
  00547E75:  3b f7                 cmp     esi, edi
  00547E77:  72 e0                 jb      0x547e59
  00547E79:  5f                    pop     edi
  00547E7A:  5e                    pop     esi
  00547E7B:  c6 83 ec 17 01 00 00  mov     byte ptr [ebx + 0x117ec], 0
  00547E82:  5d                    pop     ebp
  00547E83:  5b                    pop     ebx
  00547E84:  83 c4 14              add     esp, 0x14
  00547E87:  c3                    ret     
  00547E88:  90                    nop     
  00547E89:  90                    nop     
  00547E8A:  90                    nop     
  00547E8B:  90                    nop     
  00547E8C:  90                    nop     
  00547E8D:  90                    nop     
  00547E8E:  90                    nop     
  00547E8F:  90                    nop     