; Function: sub_0050ACBA
; Address:  0x0050ACBA - 0x0050AD06 (76 bytes)
; Module:   fe_comms.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0050ACBA:
  0050ACBA:  bf 24 a1 5d 00        mov     edi, 0x5da124
  0050ACBF:  83 c9 ff              or      ecx, 0xffffffff
  0050ACC2:  33 c0                 xor     eax, eax
  0050ACC4:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0050ACC6:  f7 d1                 not     ecx
  0050ACC8:  49                    dec     ecx
  0050ACC9:  3b d1                 cmp     edx, ecx
  0050ACCB:  75 39                 jne     0x50ad06
  0050ACCD:  bf 24 a1 5d 00        mov     edi, 0x5da124
  0050ACD2:  8b f3                 mov     esi, ebx
  0050ACD4:  33 c0                 xor     eax, eax
  0050ACD6:  f3 a6                 repe cmpsb byte ptr [esi], byte ptr es:[edi]
  0050ACD8:  75 2c                 jne     0x50ad06
  0050ACDA:  8b 0d e8 52 65 00     mov     ecx, dword ptr [0x6552e8]
  0050ACE0:  8b 14 8d 64 76 5b 00  mov     edx, dword ptr [ecx*4 + 0x5b7664]
  0050ACE7:  52                    push    edx
  0050ACE8:  e8 13 4e fd ff        call    0x4dfb00
  0050ACED:  83 c4 04              add     esp, 4
  0050ACF0:  8d 4c 24 10           lea     ecx, [esp + 0x10]
  0050ACF4:  8b f0                 mov     esi, eax
  0050ACF6:  e8 f5 ec f1 ff        call    0x4299f0
  0050ACFB:  8b c6                 mov     eax, esi
  0050ACFD:  5f                    pop     edi
  0050ACFE:  5e                    pop     esi
  0050ACFF:  5b                    pop     ebx
  0050AD00:  83 c4 10              add     esp, 0x10
  0050AD03:  c2 04 00              ret     4