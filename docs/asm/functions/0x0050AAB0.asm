; Function: sub_0050AAB0
; Address:  0x0050AAB0 - 0x0050ACA3 (499 bytes)
; Module:   fe_comms.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0050AAB0:
  0050AAB0:  83 ec 10              sub     esp, 0x10
  0050AAB3:  8d 44 24 03           lea     eax, [esp + 3]
  0050AAB7:  8d 4c 24 04           lea     ecx, [esp + 4]
  0050AABB:  53                    push    ebx
  0050AABC:  56                    push    esi
  0050AABD:  57                    push    edi
  0050AABE:  50                    push    eax
  0050AABF:  e8 cc e5 f7 ff        call    0x489090
  0050AAC4:  8b 54 24 20           mov     edx, dword ptr [esp + 0x20]
  0050AAC8:  83 c9 ff              or      ecx, 0xffffffff
  0050AACB:  8b fa                 mov     edi, edx
  0050AACD:  33 c0                 xor     eax, eax
  0050AACF:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0050AAD1:  f7 d1                 not     ecx
  0050AAD3:  49                    dec     ecx
  0050AAD4:  03 ca                 add     ecx, edx
  0050AAD6:  51                    push    ecx
  0050AAD7:  52                    push    edx
  0050AAD8:  8d 4c 24 18           lea     ecx, [esp + 0x18]
  0050AADC:  e8 af ee f1 ff        call    0x429990
  0050AAE1:  bf a8 53 5d 00        mov     edi, 0x5d53a8
  0050AAE6:  83 c9 ff              or      ecx, 0xffffffff
  0050AAE9:  33 c0                 xor     eax, eax
  0050AAEB:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  0050AAEF:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0050AAF1:  8b 5c 24 10           mov     ebx, dword ptr [esp + 0x10]
  0050AAF5:  f7 d1                 not     ecx
  0050AAF7:  49                    dec     ecx
  0050AAF8:  2b d3                 sub     edx, ebx
  0050AAFA:  3b d1                 cmp     edx, ecx
  0050AAFC:  75 1c                 jne     0x50ab1a
  0050AAFE:  bf a8 53 5d 00        mov     edi, 0x5d53a8
  0050AB03:  8b f3                 mov     esi, ebx
  0050AB05:  33 c0                 xor     eax, eax
  0050AB07:  f3 a6                 repe cmpsb byte ptr [esi], byte ptr es:[edi]
  0050AB09:  75 0f                 jne     0x50ab1a
  0050AB0B:  8b 0d 10 7e 69 00     mov     ecx, dword ptr [0x697e10]
  0050AB11:  83 c1 28              add     ecx, 0x28
  0050AB14:  51                    push    ecx
  0050AB15:  e9 ce 01 00 00        jmp     0x50ace8
  0050AB1A:  bf 8c 53 5d 00        mov     edi, 0x5d538c
  0050AB1F:  83 c9 ff              or      ecx, 0xffffffff
  0050AB22:  33 c0                 xor     eax, eax
  0050AB24:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0050AB26:  f7 d1                 not     ecx
  0050AB28:  49                    dec     ecx
  0050AB29:  3b d1                 cmp     edx, ecx
  0050AB2B:  75 1f                 jne     0x50ab4c
  0050AB2D:  bf 8c 53 5d 00        mov     edi, 0x5d538c
  0050AB32:  8b f3                 mov     esi, ebx
  0050AB34:  33 c0                 xor     eax, eax
  0050AB36:  f3 a6                 repe cmpsb byte ptr [esi], byte ptr es:[edi]
  0050AB38:  75 12                 jne     0x50ab4c
  0050AB3A:  8b 0d 0c 7e 69 00     mov     ecx, dword ptr [0x697e0c]
  0050AB40:  8b 14 8d 2c 76 5b 00  mov     edx, dword ptr [ecx*4 + 0x5b762c]
  0050AB47:  e9 9b 01 00 00        jmp     0x50ace7
  0050AB4C:  bf 7c 53 5d 00        mov     edi, 0x5d537c
  0050AB51:  83 c9 ff              or      ecx, 0xffffffff
  0050AB54:  33 c0                 xor     eax, eax
  0050AB56:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0050AB58:  f7 d1                 not     ecx
  0050AB5A:  49                    dec     ecx
  0050AB5B:  3b d1                 cmp     edx, ecx
  0050AB5D:  75 1f                 jne     0x50ab7e
  0050AB5F:  bf 7c 53 5d 00        mov     edi, 0x5d537c
  0050AB64:  8b f3                 mov     esi, ebx
  0050AB66:  33 c0                 xor     eax, eax
  0050AB68:  f3 a6                 repe cmpsb byte ptr [esi], byte ptr es:[edi]
  0050AB6A:  75 12                 jne     0x50ab7e
  0050AB6C:  8b 0d 04 7e 69 00     mov     ecx, dword ptr [0x697e04]
  0050AB72:  8b 14 8d 18 76 5b 00  mov     edx, dword ptr [ecx*4 + 0x5b7618]
  0050AB79:  e9 69 01 00 00        jmp     0x50ace7
  0050AB7E:  bf 70 53 5d 00        mov     edi, 0x5d5370
  0050AB83:  83 c9 ff              or      ecx, 0xffffffff
  0050AB86:  33 c0                 xor     eax, eax
  0050AB88:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0050AB8A:  f7 d1                 not     ecx
  0050AB8C:  49                    dec     ecx
  0050AB8D:  3b d1                 cmp     edx, ecx
  0050AB8F:  75 38                 jne     0x50abc9
  0050AB91:  bf 70 53 5d 00        mov     edi, 0x5d5370
  0050AB96:  8b f3                 mov     esi, ebx
  0050AB98:  33 c0                 xor     eax, eax
  0050AB9A:  f3 a6                 repe cmpsb byte ptr [esi], byte ptr es:[edi]
  0050AB9C:  75 2b                 jne     0x50abc9
  0050AB9E:  50                    push    eax
  0050AB9F:  6a 03                 push    3
  0050ABA1:  e8 da 06 ff ff        call    0x4fb280
  0050ABA6:  83 c4 08              add     esp, 8
  0050ABA9:  84 c0                 test    al, al
  0050ABAB:  74 12                 je      0x50abbf
  0050ABAD:  8b 0d 94 7e 69 00     mov     ecx, dword ptr [0x697e94]
  0050ABB3:  8b 14 8d 40 76 5b 00  mov     edx, dword ptr [ecx*4 + 0x5b7640]
  0050ABBA:  e9 28 01 00 00        jmp     0x50ace7
  0050ABBF:  68 2b 01 00 00        push    0x12b
  0050ABC4:  e9 1f 01 00 00        jmp     0x50ace8
  0050ABC9:  bf 44 a1 5d 00        mov     edi, 0x5da144
  0050ABCE:  83 c9 ff              or      ecx, 0xffffffff
  0050ABD1:  33 c0                 xor     eax, eax
  0050ABD3:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0050ABD5:  f7 d1                 not     ecx
  0050ABD7:  49                    dec     ecx
  0050ABD8:  3b d1                 cmp     edx, ecx
  0050ABDA:  75 22                 jne     0x50abfe
  0050ABDC:  bf 44 a1 5d 00        mov     edi, 0x5da144
  0050ABE1:  8b f3                 mov     esi, ebx
  0050ABE3:  33 c0                 xor     eax, eax
  0050ABE5:  f3 a6                 repe cmpsb byte ptr [esi], byte ptr es:[edi]
  0050ABE7:  75 15                 jne     0x50abfe
  0050ABE9:  a1 54 6b 62 00        mov     eax, dword ptr [0x626b54]
  0050ABEE:  85 c0                 test    eax, eax
  0050ABF0:  8d 70 50              lea     esi, [eax + 0x50]
  0050ABF3:  0f 85 96 00 00 00     jne     0x50ac8f
  0050ABF9:  e9 8c 00 00 00        jmp     0x50ac8a
  0050ABFE:  bf 38 a1 5d 00        mov     edi, 0x5da138
  0050AC03:  83 c9 ff              or      ecx, 0xffffffff
  0050AC06:  33 c0                 xor     eax, eax
  0050AC08:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0050AC0A:  f7 d1                 not     ecx
  0050AC0C:  49                    dec     ecx
  0050AC0D:  3b d1                 cmp     edx, ecx
  0050AC0F:  0f 85 a5 00 00 00     jne     0x50acba
  0050AC15:  bf 38 a1 5d 00        mov     edi, 0x5da138
  0050AC1A:  8b f3                 mov     esi, ebx
  0050AC1C:  33 c0                 xor     eax, eax
  0050AC1E:  f3 a6                 repe cmpsb byte ptr [esi], byte ptr es:[edi]
  0050AC20:  0f 85 94 00 00 00     jne     0x50acba
  0050AC26:  50                    push    eax
  0050AC27:  68 88 50 5d 00        push    0x5d5088
  0050AC2C:  68 a8 b6 5c 00        push    0x5cb6a8
  0050AC31:  50                    push    eax
  0050AC32:  68 20 53 5d 00        push    0x5d5320
  0050AC37:  e8 04 c3 fa ff        call    0x4b6f40
  0050AC3C:  83 c4 04              add     esp, 4
  0050AC3F:  50                    push    eax
  0050AC40:  e8 32 4c 09 00        call    0x59f877
  0050AC45:  8b 10                 mov     edx, dword ptr [eax]
  0050AC47:  83 c4 14              add     esp, 0x14
  0050AC4A:  8b c8                 mov     ecx, eax
  0050AC4C:  ff 52 28              call    dword ptr [edx + 0x28]
  0050AC4F:  83 f8 02              cmp     eax, 2
  0050AC52:  74 4f                 je      0x50aca3
  0050AC54:  83 f8 03              cmp     eax, 3
  0050AC57:  74 4a                 je      0x50aca3
  0050AC59:  a1 50 6b 62 00        mov     eax, dword ptr [0x626b50]
  0050AC5E:  85 c0                 test    eax, eax
  0050AC60:  74 28                 je      0x50ac8a
  0050AC62:  8b 48 08              mov     ecx, dword ptr [eax + 8]
  0050AC65:  85 c9                 test    ecx, ecx
  0050AC67:  74 21                 je      0x50ac8a
  0050AC69:  8a 88 bf 00 00 00     mov     cl, byte ptr [eax + 0xbf]
  0050AC6F:  84 c9                 test    cl, cl
  0050AC71:  75 17                 jne     0x50ac8a
  0050AC73:  8a 88 be 00 00 00     mov     cl, byte ptr [eax + 0xbe]
  0050AC79:  84 c9                 test    cl, cl
  0050AC7B:  74 0d                 je      0x50ac8a
  0050AC7D:  8b 88 dc 00 00 00     mov     ecx, dword ptr [eax + 0xdc]
  0050AC83:  8d 70 38              lea     esi, [eax + 0x38]
  0050AC86:  85 c9                 test    ecx, ecx
  0050AC88:  7d 05                 jge     0x50ac8f
  0050AC8A:  be 30 6d 5e 00        mov     esi, 0x5e6d30
  0050AC8F:  8d 4c 24 10           lea     ecx, [esp + 0x10]
  0050AC93:  e8 58 ed f1 ff        call    0x4299f0
  0050AC98:  8b c6                 mov     eax, esi
  0050AC9A:  5f                    pop     edi
  0050AC9B:  5e                    pop     esi
  0050AC9C:  5b                    pop     ebx
  0050AC9D:  83 c4 10              add     esp, 0x10
  0050ACA0:  c2 04 00              ret     4