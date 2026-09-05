; Function: sub_004FFB78
; Address:  0x004FFB78 - 0x004FFC19 (161 bytes)
; Module:   fe_movie.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004FFB78:
  004FFB78:  1f                    pop     ds
  004FFB79:  03 d0                 add     edx, eax
  004FFB7B:  74 0d                 je      0x4ffb8a
  004FFB7D:  8d 2c 12              lea     ebp, [edx + edx]
  004FFB80:  85 ed                 test    ebp, ebp
  004FFB82:  75 0b                 jne     0x4ffb8f
  004FFB84:  89 6c 24 10           mov     dword ptr [esp + 0x10], ebp
  004FFB88:  eb 1f                 jmp     0x4ffba9
  004FFB8A:  bd 01 00 00 00        mov     ebp, 1
  004FFB8F:  8d 4c ad 00           lea     ecx, [ebp + ebp*4]
  004FFB93:  6a 00                 push    0
  004FFB95:  8d 54 4d 00           lea     edx, [ebp + ecx*2]
  004FFB99:  c1 e2 02              shl     edx, 2
  004FFB9C:  52                    push    edx
  004FFB9D:  e8 2e 16 f2 ff        call    0x4211d0
  004FFBA2:  83 c4 08              add     esp, 8
  004FFBA5:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  004FFBA9:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  004FFBAD:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  004FFBB1:  8b 07                 mov     eax, dword ptr [edi]
  004FFBB3:  51                    push    ecx
  004FFBB4:  52                    push    edx
  004FFBB5:  56                    push    esi
  004FFBB6:  50                    push    eax
  004FFBB7:  e8 94 07 00 00        call    0x500350
  004FFBBC:  8b d8                 mov     ebx, eax
  004FFBBE:  83 c4 10              add     esp, 0x10
  004FFBC1:  85 db                 test    ebx, ebx
  004FFBC3:  74 0c                 je      0x4ffbd1
  004FFBC5:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  004FFBC9:  8b cb                 mov     ecx, ebx
  004FFBCB:  50                    push    eax
  004FFBCC:  e8 ef fa ff ff        call    0x4ff6c0
  004FFBD1:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  004FFBD5:  8b 47 04              mov     eax, dword ptr [edi + 4]
  004FFBD8:  83 c3 2c              add     ebx, 0x2c
  004FFBDB:  51                    push    ecx
  004FFBDC:  53                    push    ebx
  004FFBDD:  50                    push    eax
  004FFBDE:  56                    push    esi
  004FFBDF:  e8 6c 07 00 00        call    0x500350
  004FFBE4:  8b 5f 04              mov     ebx, dword ptr [edi + 4]
  004FFBE7:  8b 37                 mov     esi, dword ptr [edi]
  004FFBE9:  83 c4 10              add     esp, 0x10
  004FFBEC:  3b f3                 cmp     esi, ebx
  004FFBEE:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  004FFBF2:  74 10                 je      0x4ffc04
  004FFBF4:  6a 00                 push    0
  004FFBF6:  8b ce                 mov     ecx, esi
  004FFBF8:  e8 33 08 00 00        call    0x500430
  004FFBFD:  83 c6 2c              add     esi, 0x2c
  004FFC00:  3b f3                 cmp     esi, ebx
  004FFC02:  75 f0                 jne     0x4ffbf4
  004FFC04:  8b 37                 mov     esi, dword ptr [edi]
  004FFC06:  8b 4f 08              mov     ecx, dword ptr [edi + 8]
  004FFC09:  2b ce                 sub     ecx, esi
  004FFC0B:  b8 e9 a2 8b 2e        mov     eax, 0x2e8ba2e9
  004FFC10:  f7 e9                 imul    ecx
  004FFC12:  c1 fa 03              sar     edx, 3
  004FFC15:  8b c2                 mov     eax, edx