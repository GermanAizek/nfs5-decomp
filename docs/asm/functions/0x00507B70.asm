; Function: sub_00507B70
; Address:  0x00507B70 - 0x00507C60 (240 bytes)
; Module:   fe_showcase.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00507B70:
  00507B70:  83 ec 0c              sub     esp, 0xc
  00507B73:  53                    push    ebx
  00507B74:  55                    push    ebp
  00507B75:  8b 6c 24 18           mov     ebp, dword ptr [esp + 0x18]
  00507B79:  56                    push    esi
  00507B7A:  57                    push    edi
  00507B7B:  8b fd                 mov     edi, ebp
  00507B7D:  83 c9 ff              or      ecx, 0xffffffff
  00507B80:  33 c0                 xor     eax, eax
  00507B82:  33 f6                 xor     esi, esi
  00507B84:  f2 ae                 repne scasb al, byte ptr es:[edi]
  00507B86:  f7 d1                 not     ecx
  00507B88:  49                    dec     ecx
  00507B89:  89 74 24 10           mov     dword ptr [esp + 0x10], esi
  00507B8D:  8b f9                 mov     edi, ecx
  00507B8F:  89 74 24 14           mov     dword ptr [esp + 0x14], esi
  00507B93:  03 fd                 add     edi, ebp
  00507B95:  89 74 24 18           mov     dword ptr [esp + 0x18], esi
  00507B99:  8b df                 mov     ebx, edi
  00507B9B:  2b dd                 sub     ebx, ebp
  00507B9D:  8d 43 01              lea     eax, [ebx + 1]
  00507BA0:  83 f8 fe              cmp     eax, -2
  00507BA3:  77 20                 ja      0x507bc5
  00507BA5:  3b c6                 cmp     eax, esi
  00507BA7:  74 0c                 je      0x507bb5
  00507BA9:  56                    push    esi
  00507BAA:  50                    push    eax
  00507BAB:  e8 20 96 f1 ff        call    0x4211d0
  00507BB0:  83 c4 08              add     esp, 8
  00507BB3:  8b f0                 mov     esi, eax
  00507BB5:  8d 44 33 01           lea     eax, [ebx + esi + 1]
  00507BB9:  89 74 24 10           mov     dword ptr [esp + 0x10], esi
  00507BBD:  89 74 24 14           mov     dword ptr [esp + 0x14], esi
  00507BC1:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  00507BC5:  53                    push    ebx
  00507BC6:  55                    push    ebp
  00507BC7:  56                    push    esi
  00507BC8:  e8 83 83 09 00        call    0x59ff50
  00507BCD:  2b f5                 sub     esi, ebp
  00507BCF:  8d 4c 24 1c           lea     ecx, [esp + 0x1c]
  00507BD3:  03 f7                 add     esi, edi
  00507BD5:  51                    push    ecx
  00507BD6:  89 74 24 24           mov     dword ptr [esp + 0x24], esi
  00507BDA:  c6 06 00              mov     byte ptr [esi], 0
  00507BDD:  e8 6e ab 01 00        call    0x522750
  00507BE2:  8b 74 24 28           mov     esi, dword ptr [esp + 0x28]
  00507BE6:  8b e8                 mov     ebp, eax
  00507BE8:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  00507BEC:  83 c4 10              add     esp, 0x10
  00507BEF:  2b f0                 sub     esi, eax
  00507BF1:  8b d8                 mov     ebx, eax
  00507BF3:  85 c0                 test    eax, eax
  00507BF5:  74 42                 je      0x507c39
  00507BF7:  85 f6                 test    esi, esi
  00507BF9:  74 3e                 je      0x507c39
  00507BFB:  8b 15 d0 2e 5e 00     mov     edx, dword ptr [0x5e2ed0]
  00507C01:  81 fe 00 01 00 00     cmp     esi, 0x100
  00507C07:  8d 7a 28              lea     edi, [edx + 0x28]
  00507C0A:  76 0b                 jbe     0x507c17
  00507C0C:  50                    push    eax
  00507C0D:  e8 be 55 09 00        call    0x59d1d0
  00507C12:  83 c4 04              add     esp, 4
  00507C15:  eb 22                 jmp     0x507c39
  00507C17:  8b 07                 mov     eax, dword ptr [edi]
  00507C19:  50                    push    eax
  00507C1A:  e8 51 8c 02 00        call    0x530870
  00507C1F:  4e                    dec     esi
  00507C20:  c1 ee 03              shr     esi, 3
  00507C23:  8b 4c b7 0c           mov     ecx, dword ptr [edi + esi*4 + 0xc]
  00507C27:  89 4b 04              mov     dword ptr [ebx + 4], ecx
  00507C2A:  89 5c b7 0c           mov     dword ptr [edi + esi*4 + 0xc], ebx
  00507C2E:  8b 17                 mov     edx, dword ptr [edi]
  00507C30:  52                    push    edx
  00507C31:  e8 4a 8c 02 00        call    0x530880
  00507C36:  83 c4 08              add     esp, 8
  00507C39:  55                    push    ebp
  00507C3A:  e8 71 fd ff ff        call    0x5079b0
  00507C3F:  83 c4 04              add     esp, 4
  00507C42:  85 c0                 test    eax, eax
  00507C44:  5f                    pop     edi
  00507C45:  5e                    pop     esi
  00507C46:  5d                    pop     ebp
  00507C47:  5b                    pop     ebx
  00507C48:  75 05                 jne     0x507c4f
  00507C4A:  b8 cc 9c 5d 00        mov     eax, 0x5d9ccc
  00507C4F:  83 c4 0c              add     esp, 0xc
  00507C52:  c2 04 00              ret     4
  00507C55:  90                    nop     
  00507C56:  90                    nop     
  00507C57:  90                    nop     
  00507C58:  90                    nop     
  00507C59:  90                    nop     
  00507C5A:  90                    nop     
  00507C5B:  90                    nop     
  00507C5C:  90                    nop     
  00507C5D:  90                    nop     
  00507C5E:  90                    nop     
  00507C5F:  90                    nop     