; Function: sub_004ECCB1
; Address:  0x004ECCB1 - 0x004ECDC0 (271 bytes)
; Module:   fe_game_setup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004ECCB1:
  004ECCB1:  02 74 10 03           add     dh, byte ptr [eax + edx + 3]
  004ECCB5:  c0 85 c0 89 44 24 10  rol     byte ptr [ebp + 0x244489c0], 0x10
  004ECCBC:  75 0e                 jne     0x4ecccc
  004ECCBE:  89 44 24 30           mov     dword ptr [esp + 0x30], eax
  004ECCC2:  eb 22                 jmp     0x4ecce6
  004ECCC4:  c7 44 24 10 01 00 00 00  mov     dword ptr [esp + 0x10], 1
  004ECCCC:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  004ECCD0:  6a 00                 push    0
  004ECCD2:  8d 14 8d 00 00 00 00  lea     edx, [ecx*4]
  004ECCD9:  52                    push    edx
  004ECCDA:  e8 f1 44 f3 ff        call    0x4211d0
  004ECCDF:  83 c4 08              add     esp, 8
  004ECCE2:  89 44 24 30           mov     dword ptr [esp + 0x30], eax
  004ECCE6:  8b 4c 24 2c           mov     ecx, dword ptr [esp + 0x2c]
  004ECCEA:  8b 54 24 30           mov     edx, dword ptr [esp + 0x30]
  004ECCEE:  8b 06                 mov     eax, dword ptr [esi]
  004ECCF0:  51                    push    ecx
  004ECCF1:  52                    push    edx
  004ECCF2:  57                    push    edi
  004ECCF3:  50                    push    eax
  004ECCF4:  e8 47 90 f8 ff        call    0x475d40
  004ECCF9:  83 c4 10              add     esp, 0x10
  004ECCFC:  85 c0                 test    eax, eax
  004ECCFE:  74 02                 je      0x4ecd02
  004ECD00:  89 28                 mov     dword ptr [eax], ebp
  004ECD02:  8b 54 24 2c           mov     edx, dword ptr [esp + 0x2c]
  004ECD06:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  004ECD09:  83 c0 04              add     eax, 4
  004ECD0C:  52                    push    edx
  004ECD0D:  50                    push    eax
  004ECD0E:  51                    push    ecx
  004ECD0F:  57                    push    edi
  004ECD10:  e8 2b 90 f8 ff        call    0x475d40
  004ECD15:  8b 3e                 mov     edi, dword ptr [esi]
  004ECD17:  89 44 24 2c           mov     dword ptr [esp + 0x2c], eax
  004ECD1B:  8b 46 04              mov     eax, dword ptr [esi + 4]
  004ECD1E:  83 c4 10              add     esp, 0x10
  004ECD21:  89 44 24 20           mov     dword ptr [esp + 0x20], eax
  004ECD25:  8b 46 08              mov     eax, dword ptr [esi + 8]
  004ECD28:  2b c7                 sub     eax, edi
  004ECD2A:  89 7c 24 20           mov     dword ptr [esp + 0x20], edi
  004ECD2E:  c1 f8 02              sar     eax, 2
  004ECD31:  74 47                 je      0x4ecd7a
  004ECD33:  8b 0d d0 2e 5e 00     mov     ecx, dword ptr [0x5e2ed0]
  004ECD39:  8d 2c 85 00 00 00 00  lea     ebp, [eax*4]
  004ECD40:  81 fd 00 01 00 00     cmp     ebp, 0x100
  004ECD46:  8d 59 28              lea     ebx, [ecx + 0x28]
  004ECD49:  76 0b                 jbe     0x4ecd56
  004ECD4B:  57                    push    edi
  004ECD4C:  e8 7f 04 0b 00        call    0x59d1d0
  004ECD51:  83 c4 04              add     esp, 4
  004ECD54:  eb 24                 jmp     0x4ecd7a
  004ECD56:  8b 13                 mov     edx, dword ptr [ebx]
  004ECD58:  52                    push    edx
  004ECD59:  e8 12 3b 04 00        call    0x530870
  004ECD5E:  8d 45 ff              lea     eax, [ebp - 1]
  004ECD61:  c1 e8 03              shr     eax, 3
  004ECD64:  8b 4c 83 0c           mov     ecx, dword ptr [ebx + eax*4 + 0xc]
  004ECD68:  89 4f 04              mov     dword ptr [edi + 4], ecx
  004ECD6B:  89 7c 83 0c           mov     dword ptr [ebx + eax*4 + 0xc], edi
  004ECD6F:  8b 13                 mov     edx, dword ptr [ebx]
  004ECD71:  52                    push    edx
  004ECD72:  e8 09 3b 04 00        call    0x530880
  004ECD77:  83 c4 08              add     esp, 8
  004ECD7A:  8b 44 24 30           mov     eax, dword ptr [esp + 0x30]
  004ECD7E:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  004ECD82:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  004ECD86:  89 06                 mov     dword ptr [esi], eax
  004ECD88:  8d 04 90              lea     eax, [eax + edx*4]
  004ECD8B:  89 4e 04              mov     dword ptr [esi + 4], ecx
  004ECD8E:  89 46 08              mov     dword ptr [esi + 8], eax
  004ECD91:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  004ECD95:  8b 74 24 14           mov     esi, dword ptr [esp + 0x14]
  004ECD99:  0f bf 44 24 2c        movsx   eax, word ptr [esp + 0x2c]
  004ECD9E:  41                    inc     ecx
  004ECD9F:  83 c6 02              add     esi, 2
  004ECDA2:  3b c8                 cmp     ecx, eax
  004ECDA4:  89 4c 24 18           mov     dword ptr [esp + 0x18], ecx
  004ECDA8:  89 74 24 14           mov     dword ptr [esp + 0x14], esi
  004ECDAC:  0f 8c 02 fe ff ff     jl      0x4ecbb4
  004ECDB2:  5f                    pop     edi
  004ECDB3:  5e                    pop     esi
  004ECDB4:  5d                    pop     ebp
  004ECDB5:  5b                    pop     ebx
  004ECDB6:  83 c4 14              add     esp, 0x14
  004ECDB9:  c3                    ret     
  004ECDBA:  90                    nop     
  004ECDBB:  90                    nop     
  004ECDBC:  90                    nop     
  004ECDBD:  90                    nop     
  004ECDBE:  90                    nop     
  004ECDBF:  90                    nop     