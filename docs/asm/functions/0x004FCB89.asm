; Function: sub_004FCB89
; Address:  0x004FCB89 - 0x004FCCA8 (287 bytes)
; Module:   fe_career.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004FCB89:
  004FCB89:  1f                    pop     ds
  004FCB8A:  03 d0                 add     edx, eax
  004FCB8C:  89 95 ac 02 00 00     mov     dword ptr [ebp + 0x2ac], edx
  004FCB92:  8b 14 8d 34 62 5b 00  mov     edx, dword ptr [ecx*4 + 0x5b6234]
  004FCB99:  52                    push    edx
  004FCB9A:  e8 61 2f fe ff        call    0x4dfb00
  004FCB9F:  8b d0                 mov     edx, eax
  004FCBA1:  83 c9 ff              or      ecx, 0xffffffff
  004FCBA4:  8b fa                 mov     edi, edx
  004FCBA6:  33 c0                 xor     eax, eax
  004FCBA8:  83 c4 04              add     esp, 4
  004FCBAB:  89 5c 24 58           mov     dword ptr [esp + 0x58], ebx
  004FCBAF:  89 5c 24 5c           mov     dword ptr [esp + 0x5c], ebx
  004FCBB3:  89 5c 24 60           mov     dword ptr [esp + 0x60], ebx
  004FCBB7:  f2 ae                 repne scasb al, byte ptr es:[edi]
  004FCBB9:  f7 d1                 not     ecx
  004FCBBB:  49                    dec     ecx
  004FCBBC:  03 ca                 add     ecx, edx
  004FCBBE:  51                    push    ecx
  004FCBBF:  52                    push    edx
  004FCBC0:  8d 4c 24 60           lea     ecx, [esp + 0x60]
  004FCBC4:  e8 c7 cd f2 ff        call    0x429990
  004FCBC9:  83 ec 0c              sub     esp, 0xc
  004FCBCC:  8d 44 24 57           lea     eax, [esp + 0x57]
  004FCBD0:  8b f4                 mov     esi, esp
  004FCBD2:  8d 4c 24 64           lea     ecx, [esp + 0x64]
  004FCBD6:  50                    push    eax
  004FCBD7:  e8 04 01 0a 00        call    0x59cce0
  004FCBDC:  8d 4c 24 57           lea     ecx, [esp + 0x57]
  004FCBE0:  51                    push    ecx
  004FCBE1:  8b ce                 mov     ecx, esi
  004FCBE3:  e8 a8 c4 f8 ff        call    0x489090
  004FCBE8:  8b 54 24 68           mov     edx, dword ptr [esp + 0x68]
  004FCBEC:  8b 44 24 64           mov     eax, dword ptr [esp + 0x64]
  004FCBF0:  52                    push    edx
  004FCBF1:  50                    push    eax
  004FCBF2:  8b ce                 mov     ecx, esi
  004FCBF4:  e8 97 cd f2 ff        call    0x429990
  004FCBF9:  8b cd                 mov     ecx, ebp
  004FCBFB:  e8 50 29 00 00        call    0x4ff550
  004FCC00:  8b 44 24 60           mov     eax, dword ptr [esp + 0x60]
  004FCC04:  8b 4c 24 58           mov     ecx, dword ptr [esp + 0x58]
  004FCC08:  2b c1                 sub     eax, ecx
  004FCC0A:  3b cb                 cmp     ecx, ebx
  004FCC0C:  74 0f                 je      0x4fcc1d
  004FCC0E:  3b c3                 cmp     eax, ebx
  004FCC10:  74 0b                 je      0x4fcc1d
  004FCC12:  53                    push    ebx
  004FCC13:  50                    push    eax
  004FCC14:  51                    push    ecx
  004FCC15:  e8 b6 6b f2 ff        call    0x4237d0
  004FCC1A:  83 c4 0c              add     esp, 0xc
  004FCC1D:  8b 74 24 14           mov     esi, dword ptr [esp + 0x14]
  004FCC21:  8d 4c 24 20           lea     ecx, [esp + 0x20]
  004FCC25:  6a 0a                 push    0xa
  004FCC27:  51                    push    ecx
  004FCC28:  56                    push    esi
  004FCC29:  e8 8e 32 0a 00        call    0x59febc
  004FCC2E:  8d 7c 24 2c           lea     edi, [esp + 0x2c]
  004FCC32:  83 c9 ff              or      ecx, 0xffffffff
  004FCC35:  33 c0                 xor     eax, eax
  004FCC37:  83 c4 0c              add     esp, 0xc
  004FCC3A:  f2 ae                 repne scasb al, byte ptr es:[edi]
  004FCC3C:  f7 d1                 not     ecx
  004FCC3E:  49                    dec     ecx
  004FCC3F:  8d 44 24 20           lea     eax, [esp + 0x20]
  004FCC43:  89 5c 24 70           mov     dword ptr [esp + 0x70], ebx
  004FCC47:  89 5c 24 74           mov     dword ptr [esp + 0x74], ebx
  004FCC4B:  8d 54 0c 20           lea     edx, [esp + ecx + 0x20]
  004FCC4F:  8d 4c 24 70           lea     ecx, [esp + 0x70]
  004FCC53:  52                    push    edx
  004FCC54:  50                    push    eax
  004FCC55:  89 9c 24 80 00 00 00  mov     dword ptr [esp + 0x80], ebx
  004FCC5C:  e8 2f cd f2 ff        call    0x429990
  004FCC61:  56                    push    esi
  004FCC62:  8d 54 24 74           lea     edx, [esp + 0x74]
  004FCC66:  83 ec 0c              sub     esp, 0xc
  004FCC69:  8b cc                 mov     ecx, esp
  004FCC6B:  52                    push    edx
  004FCC6C:  e8 df 8f fd ff        call    0x4d5c50
  004FCC71:  8b cd                 mov     ecx, ebp
  004FCC73:  e8 88 24 00 00        call    0x4ff100
  004FCC78:  8b 4c 24 28           mov     ecx, dword ptr [esp + 0x28]
  004FCC7C:  33 f6                 xor     esi, esi
  004FCC7E:  8b 01                 mov     eax, dword ptr [ecx]
  004FCC80:  8b 49 04              mov     ecx, dword ptr [ecx + 4]
  004FCC83:  2b c8                 sub     ecx, eax
  004FCC85:  c1 f9 02              sar     ecx, 2
  004FCC88:  0f 84 a6 00 00 00     je      0x4fcd34
  004FCC8E:  8b 14 b0              mov     edx, dword ptr [eax + esi*4]
  004FCC91:  0f bf 8a f8 01 00 00  movsx   ecx, word ptr [edx + 0x1f8]
  004FCC98:  3b 4c 24 14           cmp     ecx, dword ptr [esp + 0x14]
  004FCC9C:  75 7f                 jne     0x4fcd1d
  004FCC9E:  8b 14 b0              mov     edx, dword ptr [eax + esi*4]
  004FCCA1:  83 c9 ff              or      ecx, 0xffffffff
  004FCCA4:  83 c2 02              add     edx, 2