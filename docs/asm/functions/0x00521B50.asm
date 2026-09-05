; Function: GARAGE_sub_00521B50
; Address:  0x00521B50 - 0x00521C39 (233 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00521B50:
  00521B50:  83 ec 30              sub     esp, 0x30
  00521B53:  8b 44 24 38           mov     eax, dword ptr [esp + 0x38]
  00521B57:  53                    push    ebx
  00521B58:  55                    push    ebp
  00521B59:  8b d9                 mov     ebx, ecx
  00521B5B:  56                    push    esi
  00521B5C:  33 ed                 xor     ebp, ebp
  00521B5E:  57                    push    edi
  00521B5F:  89 5c 24 10           mov     dword ptr [esp + 0x10], ebx
  00521B63:  89 6b 04              mov     dword ptr [ebx + 4], ebp
  00521B66:  89 6b 08              mov     dword ptr [ebx + 8], ebp
  00521B69:  89 43 0c              mov     dword ptr [ebx + 0xc], eax
  00521B6C:  e8 6f e0 fb ff        call    0x4dfbe0
  00521B71:  8b 74 24 44           mov     esi, dword ptr [esp + 0x44]
  00521B75:  50                    push    eax
  00521B76:  8b fe                 mov     edi, esi
  00521B78:  83 c9 ff              or      ecx, 0xffffffff
  00521B7B:  33 c0                 xor     eax, eax
  00521B7D:  f2 ae                 repne scasb al, byte ptr es:[edi]
  00521B7F:  f7 d1                 not     ecx
  00521B81:  51                    push    ecx
  00521B82:  e8 b9 b9 07 00        call    0x59d540
  00521B87:  8b d0                 mov     edx, eax
  00521B89:  8b fe                 mov     edi, esi
  00521B8B:  83 c9 ff              or      ecx, 0xffffffff
  00521B8E:  33 c0                 xor     eax, eax
  00521B90:  83 c4 08              add     esp, 8
  00521B93:  8b ea                 mov     ebp, edx
  00521B95:  f2 ae                 repne scasb al, byte ptr es:[edi]
  00521B97:  f7 d1                 not     ecx
  00521B99:  2b f9                 sub     edi, ecx
  00521B9B:  89 54 24 28           mov     dword ptr [esp + 0x28], edx
  00521B9F:  8b c1                 mov     eax, ecx
  00521BA1:  8b f7                 mov     esi, edi
  00521BA3:  8b fa                 mov     edi, edx
  00521BA5:  89 6c 24 24           mov     dword ptr [esp + 0x24], ebp
  00521BA9:  c1 e9 02              shr     ecx, 2
  00521BAC:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00521BAE:  8b c8                 mov     ecx, eax
  00521BB0:  33 c0                 xor     eax, eax
  00521BB2:  83 e1 03              and     ecx, 3
  00521BB5:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  00521BB7:  8b fa                 mov     edi, edx
  00521BB9:  83 c9 ff              or      ecx, 0xffffffff
  00521BBC:  33 f6                 xor     esi, esi
  00521BBE:  f2 ae                 repne scasb al, byte ptr es:[edi]
  00521BC0:  f7 d1                 not     ecx
  00521BC2:  49                    dec     ecx
  00521BC3:  8b f9                 mov     edi, ecx
  00521BC5:  89 7c 24 14           mov     dword ptr [esp + 0x14], edi
  00521BC9:  80 7c 17 ff 20        cmp     byte ptr [edi + edx - 1], 0x20
  00521BCE:  75 16                 jne     0x521be6
  00521BD0:  85 ff                 test    edi, edi
  00521BD2:  7e 0e                 jle     0x521be2
  00521BD4:  c6 44 3a ff 00        mov     byte ptr [edx + edi - 1], 0
  00521BD9:  8a 44 3a fe           mov     al, byte ptr [edx + edi - 2]
  00521BDD:  4f                    dec     edi
  00521BDE:  3c 20                 cmp     al, 0x20
  00521BE0:  74 ee                 je      0x521bd0
  00521BE2:  89 7c 24 14           mov     dword ptr [esp + 0x14], edi
  00521BE6:  8d 04 17              lea     eax, [edi + edx]
  00521BE9:  3b d0                 cmp     edx, eax
  00521BEB:  89 44 24 30           mov     dword ptr [esp + 0x30], eax
  00521BEF:  0f 83 a7 02 00 00     jae     0x521e9c
  00521BF5:  eb 0c                 jmp     0x521c03
  00521BF7:  8b 6c 24 24           mov     ebp, dword ptr [esp + 0x24]
  00521BFB:  8b 54 24 28           mov     edx, dword ptr [esp + 0x28]
  00521BFF:  8b 7c 24 14           mov     edi, dword ptr [esp + 0x14]
  00521C03:  85 f6                 test    esi, esi
  00521C05:  74 0a                 je      0x521c11
  00521C07:  8d 74 2e 0a           lea     esi, [esi + ebp + 0xa]
  00521C0B:  89 74 24 44           mov     dword ptr [esp + 0x44], esi
  00521C0F:  eb 22                 jmp     0x521c33
  00521C11:  d9 44 24 48           fld     dword ptr [esp + 0x48]
  00521C15:  d8 0d 50 8f 5b 00     fmul    dword ptr [0x5b8f50]
  00521C1B:  e8 88 d8 07 00        call    0x59f4a8
  00521C20:  8b 54 24 28           mov     edx, dword ptr [esp + 0x28]
  00521C24:  8b c8                 mov     ecx, eax
  00521C26:  8b c5                 mov     eax, ebp
  00521C28:  2b c1                 sub     eax, ecx
  00521C2A:  83 c0 0a              add     eax, 0xa
  00521C2D:  89 44 24 44           mov     dword ptr [esp + 0x44], eax
  00521C31:  8b f0                 mov     esi, eax
  00521C33:  8b c6                 mov     eax, esi
  00521C35:  2b c2                 sub     eax, edx
  00521C37:  3b c7                 cmp     eax, edi