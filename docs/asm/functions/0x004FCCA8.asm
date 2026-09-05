; Function: sub_004FCCA8
; Address:  0x004FCCA8 - 0x004FCDC0 (280 bytes)
; Module:   fe_career.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004FCCA8:
  004FCCA8:  c0 8b fa 89 5c 24 2c  ror     byte ptr [ebx + 0x245c89fa], 0x2c
  004FCCAF:  89 5c 24 30           mov     dword ptr [esp + 0x30], ebx
  004FCCB3:  89 5c 24 34           mov     dword ptr [esp + 0x34], ebx
  004FCCB7:  f2 ae                 repne scasb al, byte ptr es:[edi]
  004FCCB9:  f7 d1                 not     ecx
  004FCCBB:  49                    dec     ecx
  004FCCBC:  03 ca                 add     ecx, edx
  004FCCBE:  51                    push    ecx
  004FCCBF:  52                    push    edx
  004FCCC0:  8d 4c 24 34           lea     ecx, [esp + 0x34]
  004FCCC4:  e8 c7 cc f2 ff        call    0x429990
  004FCCC9:  83 ec 0c              sub     esp, 0xc
  004FCCCC:  8d 54 24 1f           lea     edx, [esp + 0x1f]
  004FCCD0:  8b fc                 mov     edi, esp
  004FCCD2:  8d 4c 24 38           lea     ecx, [esp + 0x38]
  004FCCD6:  52                    push    edx
  004FCCD7:  e8 04 00 0a 00        call    0x59cce0
  004FCCDC:  8d 44 24 1f           lea     eax, [esp + 0x1f]
  004FCCE0:  8b cf                 mov     ecx, edi
  004FCCE2:  50                    push    eax
  004FCCE3:  e8 a8 c3 f8 ff        call    0x489090
  004FCCE8:  8b 4c 24 3c           mov     ecx, dword ptr [esp + 0x3c]
  004FCCEC:  8b 54 24 38           mov     edx, dword ptr [esp + 0x38]
  004FCCF0:  51                    push    ecx
  004FCCF1:  52                    push    edx
  004FCCF2:  8b cf                 mov     ecx, edi
  004FCCF4:  e8 97 cc f2 ff        call    0x429990
  004FCCF9:  8b cd                 mov     ecx, ebp
  004FCCFB:  e8 60 2a 00 00        call    0x4ff760
  004FCD00:  8b 44 24 34           mov     eax, dword ptr [esp + 0x34]
  004FCD04:  8b 4c 24 2c           mov     ecx, dword ptr [esp + 0x2c]
  004FCD08:  2b c1                 sub     eax, ecx
  004FCD0A:  3b cb                 cmp     ecx, ebx
  004FCD0C:  74 0f                 je      0x4fcd1d
  004FCD0E:  3b c3                 cmp     eax, ebx
  004FCD10:  74 0b                 je      0x4fcd1d
  004FCD12:  53                    push    ebx
  004FCD13:  50                    push    eax
  004FCD14:  51                    push    ecx
  004FCD15:  e8 b6 6a f2 ff        call    0x4237d0
  004FCD1A:  83 c4 0c              add     esp, 0xc
  004FCD1D:  8b 4c 24 28           mov     ecx, dword ptr [esp + 0x28]
  004FCD21:  46                    inc     esi
  004FCD22:  8b 01                 mov     eax, dword ptr [ecx]
  004FCD24:  8b 49 04              mov     ecx, dword ptr [ecx + 4]
  004FCD27:  2b c8                 sub     ecx, eax
  004FCD29:  c1 f9 02              sar     ecx, 2
  004FCD2C:  3b f1                 cmp     esi, ecx
  004FCD2E:  0f 82 5a ff ff ff     jb      0x4fcc8e
  004FCD34:  8b 44 24 78           mov     eax, dword ptr [esp + 0x78]
  004FCD38:  8b 4c 24 70           mov     ecx, dword ptr [esp + 0x70]
  004FCD3C:  2b c1                 sub     eax, ecx
  004FCD3E:  3b cb                 cmp     ecx, ebx
  004FCD40:  74 0f                 je      0x4fcd51
  004FCD42:  3b c3                 cmp     eax, ebx
  004FCD44:  74 0b                 je      0x4fcd51
  004FCD46:  53                    push    ebx
  004FCD47:  50                    push    eax
  004FCD48:  51                    push    ecx
  004FCD49:  e8 82 6a f2 ff        call    0x4237d0
  004FCD4E:  83 c4 0c              add     esp, 0xc
  004FCD51:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  004FCD55:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  004FCD59:  40                    inc     eax
  004FCD5A:  3b c1                 cmp     eax, ecx
  004FCD5C:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  004FCD60:  0f 8e 57 fd ff ff     jle     0x4fcabd
  004FCD66:  e9 38 06 00 00        jmp     0x4fd3a3
  004FCD6B:  8b 15 34 62 5b 00     mov     edx, dword ptr [0x5b6234]
  004FCD71:  52                    push    edx
  004FCD72:  e8 89 2d fe ff        call    0x4dfb00
  004FCD77:  8b d0                 mov     edx, eax
  004FCD79:  83 c9 ff              or      ecx, 0xffffffff
  004FCD7C:  8b fa                 mov     edi, edx
  004FCD7E:  33 c0                 xor     eax, eax
  004FCD80:  83 c4 04              add     esp, 4
  004FCD83:  89 5c 24 70           mov     dword ptr [esp + 0x70], ebx
  004FCD87:  89 5c 24 74           mov     dword ptr [esp + 0x74], ebx
  004FCD8B:  89 5c 24 78           mov     dword ptr [esp + 0x78], ebx
  004FCD8F:  f2 ae                 repne scasb al, byte ptr es:[edi]
  004FCD91:  f7 d1                 not     ecx
  004FCD93:  49                    dec     ecx
  004FCD94:  03 ca                 add     ecx, edx
  004FCD96:  51                    push    ecx
  004FCD97:  52                    push    edx
  004FCD98:  8d 4c 24 78           lea     ecx, [esp + 0x78]
  004FCD9C:  e8 ef cb f2 ff        call    0x429990
  004FCDA1:  83 ec 0c              sub     esp, 0xc
  004FCDA4:  8d 44 24 1f           lea     eax, [esp + 0x1f]
  004FCDA8:  8b f4                 mov     esi, esp
  004FCDAA:  8d 4c 24 7c           lea     ecx, [esp + 0x7c]
  004FCDAE:  50                    push    eax
  004FCDAF:  e8 2c ff 09 00        call    0x59cce0
  004FCDB4:  8d 4c 24 1f           lea     ecx, [esp + 0x1f]
  004FCDB8:  51                    push    ecx
  004FCDB9:  8b ce                 mov     ecx, esi
  004FCDBB:  e8 d0 c2 f8 ff        call    0x489090